.class Lcom/sina/weibo/afp;
.super Ljava/lang/Thread;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/ga;

.field final synthetic b:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/g/ga;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/sina/weibo/afp;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/g/ga;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1498
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/afp;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->m(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afp;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/g/ga;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :goto_0
    return-void

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
