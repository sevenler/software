.class Lcom/sina/weibo/ad;
.super Landroid/content/BroadcastReceiver;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lcom/sina/weibo/ad;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v0, v0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ae;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/ae;-><init>(Lcom/sina/weibo/ad;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1191
    return-void
.end method
