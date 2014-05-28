.class Lcom/sina/weibo/business/ae;
.super Ljava/lang/Object;
.source "IServiceVersionUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/business/ad;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ad;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iput-boolean p2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/business/ae;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    .line 72
    const-wide/32 v0, 0xea60

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    :cond_0
    :goto_0
    :try_start_2
    new-instance v1, Lcom/sina/weibo/i/f;

    iget-object v0, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    invoke-static {v0}, Lcom/sina/weibo/business/ad;->a(Lcom/sina/weibo/business/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/i/f;-><init>(Landroid/content/Context;)V

    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/business/ae;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/f;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    invoke-static {v0}, Lcom/sina/weibo/business/ad;->b(Lcom/sina/weibo/business/ad;)Lcom/sina/weibo/business/bs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bs;->a(Lcom/sina/weibo/i/f;)Lcom/sina/weibo/g/gd;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sina/weibo/g/gd;->c:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v1, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 106
    :goto_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 93
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/ad;->a(Lcom/sina/weibo/g/gd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :try_start_5
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 97
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 101
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method
