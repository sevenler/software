.class Lcom/sina/weibo/aci;
.super Lcom/sina/weibo/bk;
.source "SquareActivity.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/SquareActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SquareActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/aci;->b:Lcom/sina/weibo/SquareActivity;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/bk;-><init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/aci;->b:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/aci;->b:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/aci;->b:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/h/bv;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/aci;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/bk;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/aci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/bk;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aci;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/aci;->b:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/h/bv;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bv;->d(I)Landroid/view/View;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/bk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
