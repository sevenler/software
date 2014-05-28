.class Lcom/sina/weibo/h/by;
.super Landroid/os/AsyncTask;
.source "PdViewTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bx;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/h/bx;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput p2, p0, Lcom/sina/weibo/h/by;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    iget v2, p0, Lcom/sina/weibo/h/by;->c:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bx;->a(I)Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    iput-object v1, p0, Lcom/sina/weibo/h/by;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    iput-object v1, p0, Lcom/sina/weibo/h/by;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 38
    :catch_2
    move-exception v1

    .line 39
    iput-object v1, p0, Lcom/sina/weibo/h/by;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 41
    :catch_3
    move-exception v1

    .line 42
    iput-object v1, p0, Lcom/sina/weibo/h/by;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    iput-boolean v3, v0, Lcom/sina/weibo/h/bx;->f:Z

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    iget-object v1, p0, Lcom/sina/weibo/h/by;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/h/bx;->h:Ljava/lang/Throwable;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    iget v1, p0, Lcom/sina/weibo/h/by;->c:I

    iput v1, v0, Lcom/sina/weibo/h/bx;->e:I

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/h/bx;Ljava/util/List;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-static {v0}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/h/bx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bx;->b(I)V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/h/bx;Z)Z

    .line 63
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bx;->c()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/bx;->b(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/by;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    iput-boolean v2, v0, Lcom/sina/weibo/h/bx;->f:Z

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    iget-object v0, v0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-static {v0}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/h/bx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/bx;->b(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/h/bx;Z)Z

    .line 84
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bx;->b(I)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/by;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Lcom/sina/weibo/h/bx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/h/bx;->f:Z

    .line 68
    return-void
.end method
