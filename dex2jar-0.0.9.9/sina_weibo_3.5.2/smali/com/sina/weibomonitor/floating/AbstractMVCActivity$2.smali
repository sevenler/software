.class Lcom/sina/weibomonitor/floating/AbstractMVCActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "AbstractMVCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/AbstractMVCActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$2;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 44
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$2;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    .line 45
    .local v0, floatingWindow:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->showFloatingWindow()V

    .line 48
    :cond_0
    return-void
.end method
