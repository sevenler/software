.class public Lcom/sina/weibo/business/am;
.super Ljava/lang/Object;
.source "MessageBoxCenter.java"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;


# instance fields
.field private d:Ljava/util/HashMap;

.field private e:I

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lcom/sina/weibo/datasource/a/i;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 63
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/business/am;->a:[I

    .line 65
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "3"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/business/am;->c:Ljava/util/HashSet;

    .line 72
    sget-object v0, Lcom/sina/weibo/business/am;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/sina/weibo/business/am;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/sina/weibo/business/am;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 63
    :array_0
    .array-data 0x4
        0x8ct 0x5t 0xet 0x7ft
        0xd8t 0x0t 0xet 0x7ft
        0xe7t 0x4t 0xet 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/business/am;->e:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/am;->j:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/am;->d:Ljava/util/HashMap;

    .line 99
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->e()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/i;

    iput-object v0, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    .line 101
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/datasource/u;Z)Ljava/util/ArrayList;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 433
    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-object v2

    .line 435
    :cond_0
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1, v0}, Lcom/sina/weibo/datasource/p;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v1, p2}, Lcom/sina/weibo/datasource/p;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/dv;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/dv;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 438
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 439
    if-eqz p3, :cond_1

    .line 440
    iget-object v3, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v3, v0, p1}, Lcom/sina/weibo/datasource/a/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v3, v0, p1}, Lcom/sina/weibo/datasource/a/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 443
    iget-object v4, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v4, v1, v3}, Lcom/sina/weibo/datasource/a/i;->a(Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/du;

    invoke-virtual {v1}, Lcom/sina/weibo/g/du;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    iput-boolean v5, p0, Lcom/sina/weibo/business/am;->j:Z

    .line 455
    :goto_1
    if-eqz p3, :cond_4

    .line 456
    const-string v1, "20"

    .line 458
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v2, v0, p1, v1, v6}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 448
    :cond_2
    iput-boolean v6, p0, Lcom/sina/weibo/business/am;->j:Z

    goto :goto_1

    .line 451
    :cond_3
    iput-boolean v5, p0, Lcom/sina/weibo/business/am;->j:Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 267
    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.messagebox.NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v2, "exception"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 271
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-static {}, Lcom/sina/weibo/yx;->a()Lcom/sina/weibo/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/yx;->c()Lcom/sina/weibo/g/fr;

    move-result-object v3

    .line 248
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/du;

    .line 250
    iget-object v5, v0, Lcom/sina/weibo/g/du;->e:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 251
    iget v5, v3, Lcom/sina/weibo/g/fr;->i:I

    iget v6, v3, Lcom/sina/weibo/g/fr;->d:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/sina/weibo/g/du;->b:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 258
    goto :goto_0

    .line 252
    :cond_0
    iget-object v5, v0, Lcom/sina/weibo/g/du;->e:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 253
    iget v5, v3, Lcom/sina/weibo/g/fr;->a:I

    iput v5, v0, Lcom/sina/weibo/g/du;->b:I

    move v0, v1

    goto :goto_1

    .line 254
    :cond_1
    iget-object v5, v0, Lcom/sina/weibo/g/du;->e:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    iget v5, v3, Lcom/sina/weibo/g/fr;->k:I

    iput v5, v0, Lcom/sina/weibo/g/du;->b:I

    move v0, v1

    goto :goto_1

    .line 258
    :cond_2
    iget v0, v0, Lcom/sina/weibo/g/du;->b:I

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_1

    .line 261
    :cond_3
    iput v1, p0, Lcom/sina/weibo/business/am;->e:I

    .line 262
    const-string v0, "unread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh local unread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/business/am;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .parameter

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/sina/weibo/business/am;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 327
    new-instance v2, Lcom/sina/weibo/g/du;

    invoke-direct {v2}, Lcom/sina/weibo/g/du;-><init>()V

    .line 328
    sget-object v3, Lcom/sina/weibo/business/am;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/du;->f:Ljava/lang/String;

    .line 329
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lcom/sina/weibo/g/du;->c:Ljava/util/Date;

    .line 330
    sget-object v3, Lcom/sina/weibo/business/am;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lcom/sina/weibo/g/du;->e:Ljava/lang/String;

    .line 332
    add-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/g/du;->a(J)V

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/sina/weibo/business/am;->e:I

    return v0
.end method

.method public a(Lcom/sina/weibo/i/ad;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/sina/weibo/i/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/sina/weibo/business/am;->c()Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/am;->b(Lcom/sina/weibo/i/ad;)Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/util/List;)V

    .line 369
    :cond_1
    :goto_0
    return-object v0

    .line 362
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/am;->b(Lcom/sina/weibo/i/ad;)Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lcom/sina/weibo/i/ad;->c()I

    move-result v1

    .line 364
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/sina/weibo/i/ad;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/business/am;->b(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 104
    const-string v0, ""

    .line 105
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_0

    .line 106
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 108
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    iget-object v2, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v2, p1, v0, v4}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/am;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    const-string v3, "20"

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_2
    iput-object v1, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/bv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v5, Lcom/sina/weibo/datasource/u;

    invoke-direct {v5}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 131
    const-string v0, "direct_message_param"

    invoke-virtual {v5, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p2}, Lcom/sina/weibo/i/bv;->d()Z

    move-result v6

    .line 133
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v7, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 136
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 138
    invoke-virtual {p2}, Lcom/sina/weibo/i/bv;->c()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    if-nez v6, :cond_4

    move v3, v1

    :goto_1
    invoke-virtual {v9, p1, v7, v3}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 147
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/am;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    if-eqz v6, :cond_7

    .line 154
    iget-object v3, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    const-string v9, "20"

    if-nez v6, :cond_5

    :goto_2
    invoke-virtual {v3, p1, v7, v9, v1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    :goto_3
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 159
    :cond_1
    invoke-direct {p0, v7, v5, v0}, Lcom/sina/weibo/business/am;->a(Ljava/lang/String;Lcom/sina/weibo/datasource/u;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 170
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_2
    iput-object v8, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_5
    return-object v0

    :cond_3
    move v0, v2

    .line 141
    goto :goto_0

    :cond_4
    move v3, v2

    .line 145
    goto :goto_1

    :cond_5
    move v1, v2

    .line 154
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/lang/Throwable;)V

    .line 163
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, v4

    .line 165
    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iget v0, p0, Lcom/sina/weibo/business/am;->e:I

    sub-int/2addr v0, p1

    .line 241
    if-lez v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/sina/weibo/business/am;->e:I

    .line 242
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/du;)V
    .locals 3
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 417
    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-static {}, Lcom/sina/weibo/h/ba;->a()Lcom/sina/weibo/h/ba;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 423
    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->d()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/datasource/a/d;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 374
    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/sina/weibo/h/ba;->a()Lcom/sina/weibo/h/ba;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/h/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 378
    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->d()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/e;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/e;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/am;->d:Ljava/util/HashMap;

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/business/am;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/business/am;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/business/am;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/i/ad;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 386
    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-object v1

    .line 392
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    .line 394
    invoke-interface {v2, p1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ad;)Lcom/sina/weibo/g/dv;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_1

    .line 396
    iget-object v1, v2, Lcom/sina/weibo/g/dv;->a:Ljava/util/List;

    .line 397
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "count_message_msgbox"

    iget v2, v2, Lcom/sina/weibo/g/dv;->b:I

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 400
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/i/bv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    new-instance v3, Lcom/sina/weibo/datasource/u;

    invoke-direct {v3}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 179
    const-string v0, "direct_message_param"

    invoke-virtual {v3, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p2}, Lcom/sina/weibo/i/bv;->d()Z

    .line 181
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 184
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 186
    invoke-virtual {p2}, Lcom/sina/weibo/i/bv;->c()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 192
    :goto_0
    const/4 v6, 0x0

    .line 194
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_5

    .line 195
    :cond_0
    invoke-direct {p0, v4, v3, v0}, Lcom/sina/weibo/business/am;->a(Ljava/lang/String;Lcom/sina/weibo/datasource/u;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/business/am;->i:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v2, p1, v4, v1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 208
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/am;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 214
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_2
    iput-object v5, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 218
    iget-object v2, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    return-object v2

    .line 189
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/am;->a(Ljava/lang/Throwable;)V

    .line 199
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/business/am;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/business/am;->e:I

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/am;->j:Z

    .line 237
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    invoke-static {p1}, Lcom/sina/weibo/business/am;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/am;->g:Ljava/util/ArrayList;

    .line 223
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 408
    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->d()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/e;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/business/am;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 315
    invoke-static {p1}, Lcom/sina/weibo/business/am;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/am;->g:Ljava/util/ArrayList;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/am;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/business/am;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 342
    if-nez v0, :cond_0

    move-object v0, v1

    .line 349
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->d()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/datasource/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/sina/weibo/business/am;->j:Z

    return v0
.end method
