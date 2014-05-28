.class public Lcom/sina/weibo/h/af;
.super Ljava/lang/Object;
.source "GroupUnreadManager.java"


# static fields
.field private static c:Z

.field private static final d:Lcom/sina/weibo/h/af;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private f:Lcom/sina/weibo/h/ah;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/h/af;->c:Z

    .line 42
    new-instance v0, Lcom/sina/weibo/h/af;

    invoke-direct {v0}, Lcom/sina/weibo/h/af;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/af;->d:Lcom/sina/weibo/h/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/sina/weibo/h/af;->h:Landroid/content/BroadcastReceiver;

    .line 55
    iput-object v0, p0, Lcom/sina/weibo/h/af;->i:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/af;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    return-void
.end method

.method public static a()Lcom/sina/weibo/h/af;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/sina/weibo/h/af;->d:Lcom/sina/weibo/h/af;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/af;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/h/af;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 302
    sput-boolean p0, Lcom/sina/weibo/h/af;->c:Z

    .line 303
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/h/af;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/h/af;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 294
    sget-boolean v0, Lcom/sina/weibo/h/af;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/h/af;->j:Ljava/lang/ref/WeakReference;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/af;->f:Lcom/sina/weibo/h/ah;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/sina/weibo/h/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/ah;-><init>(Lcom/sina/weibo/h/af;Lcom/sina/weibo/h/ag;)V

    iput-object v0, p0, Lcom/sina/weibo/h/af;->f:Lcom/sina/weibo/h/ah;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/af;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    sget-object v1, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/sina/weibo/h/h;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/sina/weibo/h/ag;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/ag;-><init>(Lcom/sina/weibo/h/af;)V

    iput-object v1, p0, Lcom/sina/weibo/h/af;->h:Landroid/content/BroadcastReceiver;

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/h/af;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    :cond_2
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/h/af;->i:Ljava/lang/ref/WeakReference;

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sina/weibo/h/af;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lcom/sina/weibo/h/af;->f:Lcom/sina/weibo/h/ah;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 109
    iput-object v2, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/h/af;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/h/af;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    :cond_0
    iput-object v2, p0, Lcom/sina/weibo/h/af;->h:Landroid/content/BroadcastReceiver;

    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/h/af;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/h/af;->f:Lcom/sina/weibo/h/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/h/af;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/af;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/af;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/h/af;->f:Lcom/sina/weibo/h/ah;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/af;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/h/af;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/h/af;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/af;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/h/af;->f:Lcom/sina/weibo/h/ah;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/h/af;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 138
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 220
    move v1, v2

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    iget-object v3, p0, Lcom/sina/weibo/h/af;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const/4 v2, 0x1

    .line 231
    :cond_0
    return v2

    .line 222
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sina/weibo/h/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/h/af;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 249
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/h/af;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const-string v1, "GroupUnread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    const-string v1, "forceGroupId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/h/af;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    const-string v1, "GroupUnread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    const-string v1, "forceGroupId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    :cond_0
    return-void
.end method
