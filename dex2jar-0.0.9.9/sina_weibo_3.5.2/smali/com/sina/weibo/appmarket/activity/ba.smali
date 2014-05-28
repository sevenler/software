.class Lcom/sina/weibo/appmarket/activity/ba;
.super Landroid/content/BroadcastReceiver;
.source "MarketBaseFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->d:Z

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->e:Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->a(Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->d:Z

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->e:Z

    goto :goto_0

    .line 166
    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->d:Z

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->e:Z

    goto :goto_0
.end method
