.class public Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/AdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActivityReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 833
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 834
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 835
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->access$002(Lcn/dx/mobileads/util/AdUtil$NetStatus;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_0

    .line 841
    :cond_2
    const-string v1, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 842
    const/4 v1, 0x1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->access$102(Z)Z

    goto :goto_0

    .line 843
    :cond_3
    const-string v1, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->access$102(Z)Z

    goto :goto_0
.end method
