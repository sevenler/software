.class Lcom/sina/weibo/appmarket/activity/c;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/f;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 998
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/c;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/c;->a:Lcom/sina/weibo/appmarket/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1002
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/c;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1004
    const-string v1, "APPID"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/c;->a:Lcom/sina/weibo/appmarket/d/f;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/f;->i_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    const-string v1, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    const-string v1, "DOWN_PAGE"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/c;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1015
    return-void
.end method
