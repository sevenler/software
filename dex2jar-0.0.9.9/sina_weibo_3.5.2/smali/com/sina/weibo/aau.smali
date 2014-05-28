.class Lcom/sina/weibo/aau;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Lcom/sina/weibo/aas;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 664
    iput-object p1, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/aan;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/sina/weibo/aau;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 715
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/sina/weibo/aau;->b:Lcom/sina/weibo/aas;

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Lcom/sina/weibo/aas;

    iget-object v1, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/aas;-><init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V

    .line 674
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aau;->b:Lcom/sina/weibo/aas;

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 689
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 694
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 699
    .line 700
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 701
    check-cast p2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 706
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/ce;

    invoke-static {v4, v0, v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;Lcom/sina/weibo/h/ce;)V

    .line 707
    return-object v1

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
