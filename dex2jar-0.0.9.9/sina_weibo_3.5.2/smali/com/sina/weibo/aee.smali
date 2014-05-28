.class Lcom/sina/weibo/aee;
.super Landroid/os/Handler;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->f(I)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/aek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aek;->notifyDataSetChanged()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->b(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->c(Lcom/sina/weibo/UserGuideWelcomActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->f(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aee;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/aek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aek;->notifyDataSetChanged()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
