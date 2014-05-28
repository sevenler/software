.class Lcom/sina/weibo/appmarket/activity/au;
.super Landroid/os/Handler;
.source "HomePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/au;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    sget-object v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a:Ljava/lang/String;

    const-string v1, "---useless message----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/au;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)Lcom/sina/weibo/appmarket/a/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default onSelected ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/au;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/au;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)Lcom/sina/weibo/appmarket/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/au;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ae;->d(I)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
