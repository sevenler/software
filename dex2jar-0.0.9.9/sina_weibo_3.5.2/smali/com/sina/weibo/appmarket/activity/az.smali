.class Lcom/sina/weibo/appmarket/activity/az;
.super Landroid/content/BroadcastReceiver;
.source "MarketBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

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

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a:Z

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a(Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a:Z

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Z

    goto :goto_0

    .line 178
    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a:Z

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Z

    goto :goto_0
.end method
