.class Lcom/sina/weibo/bq;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fl;

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/g/fl;)V

    move v0, v1

    .line 127
    goto :goto_0
.end method
