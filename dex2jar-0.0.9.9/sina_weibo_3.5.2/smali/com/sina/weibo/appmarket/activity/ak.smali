.class Lcom/sina/weibo/appmarket/activity/ak;
.super Ljava/lang/Object;
.source "BigPicActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 201
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/activity/am;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/activity/am;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/activity/am;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/activity/am;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/activity/am;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/activity/am;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/am;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/am;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->b(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 191
    return-void
.end method
