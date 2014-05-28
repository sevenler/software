.class Lcom/sina/weibo/h/ar;
.super Landroid/os/AsyncTask;
.source "ListViewTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/ap;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/ap;Lcom/sina/weibo/h/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ar;-><init>(Lcom/sina/weibo/h/ap;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ap;->a()Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iput-object v1, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    iput-object v1, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 37
    :catch_2
    move-exception v1

    .line 38
    iput-object v1, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 40
    :catch_3
    move-exception v1

    .line 41
    iput-object v1, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/ap;->d:Z

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    iget-object v1, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/h/ap;->e:Ljava/lang/Throwable;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/ap;->a(Lcom/sina/weibo/h/ap;Ljava/util/List;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ap;->b()V

    .line 57
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ap;->e()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/ar;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/ap;->d:Z

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    iget-object v0, v0, Lcom/sina/weibo/h/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ap;->b()V

    .line 73
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/ar;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->a:Lcom/sina/weibo/h/ap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/h/ap;->d:Z

    .line 62
    return-void
.end method
