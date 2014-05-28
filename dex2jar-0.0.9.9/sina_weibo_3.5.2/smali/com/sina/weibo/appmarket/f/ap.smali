.class final Lcom/sina/weibo/appmarket/f/ap;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ap;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/ap;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/f/ap;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sina/weibo/appmarket/f/ap;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/sina/weibo/appmarket/f/ap;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/sina/weibo/appmarket/f/ap;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 411
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    const-string v0, "0"

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ap;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ap;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    new-instance v0, Lcom/sina/weibo/appmarket/f/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/f/ar;-><init>(Lcom/sina/weibo/appmarket/f/ap;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ap;->d:Landroid/content/Context;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ap;->e:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ap;->b:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ap;->c:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ap;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 418
    :cond_0
    return-void
.end method
