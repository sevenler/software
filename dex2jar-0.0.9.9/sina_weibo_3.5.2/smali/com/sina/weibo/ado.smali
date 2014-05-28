.class Lcom/sina/weibo/ado;
.super Landroid/os/Handler;
.source "UserGuidFindFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Lcom/sina/weibo/UserGuidFindFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->b(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->c(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/ado;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->d(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
