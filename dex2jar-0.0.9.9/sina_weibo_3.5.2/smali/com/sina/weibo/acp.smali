.class Lcom/sina/weibo/acp;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 870
    iput-object p1, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    iput-object p2, p0, Lcom/sina/weibo/acp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/acp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/o;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/o;->e()V

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/o;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/o;->g()V

    .line 878
    iget-object v0, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Lcom/sina/weibo/adc;

    iget-object v2, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v1, v2}, Lcom/sina/weibo/adc;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v1, v0, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/adc;

    .line 879
    iget-object v0, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 882
    iget-object v0, p0, Lcom/sina/weibo/acp;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/adc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/acp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/acp;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/adc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 888
    :goto_0
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 885
    :catch_1
    move-exception v0

    .line 886
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
