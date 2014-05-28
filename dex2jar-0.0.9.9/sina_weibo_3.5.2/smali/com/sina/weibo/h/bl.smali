.class public Lcom/sina/weibo/h/bl;
.super Ljava/lang/Object;
.source "MultiPictureHelper.java"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;

.field private h:Lcom/sina/weibo/h/bo;

.field private i:Z

.field private j:Lcom/sina/weibo/net/g;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/bl;->a:Ljava/util/HashMap;

    .line 345
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/bl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIZLcom/sina/weibo/h/bo;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/bl;->i:Z

    .line 368
    iput v1, p0, Lcom/sina/weibo/h/bl;->m:I

    .line 369
    iput v1, p0, Lcom/sina/weibo/h/bl;->n:I

    .line 374
    iput-object p1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    .line 375
    iput-object p2, p0, Lcom/sina/weibo/h/bl;->g:Ljava/util/List;

    .line 376
    iput p3, p0, Lcom/sina/weibo/h/bl;->c:I

    .line 377
    iput p4, p0, Lcom/sina/weibo/h/bl;->d:I

    .line 378
    iput-boolean p5, p0, Lcom/sina/weibo/h/bl;->e:Z

    .line 379
    iput-object p6, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    .line 380
    return-void
.end method

.method private a(IIIIZ)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 521
    if-eqz p5, :cond_2

    .line 522
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    .line 523
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 524
    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 526
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 529
    goto :goto_0

    .line 536
    :cond_2
    if-gt p1, p3, :cond_3

    if-le p2, p4, :cond_0

    .line 537
    :cond_3
    div-int v0, p1, p3

    .line 538
    div-int v1, p2, p4

    .line 540
    if-le v0, v1, :cond_4

    .line 541
    int-to-float v0, v0

    goto :goto_0

    .line 543
    :cond_4
    int-to-float v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bl;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 596
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    :cond_0
    :goto_0
    return-object v0

    .line 601
    :cond_1
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 603
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 552
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 553
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 554
    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 556
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 557
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 559
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 571
    :goto_0
    return-object v0

    .line 563
    :cond_1
    iget v3, p0, Lcom/sina/weibo/h/bl;->c:I

    iget v4, p0, Lcom/sina/weibo/h/bl;->d:I

    iget-boolean v5, p0, Lcom/sina/weibo/h/bl;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;->a(IIIIZ)F

    move-result v0

    .line 566
    const/4 v1, 0x0

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 567
    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 568
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 569
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 571
    invoke-static {p1, v6}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 487
    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    sget-object v0, Lcom/sina/weibo/g/et;->a:Lcom/sina/weibo/g/et;

    if-ne p2, v0, :cond_1

    .line 490
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 492
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    :goto_1
    return-object v0

    .line 496
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 516
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    sget-object v2, Lcom/sina/weibo/h/bl;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 460
    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/bl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    if-nez v0, :cond_1

    .line 462
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    sget-object v1, Lcom/sina/weibo/h/bl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 465
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-enter v1

    .line 468
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 478
    :cond_0
    sget-object v2, Lcom/sina/weibo/h/bl;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 479
    :try_start_2
    sget-object v3, Lcom/sina/weibo/h/bl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 480
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 483
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->j:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bl;Lcom/sina/weibo/h/bp;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bl;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/h/bl;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(ILcom/sina/weibo/h/bp;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-virtual {p2}, Lcom/sina/weibo/h/bp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/h/bo;->a(ILcom/sina/weibo/h/bp;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-direct {p0, p2}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/h/bo;->a(ILcom/sina/weibo/h/bp;)V

    .line 426
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/h/bl;->i:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    if-nez v0, :cond_3

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    .line 430
    :cond_3
    new-instance v0, Lcom/sina/weibo/h/bm;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/h/bm;-><init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;)V

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bm;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dw;

    goto :goto_0

    .line 436
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    if-eqz v1, :cond_5

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    invoke-interface {v1, p1, p2, v0}, Lcom/sina/weibo/h/bo;->a(ILcom/sina/weibo/h/bp;Landroid/graphics/Bitmap;)V

    .line 440
    :cond_5
    iget v0, p0, Lcom/sina/weibo/h/bl;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/h/bl;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    :cond_6
    iget-boolean v0, p0, Lcom/sina/weibo/h/bl;->i:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    if-nez v0, :cond_7

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    .line 447
    :cond_7
    new-instance v0, Lcom/sina/weibo/h/bm;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/h/bm;-><init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;)V

    .line 448
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bm;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dw;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 646
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/h/bl;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/h/bl;Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bl;->b(Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 650
    iget v1, p0, Lcom/sina/weibo/h/bl;->m:I

    if-nez v1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-object v0

    .line 654
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->a()Lcom/sina/weibo/g/er;

    move-result-object v2

    .line 655
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->b()I

    move-result v3

    .line 657
    iget v1, p0, Lcom/sina/weibo/h/bl;->m:I

    if-ne v1, v7, :cond_3

    .line 658
    if-eq v3, v9, :cond_2

    .line 659
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v6}, Lcom/sina/weibo/g/er;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->t()Lcom/sina/weibo/g/et;

    move-result-object v5

    invoke-direct {p0, v4, v1, v5}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 661
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 662
    invoke-virtual {p1, v9}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 663
    goto :goto_0

    .line 667
    :cond_2
    if-eq v3, v8, :cond_3

    .line 668
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v6}, Lcom/sina/weibo/g/er;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->o()Lcom/sina/weibo/g/et;

    move-result-object v5

    invoke-direct {p0, v4, v1, v5}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 670
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 671
    invoke-virtual {p1, v8}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 672
    goto :goto_0

    .line 677
    :cond_3
    if-eq v3, v7, :cond_4

    .line 678
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v6}, Lcom/sina/weibo/g/er;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->j()Lcom/sina/weibo/g/et;

    move-result-object v5

    invoke-direct {p0, v4, v1, v5}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 680
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 681
    invoke-virtual {p1, v7}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 682
    goto :goto_0

    .line 686
    :cond_4
    if-eq v3, v6, :cond_0

    .line 687
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v6}, Lcom/sina/weibo/g/er;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->e()Lcom/sina/weibo/g/et;

    move-result-object v2

    invoke-direct {p0, v3, v1, v2}, Lcom/sina/weibo/h/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 689
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    invoke-virtual {p1, v6}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 691
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    .line 575
    invoke-static {p1}, Lcom/sina/weibo/graphics/WebpBitmap;->b(Ljava/lang/String;)Lcom/sina/weibo/graphics/a;

    move-result-object v0

    .line 577
    iget v1, v0, Lcom/sina/weibo/graphics/a;->a:I

    .line 578
    iget v2, v0, Lcom/sina/weibo/graphics/a;->b:I

    .line 580
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 581
    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    return-object v0

    .line 584
    :cond_1
    iget v3, p0, Lcom/sina/weibo/h/bl;->c:I

    iget v4, p0, Lcom/sina/weibo/h/bl;->d:I

    iget-boolean v5, p0, Lcom/sina/weibo/h/bl;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;->a(IIIIZ)F

    move-result v0

    .line 587
    const/high16 v1, 0x3f80

    div-float v0, v1, v0

    invoke-static {p1, v0}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 699
    iget v1, p0, Lcom/sina/weibo/h/bl;->m:I

    if-nez v1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 703
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->a()Lcom/sina/weibo/g/er;

    move-result-object v2

    .line 704
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->b()I

    move-result v3

    .line 707
    iget v1, p0, Lcom/sina/weibo/h/bl;->m:I

    if-ne v1, v5, :cond_3

    .line 708
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->q()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v8, :cond_2

    .line 710
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 711
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 712
    invoke-virtual {p1, v8}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 713
    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->l()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v3, v7, :cond_3

    .line 719
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 720
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 721
    invoke-virtual {p1, v7}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 722
    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->g()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v3, v5, :cond_4

    .line 729
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 730
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 731
    invoke-virtual {p1, v5}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 732
    goto :goto_0

    .line 736
    :cond_4
    invoke-virtual {v2}, Lcom/sina/weibo/g/er;->b()Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v3, v6, :cond_0

    .line 738
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 739
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bl;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {p1, v6}, Lcom/sina/weibo/h/bp;->a(I)V

    move-object v0, v1

    .line 741
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->h:Lcom/sina/weibo/h/bo;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/h/bl;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/h/bl;->n:I

    return v0
.end method

.method private d(Lcom/sina/weibo/h/bp;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 749
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->a()Lcom/sina/weibo/g/er;

    move-result-object v0

    .line 750
    invoke-virtual {p1}, Lcom/sina/weibo/h/bp;->b()I

    move-result v1

    .line 751
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 752
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/g/er;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 753
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 754
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/g/er;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 755
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 756
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/g/er;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/g/er;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/h/bl;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 404
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/bp;

    .line 406
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/h/bl;->a(ILcom/sina/weibo/h/bp;)V

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput p1, p0, Lcom/sina/weibo/h/bl;->m:I

    .line 388
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/sina/weibo/h/bl;->j:Lcom/sina/weibo/net/g;

    .line 396
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/sina/weibo/h/bl;->i:Z

    .line 384
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/bm;

    .line 629
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/bm;->a(Z)Z

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/bn;

    .line 638
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/bn;->a(Z)Z

    goto :goto_1

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 643
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput p1, p0, Lcom/sina/weibo/h/bl;->n:I

    .line 392
    return-void
.end method
