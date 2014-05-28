.class Lcom/sina/weibo/business/bn;
.super Ljava/lang/Thread;
.source "TrendDataCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/business/bn;->a:Lcom/sina/weibo/business/bm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/business/bn;->a:Lcom/sina/weibo/business/bm;

    invoke-static {v0}, Lcom/sina/weibo/business/bm;->a(Lcom/sina/weibo/business/bm;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/sina/weibo/business/bn;->a:Lcom/sina/weibo/business/bm;

    invoke-static {v1}, Lcom/sina/weibo/business/bm;->b(Lcom/sina/weibo/business/bm;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/business/bn;->a:Lcom/sina/weibo/business/bm;

    invoke-static {v2}, Lcom/sina/weibo/business/bm;->b(Lcom/sina/weibo/business/bm;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
