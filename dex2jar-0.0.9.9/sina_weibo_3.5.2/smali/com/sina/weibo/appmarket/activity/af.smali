.class Lcom/sina/weibo/appmarket/activity/af;
.super Ljava/lang/Object;
.source "ApplicationsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/ac;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Lcom/sina/weibo/appmarket/d/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/af;->b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/af;->a:Lcom/sina/weibo/appmarket/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/af;->b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/af;->a:Lcom/sina/weibo/appmarket/d/ac;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/af;->a:Lcom/sina/weibo/appmarket/d/ac;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/af;->b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1ca

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 368
    return-void
.end method
