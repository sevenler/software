.class Lcom/sina/weibo/aaj;
.super Landroid/widget/BaseAdapter;
.source "SSOActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 204
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    new-instance v2, Lcom/sina/weibo/view/SSOAccountListItemView;

    iget-object v3, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {}, Lcom/sina/weibo/SSOActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    invoke-static {}, Lcom/sina/weibo/SSOActivity;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sina/weibo/view/SSOAccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/g/fw;ILcom/sina/weibo/np;)V

    .line 211
    return-object v2
.end method
