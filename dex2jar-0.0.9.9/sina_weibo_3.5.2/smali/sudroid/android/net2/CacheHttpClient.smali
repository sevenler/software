.class public Lsudroid/android/net2/CacheHttpClient;
.super Lsudroid/net2/HttpClient;
.source "CacheHttpClient.java"


# static fields
.field private static filter:Ljava/io/FilenameFilter; = null

.field public static final prex:Ljava/lang/String; = "UNCOMPLETE_"

.field private static final serialVersionUID:J = 0x1a18b396c79800f7L


# instance fields
.field private cacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lsudroid/android/net2/CacheHttpClient$1;

    invoke-direct {v0}, Lsudroid/android/net2/CacheHttpClient$1;-><init>()V

    sput-object v0, Lsudroid/android/net2/CacheHttpClient;->filter:Ljava/io/FilenameFilter;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0}, Lsudroid/net2/HttpClient;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter "cachePath"

    .prologue
    .line 37
    invoke-direct {p0}, Lsudroid/net2/HttpClient;-><init>()V

    .line 38
    iput-object p1, p0, Lsudroid/android/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "cachePath"

    .prologue
    .line 33
    invoke-direct {p0}, Lsudroid/net2/HttpClient;-><init>()V

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsudroid/android/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    .line 35
    return-void
.end method

.method public static clearCacheFiles(Ljava/io/File;)V
    .locals 4
    .parameter "dir"

    .prologue
    .line 92
    sget-object v2, Lsudroid/android/net2/CacheHttpClient;->filter:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 93
    .local v1, list:[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 94
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    .line 98
    :cond_0
    return-void

    .line 94
    :cond_1
    aget-object v0, v1, v2

    .line 95
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static clearCacheFiles(Ljava/lang/String;)V
    .locals 1
    .parameter "path"

    .prologue
    .line 101
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/android/net2/CacheHttpClient;->clearCacheFiles(Ljava/io/File;)V

    .line 102
    return-void
.end method


# virtual methods
.method public clearCacheFiles()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lsudroid/android/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    invoke-static {v0}, Lsudroid/android/net2/CacheHttpClient;->clearCacheFiles(Ljava/io/File;)V

    .line 106
    return-void
.end method

.method public getCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lsudroid/android/net2/CacheHttpClient;->getHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, targetPath:Ljava/lang/String;
    invoke-virtual {p0, p1}, Lsudroid/android/net2/CacheHttpClient;->getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, unCompletePath:Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    invoke-static {v4}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    invoke-static {v4}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 55
    const/4 v2, 0x0

    .line 65
    .end local v2           #targetPath:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 59
    .restart local v2       #targetPath:Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v3, tempFile:Ljava/io/File;
    invoke-static {v3}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/io/File;)V

    .line 60
    invoke-virtual {p0, p1}, Lsudroid/android/net2/CacheHttpClient;->get(Ljava/lang/String;)Lsudroid/net2/Response;

    move-result-object v1

    .line 61
    .local v1, res:Lsudroid/net2/Response;
    invoke-virtual {v1}, Lsudroid/net2/Response;->asStream()Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v5, v6}, Lsudroid/android/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 62
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .end local v1           #res:Lsudroid/net2/Response;
    .end local v3           #tempFile:Ljava/io/File;
    :cond_1
    invoke-static {v4}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, e:Ljava/io/IOException;
    :try_start_2
    const-string v5, "\u51fa\u73b0\u8054\u7f51\u9519\u8bef"

    invoke-static {v5}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v5, Lsudroid/net2/HttpException;

    invoke-direct {v5, v0}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 71
    invoke-static {v4}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 72
    throw v5
.end method

.method public getHexDigestPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "src"

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsudroid/android/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lsudroid/security/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "src"

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsudroid/android/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UNCOMPLETE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lsudroid/security/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lsudroid/android/net2/CacheHttpClient;->getHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCaching(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lsudroid/android/net2/CacheHttpClient;->getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
