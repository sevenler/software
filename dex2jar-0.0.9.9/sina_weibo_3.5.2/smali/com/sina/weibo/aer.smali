.class Lcom/sina/weibo/aer;
.super Lcom/sina/weibo/view/ay;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/aer;->a:Lcom/sina/weibo/UserInfoActivity;

    .line 69
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/ay;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/aer;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->d:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/aer;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->b()Lcom/sina/weibo/g/di;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aer;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 107
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
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/aer;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->d:Lcom/sina/weibo/h/bv;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/aer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/view/ay;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/aer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/view/ay;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aer;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/aer;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->d:Lcom/sina/weibo/h/bv;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bv;->d(I)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/ay;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
