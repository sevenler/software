.class Lcom/sina/weibo/aeq;
.super Ljava/lang/Thread;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/ee;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/g/ee;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/sina/weibo/aeq;->b:Lcom/sina/weibo/UserInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/aeq;->a:Lcom/sina/weibo/g/ee;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 713
    iget-object v1, p0, Lcom/sina/weibo/aeq;->a:Lcom/sina/weibo/g/ee;

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/aeq;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->n(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/aeq;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, p0, Lcom/sina/weibo/aeq;->a:Lcom/sina/weibo/g/ee;

    invoke-virtual {v4}, Lcom/sina/weibo/g/ee;->b()Lcom/sina/weibo/g/di;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/aeq;->a:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/ee;)V

    .line 717
    monitor-exit v1

    .line 718
    return-void

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
