.class public final Lcom/sina/weibo/push/as;
.super Ljava/lang/Object;
.source "PushCenter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sina/weibo/push/as;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Ljava/util/Map;

.field private f:Lcom/sina/weibo/push/z;

.field private g:Lcom/sina/weibo/push/z;

.field private h:Lcom/sina/weibo/push/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sina/weibo/push/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/as;->e:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/as;
    .locals 2
    .parameter

    .prologue
    .line 49
    const-class v1, Lcom/sina/weibo/push/as;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->b:Lcom/sina/weibo/push/as;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/sina/weibo/push/as;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/as;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/as;->b:Lcom/sina/weibo/push/as;

    .line 52
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/as;->b:Lcom/sina/weibo/push/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/push/as;)Lcom/sina/weibo/push/z;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    return-object v0
.end method

.method private c(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 107
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter gexinInit pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/sina/weibo/push/l;

    iget-object v1, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    .line 113
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/h/h;->aU:Z

    if-nez v0, :cond_2

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->a()Z

    goto :goto_0
.end method

.method private d(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 126
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter mpsInit pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/sina/weibo/push/ad;

    iget-object v1, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    .line 132
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/h/h;->aU:Z

    if-nez v0, :cond_2

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->a()Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/push/as;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/as;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/as;->d:Landroid/content/BroadcastReceiver;

    .line 93
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter pullInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/sina/weibo/push/ao;

    iget-object v1, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->a()Z

    .line 104
    :cond_1
    return-void
.end method

.method private j()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/sina/weibo/push/at;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/at;-><init>(Lcom/sina/weibo/push/as;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter startPull"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/push/as;->i()V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter Init pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/push/as;->h()V

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/push/as;->i()V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/as;->c(II)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/as;->d(II)V

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    sget-object v1, Lcom/sina/weibo/h/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/sina/weibo/h/h;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/push/as;->j()Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/push/as;->d:Landroid/content/BroadcastReceiver;

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/as;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter stopPush pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    check-cast v0, Lcom/sina/weibo/push/l;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/push/l;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->d()Z

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    check-cast v0, Lcom/sina/weibo/push/ad;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/push/ad;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/push/an;)V
    .locals 5
    .parameter

    .prologue
    .line 255
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter asynChangeGxSetting"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    .line 259
    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1104"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/g/fr;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 297
    iget-object v1, p0, Lcom/sina/weibo/push/as;->e:Ljava/util/Map;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/as;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    monitor-exit v1

    .line 300
    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/g/fw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/push/as;->e:Ljava/util/Map;

    monitor-enter v2

    .line 314
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 316
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fr;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/push/as;->a(Ljava/lang/String;Lcom/sina/weibo/g/fr;)V

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter stopPull"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 187
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter startPush pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/push/as;->a()V

    .line 191
    if-ne p1, v3, :cond_1

    .line 192
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/as;->c(II)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/push/as;->g:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->c()Z

    .line 196
    :cond_0
    if-ne p2, v3, :cond_1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/as;->d(II)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/push/as;->h:Lcom/sina/weibo/push/z;

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/sina/weibo/push/an;)V
    .locals 5
    .parameter

    .prologue
    .line 268
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter asynChangeMpsSetting"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v0

    .line 272
    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1004"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/aa;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/push/aa;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    .line 275
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter doPullWork"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/push/as;->f:Lcom/sina/weibo/push/z;

    check-cast v0, Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ao;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 5

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter syncStopGexin"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "1104"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/as;->a:Ljava/lang/String;

    const-string v1, "PushCenter syncStopMps"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "1004"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/aa;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/sina/weibo/g/fr;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/push/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/push/as;->e:Ljava/util/Map;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fr;

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sina/weibo/push/as;->e:Ljava/util/Map;

    return-object v0
.end method