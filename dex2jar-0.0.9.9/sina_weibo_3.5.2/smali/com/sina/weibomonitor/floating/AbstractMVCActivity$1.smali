.class Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;
.super Ljava/lang/Object;
.source "AbstractMVCActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 27
    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    invoke-virtual {v2}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    .line 28
    .local v1, window:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->closeFloatingWindow()V

    .line 30
    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    invoke-virtual {v2}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .local v0, mNotificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 36
    .end local v0           #mNotificationManager:Landroid/app/NotificationManager;
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->showFloatingWindow()V

    goto :goto_0
.end method
