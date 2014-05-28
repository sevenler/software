.class Lcom/sina/weibo/h/ae;
.super Landroid/os/AsyncTask;
.source "FullDataListViewTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/ac;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/ac;Lcom/sina/weibo/h/ad;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ae;-><init>(Lcom/sina/weibo/h/ac;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ac;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iput-object v1, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    iput-object v1, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    iput-object v1, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 38
    :catch_3
    move-exception v1

    .line 39
    iput-object v1, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/ae;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/ac;->d:Z

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->c()V

    .line 67
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/ac;->d:Z

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    iget-object v1, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/h/ac;->e:Ljava/lang/Throwable;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/ac;->a(Ljava/lang/Object;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->c()V

    .line 55
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->e()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/h/ac;->d:Z

    .line 60
    return-void
.end method
