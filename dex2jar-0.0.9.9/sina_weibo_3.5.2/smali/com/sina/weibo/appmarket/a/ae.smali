.class public Lcom/sina/weibo/appmarket/a/ae;
.super Lcom/sina/weibo/appmarket/a/l;
.source "SimpleFragmentPagerAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/l;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ae;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ae;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 23
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/ae;->b:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/a/ae;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    check-cast v0, Lcom/sina/weibo/appmarket/activity/ah;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ah;->b()V

    .line 56
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ah;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/a/l;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
