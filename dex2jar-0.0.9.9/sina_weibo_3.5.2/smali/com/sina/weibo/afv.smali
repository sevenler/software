.class Lcom/sina/weibo/afv;
.super Ljava/lang/Object;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iput-object p2, p0, Lcom/sina/weibo/afv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/afv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->f:Lcom/sina/weibo/sendqueue/o;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/o;->e()V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->f:Lcom/sina/weibo/sendqueue/o;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/o;->g()V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    new-instance v1, Lcom/sina/weibo/afw;

    iget-object v2, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/afw;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->d:Lcom/sina/weibo/afw;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/h;->am:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/afv;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->d:Lcom/sina/weibo/afw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/afv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/afv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/afw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
