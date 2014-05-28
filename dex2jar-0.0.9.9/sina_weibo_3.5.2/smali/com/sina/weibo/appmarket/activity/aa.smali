.class Lcom/sina/weibo/appmarket/activity/aa;
.super Ljava/lang/Object;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 655
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Lcom/sina/weibo/appmarket/c/c;)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    goto :goto_0
.end method
