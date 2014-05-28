.class Lcom/sina/weibo/ca;
.super Landroid/content/BroadcastReceiver;
.source "ChoiceActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ChoiceActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ChoiceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/weibo/ca;->a:Lcom/sina/weibo/ChoiceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 411
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v1, "action.close.choiceactivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/ca;->a:Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    .line 415
    :cond_0
    return-void
.end method
