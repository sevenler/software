.class public Lcom/sina/weibomonitor/floating/AbstractMVCActivity;
.super Landroid/app/Activity;
.source "AbstractMVCActivity.java"


# static fields
.field public static final ACTION_MEMORY_LEAK:Ljava/lang/String; = "com.sina.weibo.action.MEMORY_LEAK"


# instance fields
.field private mMemoryLeakReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->mMemoryLeakReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 22
    .local v0, button:Landroid/widget/Button;
    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->setContentView(Landroid/view/View;)V

    .line 23
    new-instance v2, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;

    invoke-direct {v2, p0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;-><init>(Lcom/sina/weibomonitor/floating/AbstractMVCActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v2, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$2;

    invoke-direct {v2, p0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$2;-><init>(Lcom/sina/weibomonitor/floating/AbstractMVCActivity;)V

    iput-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->mMemoryLeakReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .local v1, filter:Landroid/content/IntentFilter;
    const-string v2, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->mMemoryLeakReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->mMemoryLeakReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-void
.end method
