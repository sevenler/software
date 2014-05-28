.class Lcom/sina/weibo/adw;
.super Landroid/widget/BaseAdapter;
.source "UserGuideCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/adw;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/adw;->b:Ljava/util/List;

    .line 164
    iput-object p2, p0, Lcom/sina/weibo/adw;->b:Ljava/util/List;

    .line 165
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/adw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/adw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    .line 194
    if-nez p2, :cond_0

    .line 195
    new-instance p2, Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v1, p0, Lcom/sina/weibo/adw;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v0, p0, Lcom/sina/weibo/adw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fj;

    invoke-direct {p2, v1, v0}, Lcom/sina/weibo/view/VisitorGridItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fj;)V

    .line 200
    :goto_0
    return-object p2

    .line 197
    :cond_0
    check-cast p2, Lcom/sina/weibo/view/VisitorGridItemView;

    move-object v0, p2

    .line 198
    check-cast v0, Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v1, p0, Lcom/sina/weibo/adw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/fj;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/g/fj;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method
