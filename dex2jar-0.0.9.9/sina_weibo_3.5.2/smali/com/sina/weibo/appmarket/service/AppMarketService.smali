.class public Lcom/sina/weibo/appmarket/service/AppMarketService;
.super Landroid/app/Service;
.source "AppMarketService.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/c/a/l;

.field private b:Lcom/sina/weibo/appmarket/d/d;

.field private c:Lcom/sina/weibo/appmarket/notification/a;

.field private d:Lcom/sina/weibo/appmarket/c/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 80
    new-instance v0, Lcom/sina/weibo/appmarket/service/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/service/a;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Lcom/sina/weibo/appmarket/c/a/k;

    .line 894
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->b:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->b:Lcom/sina/weibo/appmarket/d/d;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    .line 727
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/n;->b(I)V

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(I)V

    .line 886
    :goto_0
    return-void

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/j;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(I)V

    goto :goto_0

    .line 880
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(I)V

    .line 884
    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(I)V

    .line 885
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->stopSelf()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const/high16 v1, 0x800

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203cc

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0x7f0e0068

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0e0069

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1a8f

    const/16 v10, 0x10

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 509
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 429
    const-string v0, "AppMarketService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "displayOneNotifiCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a85

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 440
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(ZI)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/j;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/j;->a(Z)V

    .line 736
    const/16 v1, 0x73

    if-eqz p1, :cond_0

    const-string v0, "\u901a\u8fc7pc\u63a8\u9001"

    :goto_0
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->a(ILjava/lang/String;)V

    .line 738
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    .line 739
    return-void

    .line 736
    :cond_0
    const-string v0, "\u901a\u8fc7\u7ba1\u7406\u9875"

    goto :goto_0
.end method

.method private declared-synchronized a(ZI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/j;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/j;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/f/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    const-string v0, "pcpush"

    const-string v2, " begin getting"

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const/16 v2, 0x6e

    if-eqz p1, :cond_0

    const-string v0, "\u901a\u8fc7pc\u63a8\u9001"

    :goto_0
    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->a(ILjava/lang/String;)V

    .line 710
    invoke-virtual {v1, p2}, Lcom/sina/weibo/appmarket/f/j;->a(I)V

    .line 711
    new-instance v0, Lcom/sina/weibo/appmarket/service/d;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/appmarket/service/d;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/f/j;->a(Lcom/sina/weibo/appmarket/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :goto_1
    monitor-exit p0

    return-void

    .line 709
    :cond_0
    :try_start_1
    const-string v0, "\u901a\u8fc7\u7ba1\u7406\u9875"

    goto :goto_0

    .line 713
    :cond_1
    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(ILjava/lang/String;)V

    .line 714
    const-string v0, "pcpush"

    const-string v1, " is getting"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 747
    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 752
    invoke-virtual {v1, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 756
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 761
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/k;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Lcom/sina/weibo/appmarket/c/a/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/16 v9, 0x1a85

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 559
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const/high16 v1, 0x800

    invoke-static {p1, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v2

    .line 569
    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/c/a/l;->e()I

    move-result v3

    .line 570
    if-lez v2, :cond_3

    .line 571
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0060

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 574
    sub-int v4, v2, v3

    if-lez v4, :cond_1

    .line 575
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0062

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0061

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v7, v0

    move-object v6, v1

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203cc

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x10

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 602
    :goto_1
    return-void

    .line 582
    :cond_1
    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 583
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current downTask must be wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    .line 452
    if-lez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v1

    .line 463
    if-lez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_1
    const-string v0, ""

    .line 470
    if-ne v1, v5, :cond_3

    .line 471
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_2

    .line 481
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203cc

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1a85

    const/16 v10, 0x20

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 489
    return-void

    .line 477
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/appmarket/c/a/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/l;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0e0063

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    const-string v0, "AppMarketService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DOWNLOAD BEGIN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 521
    const-string v0, "downloadbegin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    .line 528
    if-lez v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v0

    .line 537
    if-lez v0, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_2

    .line 547
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203cc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1a85

    const/16 v10, 0x20

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 555
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method private d(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    .line 616
    if-lez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v0

    .line 625
    if-lez v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_2

    .line 638
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203cc

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1a85

    const/16 v10, 0x10

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 645
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method private e(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 649
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 660
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v1, "AppMarketService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIle path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 669
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v1

    .line 671
    if-lez v1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v1

    .line 682
    if-lez v1, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_2

    .line 693
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203cc

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1a85

    const/16 v10, 0x10

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 701
    :cond_3
    :goto_0
    return-void

    .line 664
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 665
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/notification/a;

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    .line 186
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->b:Lcom/sina/weibo/appmarket/d/d;

    .line 188
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "AppMarketService"

    const-string v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 425
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 194
    if-nez p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const-string v0, "AppMarketService"

    const-string v1, "STAR SERVICE"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 206
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->e(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto :goto_0

    .line 211
    :cond_2
    const-string v1, "com.sina.weibo.appmarket_startservice_start_pc_push_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 214
    const-string v1, "pcpush"

    const-string v2, "STAR pc push"

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-nez v0, :cond_3

    .line 216
    invoke-direct {p0, v4}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    goto :goto_0

    .line 220
    :cond_3
    const/16 v1, 0x6b

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(ILjava/lang/String;)V

    .line 222
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/service/b;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/service/b;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/c;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/service/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    const-string v2, "GenericTask"

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(ZI)V

    goto :goto_0

    .line 319
    :cond_4
    const-string v1, "com.sina.weibo.appmarket_startservice_start_pc_push_internal_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    const/16 v0, 0xca

    const-string v1, "\u7ba1\u7406\u9875\u542f\u52a8\u83b7\u53d6\u63a8\u9001\u5217\u8868"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(ILjava/lang/String;)V

    .line 321
    const/4 v0, -0x1

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(ZI)V

    goto :goto_0

    .line 323
    :cond_5
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 325
    const-string v0, "AppMarketService"

    const-string v1, "start job queue"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key_queue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 328
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/service/c;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/service/c;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 350
    :cond_6
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 354
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->b(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto/16 :goto_0

    .line 358
    :cond_7
    const-string v1, "com.sina.weibo.appmarket_startservice_stop_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 360
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 362
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    const-string v1, "com.sina.weibo.appmarket_startservice_resume_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 368
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 370
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto/16 :goto_0

    .line 374
    :cond_9
    const-string v1, "com.sina.weibo.appmarket_startservice_stop_all_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a()V

    goto/16 :goto_0

    .line 377
    :cond_a
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_ext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;

    move-result-object v0

    .line 380
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/f/y;->a()J

    move-result-wide v1

    .line 381
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(J)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ad;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 382
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/f/ad;->a(Z)V

    .line 383
    invoke-static {v3}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    goto/16 :goto_0

    .line 385
    :cond_b
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 387
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    goto/16 :goto_0

    .line 389
    :cond_c
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 390
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ad;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 393
    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/f/ad;->a(Z)V

    .line 394
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 398
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a()V

    goto/16 :goto_0

    .line 396
    :cond_d
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    goto :goto_1

    .line 399
    :cond_e
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_pulldown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ad;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 402
    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/f/ad;->a(Z)V

    .line 403
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 410
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a()V

    goto/16 :goto_0

    .line 405
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;I)V

    .line 408
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    goto :goto_2
.end method
