.class public Lcom/sina/weibo/bk;
.super Lcom/sina/weibo/view/ay;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/BasePageActivity;

    .line 59
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/ay;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/ay;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    instance-of v0, v1, Lcom/sina/weibo/view/CardCouponItemView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    check-cast v0, Lcom/sina/weibo/view/CardCouponItemView;

    iget-object v2, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->x:Lcom/sina/weibo/bh;

    invoke-virtual {v2}, Lcom/sina/weibo/bh;->a()Lcom/sina/weibo/bi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardCouponItemView;->setLikeOperation(Lcom/sina/weibo/bi;)V

    .line 68
    :cond_0
    return-object v1
.end method
