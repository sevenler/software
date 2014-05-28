.class Lcom/sina/weibo/bz;
.super Landroid/widget/BaseAdapter;
.source "CardProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardProductListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardProductListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardProductListActivity;Lcom/sina/weibo/by;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/sina/weibo/bz;-><init>(Lcom/sina/weibo/CardProductListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardProductListActivity;->a(Lcom/sina/weibo/CardProductListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 234
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardProductListActivity;->b(Lcom/sina/weibo/CardProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardProductListActivity;->c(Lcom/sina/weibo/CardProductListActivity;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardProductListActivity;->b(Lcom/sina/weibo/CardProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 266
    :goto_0
    return-object p2

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardProductListActivity;->s()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/al;

    .line 253
    invoke-virtual {v0}, Lcom/sina/weibo/g/al;->d()Lcom/sina/weibo/g/eu;

    move-result-object v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    const/4 p2, 0x0

    goto :goto_0

    .line 258
    :cond_4
    if-eqz p2, :cond_5

    instance-of v1, p2, Lcom/sina/weibo/view/ProductItemView;

    if-eqz v1, :cond_5

    .line 259
    check-cast p2, Lcom/sina/weibo/view/ProductItemView;

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardProductListActivity;->d(Lcom/sina/weibo/CardProductListActivity;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/g/eu;I)V

    goto :goto_0

    .line 261
    :cond_5
    new-instance p2, Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/CardProductListActivity;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lcom/sina/weibo/view/ProductItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/eu;Z)V

    goto :goto_1
.end method
