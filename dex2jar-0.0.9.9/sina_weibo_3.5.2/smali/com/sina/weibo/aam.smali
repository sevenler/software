.class Lcom/sina/weibo/aam;
.super Landroid/content/BroadcastReceiver;
.source "ScreenOrientationBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ScreenOrientationBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ScreenOrientationBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x2716

    const/16 v3, 0x2712

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->m(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    instance-of v0, v0, Lcom/sina/weibo/SwitchUser;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->finish()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->P:Z

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->P:Z

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->P:Z

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
