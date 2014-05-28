.class public Lcom/sina/weibo/business/bi;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lcom/sina/weibo/business/bi;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/datasource/g;

.field private e:Lcom/sina/weibo/datasource/g;

.field private f:Lcom/sina/weibo/datasource/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/business/bi;->a:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/bi;->b:Lcom/sina/weibo/business/bi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    const-string v3, "/theme_cache"

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bi;->d:Lcom/sina/weibo/datasource/g;

    .line 89
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    const-string v3, "/my_theme_cache"

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bi;->e:Lcom/sina/weibo/datasource/g;

    .line 92
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    const-string v3, "/test_theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bi;->f:Lcom/sina/weibo/datasource/g;

    .line 94
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/business/bi;
    .locals 2
    .parameter

    .prologue
    .line 97
    const-class v1, Lcom/sina/weibo/business/bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/business/bi;->b:Lcom/sina/weibo/business/bi;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/sina/weibo/business/bi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/business/bi;->b:Lcom/sina/weibo/business/bi;

    .line 101
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/bi;->b:Lcom/sina/weibo/business/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 804
    :goto_0
    return-object v0

    .line 801
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string v1, "/sina/weibo/download/"

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/g/fm;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 744
    if-nez p0, :cond_0

    .line 745
    const/4 v0, 0x0

    .line 748
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/g/fm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/business/bi;->f()Lcom/sina/weibo/g/fm;

    move-result-object v3

    .line 210
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 218
    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->c(Lcom/sina/weibo/g/fm;)V

    .line 224
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->h()I

    move-result v4

    .line 225
    if-eqz v4, :cond_2

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 228
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->o()I

    move-result v4

    .line 229
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 234
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->c(Ljava/util/List;)V

    .line 240
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bi;->e(Ljava/util/List;)V

    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/business/bi;->a(Lcom/sina/weibo/g/fm;Ljava/util/List;)V

    .line 248
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bi;->g(Ljava/util/List;)V

    .line 250
    return-object v2
.end method

.method private a(Lcom/sina/weibo/g/fm;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 399
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    move v3, v4

    move v5, v4

    .line 406
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 407
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 408
    if-nez v0, :cond_3

    .line 406
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 412
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->h()I

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->n()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 414
    :cond_4
    const/4 v5, 0x2

    move v3, v2

    .line 415
    goto :goto_2

    .line 419
    :cond_5
    invoke-virtual {p1, v5}, Lcom/sina/weibo/g/fm;->a(I)V

    .line 420
    invoke-virtual {p1, v3}, Lcom/sina/weibo/g/fm;->e(I)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 785
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 787
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 758
    if-nez p0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 762
    :goto_1
    sget-object v2, Lcom/sina/weibo/business/bi;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 763
    sget-object v2, Lcom/sina/weibo/business/bi;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 764
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    const/4 v1, 0x1

    goto :goto_0

    .line 762
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/sina/weibo/g/fm;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 774
    invoke-static {p0}, Lcom/sina/weibo/business/bi;->a(Lcom/sina/weibo/g/fm;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 290
    :goto_0
    return-object v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 270
    if-nez v0, :cond_3

    .line 266
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 274
    :cond_3
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->c(Lcom/sina/weibo/g/fm;)V

    .line 276
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->h()I

    move-result v3

    .line 277
    if-eqz v3, :cond_4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 279
    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->o()I

    move-result v3

    .line 280
    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 290
    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/g/fm;Ljava/util/List;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 504
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v2

    .line 508
    :cond_1
    if-eqz p2, :cond_0

    move v1, v2

    .line 512
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 514
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 516
    if-nez v0, :cond_3

    .line 512
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 520
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 527
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 6

    .prologue
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->e:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 463
    if-nez v0, :cond_3

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 468
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 470
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 472
    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 476
    :cond_1
    const-string v4, ""

    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 480
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->g(Lcom/sina/weibo/g/fm;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 481
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 485
    :cond_2
    return-object v3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/g/fm;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 299
    if-nez p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->d(Lcom/sina/weibo/g/fm;)I

    move-result v5

    .line 309
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 312
    if-nez v5, :cond_3

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 323
    :goto_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->f(Lcom/sina/weibo/g/fm;)V

    move v3, v0

    move v0, v2

    .line 354
    :goto_2
    invoke-virtual {p1, v3}, Lcom/sina/weibo/g/fm;->a(I)V

    .line 355
    invoke-virtual {p1, v0}, Lcom/sina/weibo/g/fm;->f(I)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 366
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sina/weibo/g/fm;->e(I)V

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 330
    :cond_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->e(Lcom/sina/weibo/g/fm;)I

    move-result v5

    .line 332
    if-nez v5, :cond_4

    move v0, v2

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    if-ne v5, v3, :cond_8

    move v3, v4

    .line 336
    goto :goto_2

    .line 341
    :cond_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->e(Lcom/sina/weibo/g/fm;)I

    move-result v0

    .line 342
    if-nez v0, :cond_6

    move v0, v2

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    if-ne v0, v3, :cond_7

    move v0, v2

    move v3, v4

    .line 350
    goto :goto_2

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v0

    move v0, v2

    goto :goto_2
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 371
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_0

    move v1, v2

    .line 380
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 382
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 384
    if-nez v0, :cond_3

    .line 380
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/fm;->e(I)V

    .line 390
    invoke-virtual {v0}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 391
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fm;->e(I)V

    goto :goto_0
.end method

.method private d(Lcom/sina/weibo/g/fm;)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 540
    if-nez p1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 550
    const/4 v2, 0x0

    .line 552
    const/16 v5, 0x100

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 558
    :goto_1
    if-eqz v2, :cond_0

    .line 560
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 561
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 564
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 565
    invoke-virtual {p1, v3, v4}, Lcom/sina/weibo/g/fm;->a(J)V

    .line 569
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->e()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 571
    goto :goto_0

    .line 554
    :catch_0
    move-exception v3

    .line 555
    invoke-static {v3}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 574
    :cond_3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 577
    goto :goto_0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-direct {p0}, Lcom/sina/weibo/business/bi;->c()Ljava/util/List;

    move-result-object v4

    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move v1, v2

    .line 439
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 440
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fm;

    .line 442
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/business/bi;->b(Lcom/sina/weibo/g/fm;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 443
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/sina/weibo/g/fm;->a(I)V

    .line 444
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/fm;->e(I)V

    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_2
    return-object v3
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 684
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 686
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/sina/weibo/g/fm;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 595
    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/business/bi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    const-string v1, "/sina/weibo/download/"

    .line 604
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 605
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 608
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 611
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    .line 615
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 617
    invoke-static {p1}, Lcom/sina/weibo/business/bi;->a(Lcom/sina/weibo/g/fm;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 622
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 623
    if-ltz v4, :cond_4

    .line 625
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 627
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 628
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 629
    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/g/fm;->a(J)V

    .line 633
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :cond_4
    invoke-static {p1}, Lcom/sina/weibo/business/bi;->b(Lcom/sina/weibo/g/fm;)Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 638
    if-ltz v1, :cond_0

    .line 639
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->d:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 698
    if-nez v0, :cond_0

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    :cond_0
    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 490
    if-nez p1, :cond_0

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->e:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()Lcom/sina/weibo/g/fm;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 809
    new-instance v0, Lcom/sina/weibo/g/fm;

    invoke-direct {v0}, Lcom/sina/weibo/g/fm;-><init>()V

    .line 810
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fm;->b(Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0341

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fm;->d(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/fm;->a(I)V

    .line 814
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/fm;->c(I)V

    .line 816
    return-object v0
.end method

.method private f(Lcom/sina/weibo/g/fm;)V
    .locals 4
    .parameter

    .prologue
    .line 652
    if-nez p1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/business/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "/sina/weibo/download/"

    .line 661
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 662
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {p1}, Lcom/sina/weibo/business/bi;->a(Lcom/sina/weibo/g/fm;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 677
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 678
    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/g/fm;->a(J)V

    goto :goto_0
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 707
    if-nez p1, :cond_0

    .line 711
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->d:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 846
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    new-instance v0, Lcom/sina/weibo/business/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/business/bk;-><init>(Lcom/sina/weibo/business/bi;Lcom/sina/weibo/business/bj;)V

    .line 852
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private g(Lcom/sina/weibo/g/fm;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p1}, Lcom/sina/weibo/g/fm;->a()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->d(Lcom/sina/weibo/g/fm;)I

    move-result v2

    .line 728
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 729
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->f(Lcom/sina/weibo/g/fm;)V

    move v0, v1

    .line 730
    goto :goto_0

    .line 733
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bi;->e(Lcom/sina/weibo/g/fm;)I

    move-result v2

    .line 735
    if-nez v2, :cond_0

    move v0, v1

    .line 736
    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/g/fn;
    .locals 5
    .parameter

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/business/bi;->e()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121
    new-instance v0, Lcom/sina/weibo/g/fn;

    invoke-direct {v0}, Lcom/sina/weibo/g/fn;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fn;->a(Ljava/util/List;)V

    .line 152
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/sina/weibo/i/br;

    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/br;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/br;)Lcom/sina/weibo/g/fn;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/sina/weibo/g/fn;->a()Ljava/util/List;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 136
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/business/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/business/bi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_1
    new-instance v0, Lcom/sina/weibo/g/fn;

    invoke-direct {v0}, Lcom/sina/weibo/g/fn;-><init>()V

    .line 146
    invoke-virtual {v1}, Lcom/sina/weibo/g/fn;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/fn;->a(I)V

    .line 147
    invoke-virtual {v1}, Lcom/sina/weibo/g/fn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fn;->b(I)V

    .line 148
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/fn;->a(Ljava/util/List;)V

    .line 150
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bi;->f(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Z)Lcom/sina/weibo/g/fn;
    .locals 4
    .parameter

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/business/bi;->e()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 172
    new-instance v0, Lcom/sina/weibo/g/fn;

    invoke-direct {v0}, Lcom/sina/weibo/g/fn;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fn;->a(Ljava/util/List;)V

    .line 196
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v0, Lcom/sina/weibo/i/br;

    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/br;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/br;)Lcom/sina/weibo/g/fn;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/sina/weibo/g/fn;->a()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->f(Ljava/util/List;)V

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 190
    new-instance v0, Lcom/sina/weibo/g/fn;

    invoke-direct {v0}, Lcom/sina/weibo/g/fn;-><init>()V

    .line 192
    invoke-virtual {v1}, Lcom/sina/weibo/g/fn;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/fn;->a(I)V

    .line 193
    invoke-virtual {v1}, Lcom/sina/weibo/g/fn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fn;->b(I)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/fn;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 894
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 897
    const-string v2, "project_test_theme"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 898
    if-nez v0, :cond_0

    move-object v0, v1

    .line 920
    :goto_0
    return-object v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bi;->f:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 903
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 906
    :try_start_0
    new-instance v3, Lcom/sina/weibo/g/fm;

    invoke-direct {v3}, Lcom/sina/weibo/g/fm;-><init>()V

    .line 907
    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/fm;->b(Ljava/lang/String;)V

    .line 908
    iget-object v4, p0, Lcom/sina/weibo/business/bi;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 909
    const/16 v5, 0x100

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 910
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/fm;->d(Ljava/lang/String;)V

    .line 911
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/fm;->a(I)V

    .line 912
    invoke-virtual {v3}, Lcom/sina/weibo/g/fm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/fm;->c(Ljava/lang/String;)V

    .line 913
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/fm;->e(Ljava/lang/String;)V

    .line 914
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 915
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 920
    goto :goto_0
.end method
