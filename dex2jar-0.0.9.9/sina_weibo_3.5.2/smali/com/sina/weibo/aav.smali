.class Lcom/sina/weibo/aav;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 632
    invoke-direct {p0}, Lcom/sina/weibo/aav;->d()V

    .line 633
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->q(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->p(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->q(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/aav;->c()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 624
    :cond_0
    return-void

    .line 588
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    .line 590
    iget-object v1, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 591
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    move v1, v0

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 593
    iget-object v2, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ga;

    check-cast v0, Lcom/sina/weibo/g/ga;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    .line 602
    iget-object v1, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 603
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    move v1, v0

    .line 604
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 605
    iget-object v2, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    check-cast v0, Lcom/sina/weibo/g/do;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 612
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    .line 614
    iget-object v1, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 615
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    move v1, v0

    .line 616
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 617
    iget-object v2, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ei;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 391
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/aav;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 395
    if-eq p2, v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/aav;->a()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    return-object v0

    .line 403
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    const v2, 0x7f0e0292

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->p(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 416
    const-string v0, ""

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->p(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 423
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/aav;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 438
    const/16 v1, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aav;->a(I)Landroid/view/View;

    move-result-object v1

    .line 571
    :cond_0
    :goto_0
    return-object v1

    .line 440
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setNoDataMode()V

    .line 441
    const/16 v1, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aav;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 443
    :cond_2
    const/4 v1, 0x0

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-nez v1, :cond_3

    .line 450
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f090083

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    const v4, 0x7f0e04cc

    const/16 v5, 0xa

    invoke-static {v3, v4, v1, v2, v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;IIII)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->t(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 459
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 464
    :cond_5
    const/4 v10, 0x1

    .line 465
    const/4 v5, 0x1

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 529
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ei;

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->b(I)Ljava/lang/Class;

    move-result-object v4

    .line 531
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 533
    :cond_6
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v2

    .line 542
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lcom/sina/weibo/SearchResultActivity;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v3

    .line 543
    check-cast v2, Lcom/sina/weibo/view/CardMblogView;

    new-instance v4, Lcom/sina/weibo/view/bb;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/sina/weibo/view/bb;-><init>(ZIZ)V

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/bb;)V

    .line 546
    const/4 v4, 0x0

    move-object v2, v3

    .line 552
    check-cast v2, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardMblogView;->setType(I)V

    :cond_7
    :goto_2
    move-object v2, v3

    .line 562
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    const-string v4, "search"

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    move-object v2, v3

    .line 563
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    move-object v2, v3

    .line 564
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setUicode(Ljava/lang/String;)V

    move-object v2, v3

    .line 565
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    move-object v2, v3

    .line 566
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/g/ei;)V

    move-object v1, v3

    goto/16 :goto_0

    .line 468
    :pswitch_1
    if-nez p2, :cond_8

    .line 469
    new-instance v1, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/ga;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v7}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/UserInfoListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/ga;ZIZ)V

    goto/16 :goto_0

    .line 476
    :cond_8
    :try_start_1
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v4

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/Object;ZIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p2

    .line 483
    goto/16 :goto_0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    new-instance v1, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/ga;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v7}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/UserInfoListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/ga;ZIZ)V

    goto/16 :goto_0

    .line 488
    :pswitch_2
    if-nez p2, :cond_9

    .line 490
    const/16 v16, 0x0

    .line 491
    const/16 v17, 0x1

    .line 492
    const/16 v18, 0x1

    .line 493
    const/16 v19, 0x0

    .line 495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v22

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v20

    .line 498
    new-instance v6, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/g/do;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v15

    const/16 v21, 0x0

    const/16 v23, 0x0

    move v11, v5

    invoke-direct/range {v6 .. v23}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;Z)V

    move-object v1, v6

    .line 502
    goto/16 :goto_0

    .line 506
    :cond_9
    :try_start_2
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/gp;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v14

    const/4 v15, 0x0

    move v11, v5

    invoke-interface/range {v8 .. v15}, Lcom/sina/weibo/view/gp;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p2

    .line 524
    goto/16 :goto_0

    .line 509
    :catch_1
    move-exception v1

    .line 511
    const/16 v16, 0x0

    .line 512
    const/16 v17, 0x1

    .line 513
    const/16 v18, 0x1

    .line 514
    const/16 v19, 0x0

    .line 516
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v22

    .line 517
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v20

    .line 519
    new-instance v6, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/g/do;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v15

    const/16 v21, 0x0

    const/16 v23, 0x0

    move v11, v5

    invoke-direct/range {v6 .. v23}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;Z)V

    move-object v1, v6

    .line 527
    goto/16 :goto_0

    .line 535
    :catch_2
    move-exception v1

    .line 537
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 540
    :cond_a
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 553
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/sina/weibo/SearchResultActivity;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    .line 554
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setSearchMoreCB(Lcom/sina/weibo/view/ag;)V

    move-object v2, v3

    .line 555
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/CardButtonView;->setCardPosition(I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    move/from16 v0, p1

    if-ne v2, v0, :cond_c

    move-object v2, v3

    .line 557
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setShowProgressBar(Z)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    .line 559
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setShowProgressBar(Z)V

    goto/16 :goto_2

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/sina/weibo/aav;->d()V

    .line 628
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 629
    return-void
.end method
