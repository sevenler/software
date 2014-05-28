.class public Lcom/sina/weibo/appmarket/activity/ax;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ax;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 311
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ax;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)Lcom/sina/weibo/appmarket/a/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/a/ae;->d(I)V

    .line 303
    return-void
.end method
