.class public Lsudroid/CleanUtils;
.super Ljava/lang/Object;
.source "CleanUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeStream(Ljava/io/Closeable;)Z
    .locals 2
    .parameter "closeable"

    .prologue
    .line 19
    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 27
    :goto_0
    return v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 27
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 1
    .parameter "file"

    .prologue
    .line 37
    invoke-static {p0}, Lsudroid/FileUtil;->deleteDependon(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1
    .parameter "filePath"

    .prologue
    .line 47
    invoke-static {p0}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static disconnectResponse(Lsudroid/net2/Response;)V
    .locals 0
    .parameter "resp"

    .prologue
    .line 56
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lsudroid/net2/Response;->disconnect()V

    .line 59
    :cond_0
    return-void
.end method