.class Lcom/sina/weibo/agj;
.super Landroid/os/AsyncTask;
.source "WeiBoImpl.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/agh;

.field private b:Lcom/sina/weibo/g/do;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/agh;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/sina/weibo/agj;->a:Lcom/sina/weibo/agh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/agh;Lcom/sina/weibo/agi;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/sina/weibo/agj;-><init>(Lcom/sina/weibo/agh;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 270
    aget-object v0, p1, v4

    .line 272
    :try_start_0
    new-instance v1, Lcom/sina/weibo/i/bo;

    invoke-static {}, Lcom/sina/weibo/agh;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/i/bo;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 273
    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/bo;->a(Ljava/lang/String;)V

    .line 274
    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/i/bo;->a(I)V

    .line 275
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bo;)Lcom/sina/weibo/g/fl;

    move-result-object v0

    .line 277
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/agj;->b:Lcom/sina/weibo/g/do;

    .line 278
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 292
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 288
    :catch_2
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/sina/weibo/agh;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/sina/weibo/agh;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    iget-object v3, p0, Lcom/sina/weibo/agj;->b:Lcom/sina/weibo/g/do;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 266
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/agj;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/agj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 309
    return-void
.end method
