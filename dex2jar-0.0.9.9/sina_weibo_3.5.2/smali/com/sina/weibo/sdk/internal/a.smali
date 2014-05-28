.class public Lcom/sina/weibo/sdk/internal/a;
.super Ljava/lang/Object;
.source "FetchThirdAppInfoTask.java"


# static fields
.field private static a:Lcom/sina/weibo/sdk/internal/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;

.field private d:Z

.field private e:Lcom/sina/weibo/sdk/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/Map;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/internal/a;->d:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/m;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/m;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/a;
    .locals 2
    .parameter

    .prologue
    .line 41
    const-class v1, Lcom/sina/weibo/sdk/internal/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/sina/weibo/sdk/internal/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/internal/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;

    .line 44
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 240
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/h;->e:Ljava/lang/String;

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/internal/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/m;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/internal/a;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/internal/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/internal/a;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/c;-><init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/b;)V

    .line 68
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/d;

    .line 50
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sdk/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/d;-><init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/b;)V

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
