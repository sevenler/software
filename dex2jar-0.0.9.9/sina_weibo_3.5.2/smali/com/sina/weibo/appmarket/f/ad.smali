.class public Lcom/sina/weibo/appmarket/f/ad;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static a:Lcom/sina/weibo/appmarket/f/ad;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ad;->c:Z

    .line 65
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ad;->d:Z

    .line 66
    const/16 v0, 0xca

    iput v0, p0, Lcom/sina/weibo/appmarket/f/ad;->e:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/appmarket/f/ad;->e:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ad;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/appmarket/f/ad;->e:I

    return p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;
    .locals 2
    .parameter

    .prologue
    .line 78
    const-class v1, Lcom/sina/weibo/appmarket/f/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->a:Lcom/sina/weibo/appmarket/f/ad;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/sina/weibo/appmarket/f/ad;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/f/ad;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/f/ad;->a:Lcom/sina/weibo/appmarket/f/ad;

    .line 81
    :cond_0
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    .line 85
    :cond_1
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->a:Lcom/sina/weibo/appmarket/f/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 391
    const-string v0, ""

    .line 394
    :try_start_0
    sget-object v1, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    sget-object v2, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    .line 363
    const/4 v1, 0x0

    .line 365
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 367
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 368
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 369
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 370
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string v6, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v6, "latest_versionCode"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->C()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v6, "versionCode"

    sget-object v7, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/appmarket/f/c;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v6, "versionName"

    sget-object v7, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/appmarket/f/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v6, "apkMd5"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v6, "signMd5"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->b(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    :goto_1
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 384
    const-string v2, "UpdateManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/appmarket/d/aa;)V
    .locals 6
    .parameter

    .prologue
    .line 439
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/aa;->a()Ljava/util/List;

    move-result-object v1

    .line 440
    if-nez v1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string v0, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----response data success,reqStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/aa;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/f/ad;->f:I

    .line 445
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/aa;->c()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/f/ad;->g:I

    .line 448
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/k;->a(Ljava/util/List;)V

    .line 452
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/f/ad;->b(Ljava/util/List;)I

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 457
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 464
    if-lez v0, :cond_3

    .line 465
    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/appmarket/f/ad;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/f/ad;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ad;Lcom/sina/weibo/appmarket/d/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/f/ad;->a(Lcom/sina/weibo/appmarket/d/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ad;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/f/ad;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ad;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/f/ad;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 479
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 485
    sget-object v1, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/util/List;I)Z

    move-result v1

    .line 487
    sget-object v2, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/y;

    move-result-object v2

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 489
    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/appmarket/f/y;->a(J)V

    .line 490
    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/f/y;->a(Z)V

    .line 492
    if-eqz v1, :cond_2

    .line 494
    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/f/ad;->c:Z

    if-nez v1, :cond_2

    .line 495
    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/f/y;->b(Z)V

    .line 496
    iget v1, p0, Lcom/sina/weibo/appmarket/f/ad;->f:I

    if-ne v1, v5, :cond_3

    .line 498
    sget-object v1, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;)V

    .line 506
    :goto_1
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sina/weibo/appmarket/f/ad;->g:I

    if-ne v1, v5, :cond_2

    .line 507
    sget-object v1, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/f/ad;->b(Landroid/content/Context;)V

    .line 511
    :cond_2
    const/16 v1, 0xc9

    iput v1, p0, Lcom/sina/weibo/appmarket/f/ad;->e:I

    .line 512
    if-gtz v0, :cond_4

    .line 513
    const/16 v0, 0xcb

    iput v0, p0, Lcom/sina/weibo/appmarket/f/ad;->e:I

    .line 514
    const-string v0, "UpdateManager"

    const-string v1, "-----response data success,but No app need to be updated"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_2
    return-void

    .line 502
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/f/y;->b(Z)V

    goto :goto_1

    .line 516
    :cond_4
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----response data success,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " apps need update----- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 419
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/d/q;

    .line 422
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 423
    const-string v4, "UpdateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has patch--->pkgname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/appmarket/d/q;->a(J)V

    .line 425
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/appmarket/d/q;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/f/ad;->a(Ljava/util/List;)V

    .line 432
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ad;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/f/ad;->d:Z

    return p1
.end method

.method private b(Ljava/util/List;)I
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 529
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 531
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 532
    sget-object v4, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 538
    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->p()Ljava/lang/String;

    move-result-object v5

    .line 541
    const-string v6, "UpdateManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---remoteSignMd5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",localSignMd5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v6, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/appmarket/f/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 545
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 546
    const-string v4, "UpdateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " signature not match,don\'t need to upgrade"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    goto/16 :goto_0

    .line 553
    :cond_2
    return v1
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 405
    const-string v0, ""

    .line 407
    :try_start_0
    sget-object v1, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 408
    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/16 v9, 0x1a86

    const/16 v10, 0x10

    const/4 v3, 0x1

    .line 561
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/r;->a()I

    move-result v0

    .line 564
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    const-string v2, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const-string v2, "ly"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const/high16 v2, 0x800

    invoke-static {p1, v9, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 574
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 577
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 579
    new-instance v0, Lcom/sina/weibo/appmarket/notification/a;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/notification/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0203cc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 584
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 8
    .parameter

    .prologue
    .line 245
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 249
    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v2

    .line 250
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecentTasks.size= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 254
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 256
    const-string v5, "UpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recentTaskInfo-->packageName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ad;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 275
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/c;->d(Landroid/content/Context;)V

    .line 276
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---need getPatch app count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {p2}, Lcom/sina/weibo/appmarket/f/ad;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 279
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 280
    :goto_0
    sget-object v2, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appsParams = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uidParams = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImeiParams = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OS Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/sina/weibo/appmarket/b/a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v4, "&apps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "&uid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "&IMEI="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "&os="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sina/weibo/appmarket/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/e;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after Base64, post  data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 301
    const-string v3, "POST"

    .line 302
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/k;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    .line 304
    const-string v1, "http://api.apps.sina.cn/sdk/getPatch.php?ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string v6, "100"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 308
    sget-object v1, Lcom/sina/weibo/appmarket/f/ad;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x386

    new-instance v7, Lcom/sina/weibo/appmarket/f/ag;

    invoke-direct {v7, p0, p1}, Lcom/sina/weibo/appmarket/f/ag;-><init>(Lcom/sina/weibo/appmarket/f/ad;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;

    .line 361
    :goto_1
    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v1, "UpdateManager"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :catch_1
    move-exception v0

    .line 359
    const-string v1, "UpdateManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ad;->d:Z

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/f/ad;->c:Z

    .line 96
    new-instance v0, Lcom/sina/weibo/appmarket/f/ae;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/ae;-><init>(Lcom/sina/weibo/appmarket/f/ad;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ad;->d:Z

    return v0
.end method
