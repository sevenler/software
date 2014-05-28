.class Lcom/sina/weibo/net/httpmethod/c;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$000(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$108(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$200(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/e;

    .line 135
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/e;->run()V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$100(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$300(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$102(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    :goto_1
    invoke-static {v0, v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$002(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Z)Z

    .line 150
    return-void

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1, v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$002(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Z)Z

    .line 147
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    goto :goto_1
.end method
