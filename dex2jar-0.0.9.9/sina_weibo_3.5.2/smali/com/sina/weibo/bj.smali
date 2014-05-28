.class Lcom/sina/weibo/bj;
.super Landroid/os/AsyncTask;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/bh;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/bh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/bh;Lcom/sina/weibo/be;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/sina/weibo/bj;-><init>(Lcom/sina/weibo/bh;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 154
    :try_start_0
    new-instance v2, Lcom/sina/weibo/i/ca;

    iget-object v3, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/bh;

    iget-object v3, v3, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/BasePageActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/i/ca;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/bh;

    iget-object v3, v3, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v3, v3, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v3}, Lcom/sina/weibo/g/ee;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/i/ca;->a(Ljava/lang/String;)V

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const-string v1, "1"

    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/ca;->b(Ljava/lang/String;)V

    .line 162
    :goto_0
    const-string v1, "page"

    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/ca;->B(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/bh;

    iget-object v1, v1, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BasePageActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/ca;->a(Lcom/sina/weibo/g/fq;)V

    .line 164
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ca;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    :goto_1
    return-object v0

    .line 160
    :cond_0
    const-string v1, "0"

    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/ca;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    iput-object v1, p0, Lcom/sina/weibo/bj;->b:Ljava/lang/Throwable;

    .line 168
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 170
    :catch_1
    move-exception v1

    .line 171
    iput-object v1, p0, Lcom/sina/weibo/bj;->b:Ljava/lang/Throwable;

    .line 172
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 174
    :catch_2
    move-exception v1

    .line 175
    iput-object v1, p0, Lcom/sina/weibo/bj;->b:Ljava/lang/Throwable;

    .line 176
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/bh;

    iget-object v0, v0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, p0, Lcom/sina/weibo/bj;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/bh;

    iget-object v2, v2, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 187
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 146
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bj;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bj;->a(Ljava/lang/Boolean;)V

    return-void
.end method
