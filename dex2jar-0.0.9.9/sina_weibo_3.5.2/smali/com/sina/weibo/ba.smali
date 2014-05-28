.class Lcom/sina/weibo/ba;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 164
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.POST_SENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/BaseActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/BaseActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
