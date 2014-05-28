.class Lcom/sina/weibo/aep;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->l(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/PagePullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->invalidate()V

    .line 652
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->m(Lcom/sina/weibo/UserInfoActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserInfoActivity;->d:Lcom/sina/weibo/h/bv;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bv;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 646
    return-void
.end method
