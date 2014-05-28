.class final Lcom/sina/weibo/h/cq;
.super Lcom/sina/weibo/view/cf;
.source "SpanUtils.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p4, p0, Lcom/sina/weibo/h/cq;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/h/cq;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/h/cq;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/h/cq;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/weibo/h/cq;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/sina/weibo/h/cq;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/sina/weibo/h/cq;->g:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 466
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 468
    const-string v0, "interest_title"

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->e:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->f:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    const-string v0, "mark"

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "afr"

    const-string v1, "ad"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    .line 491
    :cond_2
    return-void
.end method
