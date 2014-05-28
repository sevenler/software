.class Lcom/sina/weibo/ach;
.super Landroid/content/BroadcastReceiver;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 446
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 447
    sget-object v2, Lcom/sina/weibo/h/h;->au:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SquareActivity;->c_()V

    .line 450
    :cond_0
    const-string v2, "unread_type"

    const/4 v3, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 452
    iget-object v3, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v3}, Lcom/sina/weibo/SquareActivity;->b(Lcom/sina/weibo/SquareActivity;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eq v2, v0, :cond_1

    const-string v2, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->b(Lcom/sina/weibo/SquareActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/a;->c(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    :cond_3
    return-void
.end method
