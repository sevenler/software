.class Lcom/sina/weibo/az;
.super Landroid/os/Handler;
.source "BaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/BaseActivity;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
