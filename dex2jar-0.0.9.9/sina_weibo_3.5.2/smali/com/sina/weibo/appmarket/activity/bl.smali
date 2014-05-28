.class Lcom/sina/weibo/appmarket/activity/bl;
.super Landroid/os/Handler;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bk;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/bk;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ak;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/a/ak;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
