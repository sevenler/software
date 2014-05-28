.class Lcom/sina/weibo/bf;
.super Ljava/lang/Thread;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/ee;

.field final synthetic b:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/g/ee;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 609
    iput-object p1, p0, Lcom/sina/weibo/bf;->b:Lcom/sina/weibo/BasePageActivity;

    iput-object p2, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/g/ee;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 613
    iget-object v1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/g/ee;

    monitor-enter v1

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/bf;->b:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/c/a;

    iget-object v2, p0, Lcom/sina/weibo/bf;->b:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/g/ee;

    invoke-virtual {v4}, Lcom/sina/weibo/g/ee;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/ee;)V

    .line 616
    monitor-exit v1

    .line 617
    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
