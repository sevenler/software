.class Lcom/sina/weibo/h/ag;
.super Landroid/content/BroadcastReceiver;
.source "GroupUnreadManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/af;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/af;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/h/ag;->a:Lcom/sina/weibo/h/af;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string v0, "unread"

    const-string v1, "BACK_TO_FORGROUND"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/h/ag;->a:Lcom/sina/weibo/h/af;

    invoke-virtual {v0}, Lcom/sina/weibo/h/af;->c()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v1, Lcom/sina/weibo/h/h;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "unread"

    const-string v1, "BACK_TO_BACKGROUND"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/h/ag;->a:Lcom/sina/weibo/h/af;

    invoke-virtual {v0}, Lcom/sina/weibo/h/af;->d()V

    goto :goto_0
.end method
