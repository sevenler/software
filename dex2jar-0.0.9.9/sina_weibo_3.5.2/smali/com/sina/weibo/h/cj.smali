.class Lcom/sina/weibo/h/cj;
.super Lcom/sina/weibo/h/dn;
.source "PortraitHelper.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/cg;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/cg;Lcom/sina/weibo/h/ch;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/cj;-><init>(Lcom/sina/weibo/h/cg;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v1}, Lcom/sina/weibo/h/cg;->a(Lcom/sina/weibo/h/cg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v1}, Lcom/sina/weibo/h/cg;->b(Lcom/sina/weibo/h/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 35
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 36
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v3}, Lcom/sina/weibo/h/cg;->b(Lcom/sina/weibo/h/cg;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v2}, Lcom/sina/weibo/h/cg;->b(Lcom/sina/weibo/h/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 69
    :cond_0
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    goto :goto_2

    .line 44
    :catch_2
    move-exception v1

    .line 45
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    goto :goto_2

    .line 47
    :catch_3
    move-exception v1

    .line 50
    :try_start_4
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/h/cg;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    .line 65
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/cj;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v0}, Lcom/sina/weibo/h/cg;->c(Lcom/sina/weibo/h/cg;)Lcom/sina/weibo/h/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v0}, Lcom/sina/weibo/h/cg;->c(Lcom/sina/weibo/h/cg;)Lcom/sina/weibo/h/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/cj;->a:Lcom/sina/weibo/h/cg;

    invoke-static {v1}, Lcom/sina/weibo/h/cg;->b(Lcom/sina/weibo/h/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/h/ci;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/cj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
