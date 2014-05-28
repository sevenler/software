.class final Lcom/sina/weibo/h/co;
.super Lcom/sina/weibo/view/cf;
.source "SpanUtils.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p4, p0, Lcom/sina/weibo/h/co;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/h/co;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/h/co;->c:Landroid/content/Context;

    iput-object p7, p0, Lcom/sina/weibo/h/co;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string v1, "mid"

    iget-object v2, p0, Lcom/sina/weibo/h/co;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/h/co;->b:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/h/co;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/co;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/h/co;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 277
    return-void
.end method
