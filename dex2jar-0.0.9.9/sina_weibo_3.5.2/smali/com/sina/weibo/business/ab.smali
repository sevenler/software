.class public Lcom/sina/weibo/business/ab;
.super Landroid/os/AsyncTask;
.source "IServiceUserLog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/z;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/business/z;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->a(Lcom/sina/weibo/business/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->b(Lcom/sina/weibo/business/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/f/h;->a(Landroid/content/Context;)Lcom/sina/weibo/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/h;->c()V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->b(Lcom/sina/weibo/business/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    const-string v2, "com.sina.weibo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->c(Lcom/sina/weibo/business/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->d(Lcom/sina/weibo/business/z;)Lcom/sina/weibo/business/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v2}, Lcom/sina/weibo/business/z;->b(Lcom/sina/weibo/business/z;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 128
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_2
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/business/ab;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->e(Lcom/sina/weibo/business/z;)V

    .line 135
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 104
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/ab;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/ab;->a(Ljava/lang/Void;)V

    return-void
.end method
