.class public Lcom/sina/weibo/appmarket/notification/AppmarketReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppmarketReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "com.sina.weibo.appmarket_alarm_start_check_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v0, "initSkd"

    const-string v1, "start check update 3 minu"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/k;->c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/m;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/sina/weibo/appmarket/f/m;->a:Lcom/sina/weibo/appmarket/f/m;

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method
