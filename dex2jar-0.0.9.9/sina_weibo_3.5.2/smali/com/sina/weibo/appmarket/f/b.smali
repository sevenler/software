.class final Lcom/sina/weibo/appmarket/f/b;
.super Lcom/sina/weibo/appmarket/c/a;
.source "AppMarket.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/appmarket/d/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/b;->b:Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .locals 3
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/b;->b:Lcom/sina/weibo/appmarket/d/c;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/b;->b:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 180
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method
