.class Lcom/sina/memory/server/b;
.super Landroid/content/BroadcastReceiver;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    const-string v1, "com.sina.weibo.action.STOP_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->h(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 191
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/sina/memory/server/MessengerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 193
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 194
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-virtual {v0}, Lcom/sina/memory/server/MessengerService;->stopSelf()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v1, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-virtual {v0}, Lcom/sina/memory/server/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->showFloatingWindow()V

    goto :goto_0

    .line 201
    :cond_2
    const-string v1, "com.sina.weibo.action.START_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->h(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 203
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 204
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->h(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/sina/memory/server/d;

    iget-object v2, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {v1, v2, v3}, Lcom/sina/memory/server/d;-><init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method
