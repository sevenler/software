.class public abstract Lcom/sina/weibo/appmarket/activity/ah;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ah;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ah;->a:Z

    .line 27
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ah;->b:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ah;->b:Z

    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 53
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ah;->b:Z

    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 47
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ah;->a:Z

    if-eqz v0, :cond_0

    .line 36
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/ah;->a:Z

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ah;->a()V

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/ah;->b:Z

    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method
