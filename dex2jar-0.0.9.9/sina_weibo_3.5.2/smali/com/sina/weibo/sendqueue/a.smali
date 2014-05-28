.class public Lcom/sina/weibo/sendqueue/a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# static fields
.field private static a:Lcom/sina/weibo/sendqueue/a;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Notification;

.field private e:Landroid/app/Notification;

.field private f:Landroid/app/Notification;

.field private g:I

.field private h:Ljava/util/Queue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    .line 65
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    .line 67
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->f:Landroid/app/Notification;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/a;->g:I

    .line 379
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    .line 80
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->b:Landroid/app/NotificationManager;

    .line 85
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    .line 87
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    .line 89
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->f:Landroid/app/Notification;

    .line 91
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;
    .locals 2
    .parameter

    .prologue
    .line 72
    const-class v1, Lcom/sina/weibo/sendqueue/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sendqueue/a;->a:Lcom/sina/weibo/sendqueue/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/sina/weibo/sendqueue/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sendqueue/a;->a:Lcom/sina/weibo/sendqueue/a;

    .line 76
    :cond_0
    sget-object v0, Lcom/sina/weibo/sendqueue/a;->a:Lcom/sina/weibo/sendqueue/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/a;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/f;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget v1, v0, Lcom/sina/weibo/sendqueue/f;->b:I

    if-nez v1, :cond_1

    .line 385
    iget v0, v0, Lcom/sina/weibo/sendqueue/f;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/sendqueue/a;->d(I)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget v0, v0, Lcom/sina/weibo/sendqueue/f;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/sendqueue/a;->e(I)V

    goto :goto_0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 245
    if-nez p2, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Notification;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0e0211

    const v3, 0x7f020591

    const v2, 0x7f020590

    const/4 v4, 0x0

    const v6, 0x7f0e013d

    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    .line 261
    :cond_0
    const-string v1, ""

    .line 262
    const-string v0, ""

    .line 263
    const-string v5, ""

    .line 267
    const/4 v5, 0x4

    if-ne p2, v5, :cond_1

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v1, 0x7f0e0550

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v5, 0x7f0e0470

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    const/16 v3, 0x10

    iput v3, p1, Landroid/app/Notification;->flags:I

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Landroid/app/Notification;->when:J

    .line 293
    iput v2, p1, Landroid/app/Notification;->icon:I

    .line 294
    iput-object v1, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 296
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 297
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 299
    return-void

    .line 272
    :cond_1
    const/4 v5, 0x5

    if-ne p2, v5, :cond_2

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v1, 0x7f0e0551

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto :goto_0

    .line 277
    :cond_2
    const/4 v5, 0x6

    if-ne p2, v5, :cond_3

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v1, 0x7f0e0552

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v5, 0x7f0e0470

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_3
    const/4 v2, 0x7

    if-ne p2, v2, :cond_4

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v1, 0x7f0e0553

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto/16 :goto_0

    :cond_4
    move v2, v4

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/a;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->a()V

    return-void
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;I)V

    .line 394
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 396
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 397
    new-instance v1, Lcom/sina/weibo/sendqueue/b;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sendqueue/b;-><init>(Lcom/sina/weibo/sendqueue/a;Ljava/util/Timer;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 415
    return-void
.end method

.method private e(I)V
    .locals 4
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;I)V

    .line 419
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 421
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 422
    new-instance v1, Lcom/sina/weibo/sendqueue/d;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sendqueue/d;-><init>(Lcom/sina/weibo/sendqueue/a;Ljava/util/Timer;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 440
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 311
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/f;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->a()V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/f;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/f;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->a()V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->h:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/f;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
