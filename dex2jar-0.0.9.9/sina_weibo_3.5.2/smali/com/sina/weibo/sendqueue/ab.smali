.class Lcom/sina/weibo/sendqueue/ab;
.super Ljava/lang/Thread;
.source "WorkQueue.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/z;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/z;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/z;Lcom/sina/weibo/sendqueue/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/ab;-><init>(Lcom/sina/weibo/sendqueue/z;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->a(Lcom/sina/weibo/sendqueue/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->b(Lcom/sina/weibo/sendqueue/z;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 141
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->b(Lcom/sina/weibo/sendqueue/z;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->b(Lcom/sina/weibo/sendqueue/z;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    goto :goto_1

    .line 147
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->b(Lcom/sina/weibo/sendqueue/z;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 148
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->c(Lcom/sina/weibo/sendqueue/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-wide/16 v0, 0xfa0

    :try_start_3
    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/ab;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->b(Lcom/sina/weibo/sendqueue/z;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 166
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->b(Lcom/sina/weibo/sendqueue/z;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sina/weibo/sendqueue/z;->a(Lcom/sina/weibo/sendqueue/z;Z)Z

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/ab;->a:Lcom/sina/weibo/sendqueue/z;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/z;->d(Lcom/sina/weibo/sendqueue/z;)V

    .line 170
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 172
    :cond_3
    return-void
.end method
