.class Lcom/sina/weibo/bx;
.super Landroid/widget/BaseAdapter;
.source "CardPicListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardPicListActivity;Lcom/sina/weibo/bv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/sina/weibo/bx;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :cond_0
    const/4 v0, 0x1

    .line 300
    :cond_1
    :goto_0
    return v0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardPicListActivity;->a(Lcom/sina/weibo/CardPicListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 312
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardPicListActivity;->b(Lcom/sina/weibo/CardPicListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardPicListActivity;->c(Lcom/sina/weibo/CardPicListActivity;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardPicListActivity;->b(Lcom/sina/weibo/CardPicListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 363
    :goto_0
    return-object p2

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne p1, v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardPicListActivity;->s()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 331
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 334
    mul-int/lit8 v2, p1, 0x4

    .line 335
    add-int/lit8 v1, v2, 0x4

    .line 337
    if-le v1, v0, :cond_4

    move v1, v0

    .line 341
    :cond_4
    :goto_1
    if-ge v2, v1, :cond_5

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ag;

    .line 344
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 347
    :cond_5
    if-eqz p2, :cond_6

    instance-of v0, p2, Lcom/sina/weibo/view/CardSecPicItemView;

    if-eqz v0, :cond_6

    .line 348
    check-cast p2, Lcom/sina/weibo/view/CardSecPicItemView;

    .line 360
    :goto_2
    invoke-virtual {p2, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->setPosition(I)V

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 350
    :cond_6
    new-instance p2, Lcom/sina/weibo/view/CardSecPicItemView;

    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/CardSecPicItemView;-><init>(Landroid/content/Context;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->setOnSubItemClickListener(Lcom/sina/weibo/view/bn;)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardPicListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v2, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v2}, Lcom/sina/weibo/CardPicListActivity;->d(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v4}, Lcom/sina/weibo/CardPicListActivity;->e(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sina/weibo/CardPicListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->setUicode(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->setFid(Ljava/lang/String;)V

    goto :goto_2
.end method
