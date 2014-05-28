.class Lcom/sina/weibo/appmarket/activity/ao;
.super Landroid/os/Handler;
.source "DownloadMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/m;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/a/m;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
