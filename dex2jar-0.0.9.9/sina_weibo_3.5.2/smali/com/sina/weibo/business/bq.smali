.class public Lcom/sina/weibo/business/bq;
.super Ljava/lang/Object;
.source "UserInfoCenter.java"


# static fields
.field public static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x96

    sput v0, Lcom/sina/weibo/business/bq;->a:I

    .line 35
    const-string v0, "/user_info_recent_cache"

    sput-object v0, Lcom/sina/weibo/business/bq;->b:Ljava/lang/String;

    .line 36
    const-string v0, "/user_info_home_cache"

    sput-object v0, Lcom/sina/weibo/business/bq;->c:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/sina/weibo/business/br;

    invoke-direct {v0}, Lcom/sina/weibo/business/br;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/bq;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/ga;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object v2

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/business/bq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 215
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/business/bq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/gc;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 232
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, v0, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ga;

    .line 236
    if-eqz p3, :cond_3

    iget-object v3, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    .line 237
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 231
    goto :goto_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 231
    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    .line 239
    :cond_3
    if-eqz p4, :cond_2

    iget-object v3, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    .line 240
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/bu;)Lcom/sina/weibo/g/ga;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bu;)Lcom/sina/weibo/g/di;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/sina/weibo/g/ga;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/di;)V

    .line 42
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/dd;->a(Landroid/content/Context;Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 43
    return-object v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/ga;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 343
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bq;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 344
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/business/bq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/gc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    .line 357
    :goto_0
    if-nez v2, :cond_1

    .line 358
    :try_start_2
    new-instance v1, Lcom/sina/weibo/g/gc;

    invoke-direct {v1}, Lcom/sina/weibo/g/gc;-><init>()V

    .line 359
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v2, v6

    move-object v3, v1

    .line 367
    :goto_1
    if-eqz v2, :cond_5

    .line 368
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    :cond_0
    move v0, v6

    .line 390
    :goto_2
    monitor-exit p0

    return v0

    .line 350
    :catch_0
    move-exception v1

    .line 352
    :try_start_3
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    move-object v2, v7

    .line 356
    goto :goto_0

    .line 353
    :catch_1
    move-exception v1

    .line 355
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    move-object v2, v7

    goto :goto_0

    .line 361
    :cond_1
    iget-object v1, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v3, v2

    move v2, v1

    goto :goto_1

    .line 364
    :cond_2
    new-instance v1, Lcom/sina/weibo/g/gc;

    invoke-direct {v1}, Lcom/sina/weibo/g/gc;-><init>()V

    move v2, v6

    move-object v3, v1

    goto :goto_1

    .line 371
    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    if-ge v6, v2, :cond_5

    .line 372
    iget-object v4, p3, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ga;

    iget-object v1, v1, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 379
    :cond_5
    sget v1, Lcom/sina/weibo/business/bq;->a:I

    if-lt v2, v1, :cond_6

    .line 380
    iget-object v1, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    :cond_6
    invoke-virtual {p3}, Lcom/sina/weibo/g/ga;->a()Ljava/lang/String;

    .line 384
    iget-object v1, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 388
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_2

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/gc;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 394
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 431
    :goto_0
    monitor-exit p0

    return v0

    .line 397
    :cond_1
    :try_start_1
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bq;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 401
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/gc;

    .line 403
    if-nez v1, :cond_7

    .line 404
    new-instance v1, Lcom/sina/weibo/g/gc;

    invoke-direct {v1}, Lcom/sina/weibo/g/gc;-><init>()V

    move-object v3, v1

    .line 406
    :goto_1
    iget-object v1, p3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ga;

    .line 407
    iget-object v2, v1, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 411
    iget-object v2, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/g/ga;

    .line 412
    iget-object v8, v1, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    .line 417
    :goto_3
    if-eqz v2, :cond_2

    .line 418
    iget-object v2, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v5, Lcom/sina/weibo/business/bq;->a:I

    if-lt v2, v5, :cond_4

    .line 419
    iget-object v2, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    :cond_4
    invoke-virtual {v1}, Lcom/sina/weibo/g/ga;->a()Ljava/lang/String;

    .line 423
    iget-object v2, v3, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 429
    :cond_5
    :try_start_2
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 430
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v2, v7

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/ct;)[Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 287
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ct;)Lcom/sina/weibo/g/gc;

    move-result-object v2

    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v1, v0, v5

    .line 289
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget v1, v2, Lcom/sina/weibo/g/gc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 293
    iget-object v1, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/i/z;)[Ljava/lang/Object;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 249
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 250
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/z;)Lcom/sina/weibo/g/gc;

    move-result-object v2

    .line 251
    new-instance v1, Lcom/sina/weibo/g/gc;

    invoke-direct {v1}, Lcom/sina/weibo/g/gc;-><init>()V

    .line 252
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v10

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/i/z;->c()Ljava/lang/String;

    move-result-object v7

    .line 260
    iget-object v0, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 261
    if-eqz v7, :cond_2

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    :cond_2
    new-instance v1, Lcom/sina/weibo/h/ce;

    invoke-direct {v1}, Lcom/sina/weibo/h/ce;-><init>()V

    .line 263
    iput v9, v1, Lcom/sina/weibo/h/ce;->a:I

    .line 264
    iput v9, v1, Lcom/sina/weibo/h/ce;->b:I

    move v0, v5

    .line 265
    :goto_1
    if-ge v0, v8, :cond_3

    .line 266
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 279
    :goto_2
    aput-object v0, v3, v5

    .line 280
    aput-object v6, v3, v10

    move-object v0, v3

    .line 282
    goto :goto_0

    :cond_4
    move v4, v5

    .line 270
    :goto_3
    if-ge v4, v8, :cond_5

    .line 271
    invoke-static {p1}, Lcom/sina/weibo/h/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/h/cd;

    move-result-object v9

    iget-object v0, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ga;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Lcom/sina/weibo/h/cd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/ce;

    move-result-object v0

    .line 272
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, v1, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    iget-object v9, v2, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/i/bu;)Lcom/sina/weibo/g/ga;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/i/bu;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    .line 49
    return-object v0
.end method
