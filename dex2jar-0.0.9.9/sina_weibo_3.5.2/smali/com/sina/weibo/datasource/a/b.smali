.class public Lcom/sina/weibo/datasource/a/b;
.super Ljava/lang/Object;
.source "DraftDbAdapter.java"

# interfaces
.implements Lcom/sina/weibo/datasource/a/d;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/sina/weibo/datasource/a/j;

.field private c:Lcom/sina/weibo/datasource/a/c;

.field private d:Lcom/sina/weibo/datasource/a/l;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    new-instance v0, Lcom/sina/weibo/datasource/a/j;

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/a/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/b;->b:Lcom/sina/weibo/datasource/a/j;

    .line 104
    new-instance v0, Lcom/sina/weibo/datasource/a/c;

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/a/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/b;->c:Lcom/sina/weibo/datasource/a/c;

    .line 105
    new-instance v0, Lcom/sina/weibo/datasource/a/l;

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/a/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/b;->d:Lcom/sina/weibo/datasource/a/l;

    .line 106
    return-void
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/bc;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 401
    .line 403
    const-string v0, "launch_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/gb;->a(I)Lcom/sina/weibo/gb;

    move-result-object v5

    .line 404
    sget-object v0, Lcom/sina/weibo/gb;->f:Lcom/sina/weibo/gb;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/sina/weibo/gb;->e:Lcom/sina/weibo/gb;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/sina/weibo/gb;->d:Lcom/sina/weibo/gb;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/sina/weibo/gb;->l:Lcom/sina/weibo/gb;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/sina/weibo/gb;->m:Lcom/sina/weibo/gb;

    if-ne v5, v0, :cond_8

    .line 407
    :cond_0
    new-instance v1, Lcom/sina/weibo/g/dz;

    invoke-direct {v1}, Lcom/sina/weibo/g/dz;-><init>()V

    .line 410
    const-string v0, "uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->a(Ljava/lang/String;)V

    .line 411
    const-string v0, "non_origin_srcid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->n(Ljava/lang/String;)V

    .line 412
    const-string v0, "non_origin_srcnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->o(Ljava/lang/String;)V

    .line 413
    const-string v0, "non_origin_srcuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->p(Ljava/lang/String;)V

    .line 414
    const-string v0, "non_origin_cmtid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->q(Ljava/lang/String;)V

    .line 415
    const-string v0, "non_origin_cmtuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->r(Ljava/lang/String;)V

    .line 416
    const-string v0, "non_origin_retweetorcmt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->c(Z)V

    .line 418
    const-string v0, "fowardable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/dz;->d(Z)V

    .line 420
    const-string v0, "mark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/dz;->s(Ljava/lang/String;)V

    .line 423
    if-nez p2, :cond_2

    sget-object v0, Lcom/sina/weibo/gb;->d:Lcom/sina/weibo/gb;

    if-eq v5, v0, :cond_1

    sget-object v0, Lcom/sina/weibo/gb;->l:Lcom/sina/weibo/gb;

    if-ne v5, v0, :cond_2

    .line 425
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/g/dz;->a()Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;Z)Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 427
    new-instance v2, Lcom/sina/weibo/g/bp;

    invoke-direct {v2}, Lcom/sina/weibo/g/bp;-><init>()V

    .line 428
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bp;->a(Lcom/sina/weibo/g/do;)V

    .line 429
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/dz;->a(Lcom/sina/weibo/g/f;)V

    .line 461
    :cond_2
    :goto_2
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->a(I)V

    .line 462
    invoke-virtual {v1, v5}, Lcom/sina/weibo/g/bc;->b(Lcom/sina/weibo/gb;)V

    .line 463
    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->b(Ljava/lang/String;)V

    .line 464
    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->c(Ljava/lang/String;)V

    .line 465
    const-string v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/g/bc;->a(J)V

    .line 466
    const-string v0, "default_content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->d(Ljava/lang/String;)V

    .line 467
    const-string v0, "failed_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->b(I)V

    .line 468
    const-string v0, "failed_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->e(Ljava/lang/String;)V

    .line 469
    const-string v0, "source_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->f(Ljava/lang/String;)V

    .line 470
    const-string v0, "extparams"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->g(Ljava/lang/String;)V

    .line 471
    const-string v0, "mblog_visible"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->c(I)V

    .line 472
    const-string v0, "draft_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->k(Ljava/lang/String;)V

    .line 473
    const-string v0, "draft_maintitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->l(Ljava/lang/String;)V

    .line 474
    const-string v0, "draft_hint"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->m(Ljava/lang/String;)V

    .line 475
    const-string v0, "pageid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->h(Ljava/lang/String;)V

    .line 477
    const-string v0, "pagetitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->i(Ljava/lang/String;)V

    .line 478
    const-string v0, "pageurl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->j(Ljava/lang/String;)V

    .line 480
    const-string v0, "place_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->d(I)V

    .line 482
    const-string v0, "card_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v2, "card_title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v3, "card_content1"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 485
    const-string v4, "card_content2"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 486
    const-string v5, "card_pic"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 487
    const-string v6, "card_type"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 491
    new-instance v7, Lcom/sina/weibo/g/ds;

    invoke-direct {v7}, Lcom/sina/weibo/g/ds;-><init>()V

    .line 492
    invoke-virtual {v7, v5}, Lcom/sina/weibo/g/ds;->d(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v7, v6}, Lcom/sina/weibo/g/ds;->b(I)V

    .line 494
    if-nez v6, :cond_d

    .line 495
    invoke-virtual {v7, v2}, Lcom/sina/weibo/g/ds;->c(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v7, v3}, Lcom/sina/weibo/g/ds;->e(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v7, v4}, Lcom/sina/weibo/g/ds;->f(Ljava/lang/String;)V

    .line 503
    :goto_3
    invoke-virtual {v7, v0}, Lcom/sina/weibo/g/ds;->b(Ljava/lang/String;)V

    .line 504
    new-instance v2, Lcom/sina/weibo/g/l;

    invoke-direct {v2}, Lcom/sina/weibo/g/l;-><init>()V

    .line 505
    invoke-virtual {v2, v7}, Lcom/sina/weibo/g/l;->a(Lcom/sina/weibo/g/ds;)V

    .line 506
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/l;->a(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/g/f;)V

    .line 510
    :cond_3
    const-string v0, "card_url_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v2, "card_url_shortlink"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 513
    new-instance v3, Lcom/sina/weibo/g/ao;

    invoke-direct {v3}, Lcom/sina/weibo/g/ao;-><init>()V

    .line 514
    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/ao;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/ao;->b(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v3}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/g/f;)V

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->d:Lcom/sina/weibo/datasource/a/l;

    invoke-virtual {v1}, Lcom/sina/weibo/g/bc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/a/l;->c(Ljava/lang/String;)Lcom/sina/weibo/g/ff;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_5

    .line 523
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/g/ff;)Lcom/sina/weibo/g/ds;

    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ff;->a(Lcom/sina/weibo/g/ds;)V

    .line 525
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/g/f;)V

    .line 528
    :cond_5
    return-object v1

    :cond_6
    move v0, v3

    .line 416
    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 418
    goto/16 :goto_1

    .line 433
    :cond_8
    new-instance v1, Lcom/sina/weibo/g/ec;

    invoke-direct {v1}, Lcom/sina/weibo/g/ec;-><init>()V

    move-object v0, v1

    .line 435
    check-cast v0, Lcom/sina/weibo/g/ec;

    const-string v4, "uuid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ec;->a(Ljava/lang/String;)V

    .line 437
    const-string v0, "is_attached_pic"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v4, v2

    :goto_4
    move-object v0, v1

    .line 439
    check-cast v0, Lcom/sina/weibo/g/ec;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ec;->c(Z)V

    .line 440
    const-string v0, "is_attached_loacation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_b

    move v4, v2

    :goto_5
    move-object v0, v1

    .line 442
    check-cast v0, Lcom/sina/weibo/g/ec;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ec;->d(Z)V

    .line 443
    if-eqz v4, :cond_9

    .line 444
    new-instance v4, Lcom/sina/weibo/h/as;

    invoke-direct {v4}, Lcom/sina/weibo/h/as;-><init>()V

    .line 445
    const-string v0, "lattitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/sina/weibo/h/as;->a:D

    .line 446
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/sina/weibo/h/as;->b:D

    .line 447
    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    .line 448
    const-string v0, "poi_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    .line 449
    const-string v0, "poi_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    .line 450
    const-string v0, "location_xid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    .line 451
    const-string v0, "location_offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_c

    :goto_6
    iput-boolean v2, v4, Lcom/sina/weibo/h/as;->g:Z

    move-object v0, v1

    .line 453
    check-cast v0, Lcom/sina/weibo/g/ec;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ec;->a(Lcom/sina/weibo/h/as;)V

    .line 456
    :cond_9
    invoke-virtual {v1}, Lcom/sina/weibo/g/bc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/b;->g(Ljava/lang/String;)Lcom/sina/weibo/g/eq;

    move-result-object v2

    move-object v0, v1

    .line 457
    check-cast v0, Lcom/sina/weibo/g/ec;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ec;->a(Lcom/sina/weibo/g/eq;)V

    move-object v0, v1

    .line 458
    check-cast v0, Lcom/sina/weibo/g/ec;

    const-string v2, "page_user_input"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ec;->e(I)V

    move-object v0, v1

    .line 459
    check-cast v0, Lcom/sina/weibo/g/ec;

    const-string v2, "page_share"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ec;->f(I)V

    goto/16 :goto_2

    :cond_a
    move v4, v3

    .line 437
    goto/16 :goto_4

    :cond_b
    move v4, v3

    .line 440
    goto/16 :goto_5

    :cond_c
    move v2, v3

    .line 451
    goto :goto_6

    .line 499
    :cond_d
    invoke-virtual {v7, v2}, Lcom/sina/weibo/g/ds;->i(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v7, v3}, Lcom/sina/weibo/g/ds;->j(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v7, v4}, Lcom/sina/weibo/g/ds;->k(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(Landroid/content/ContentValues;Lcom/sina/weibo/g/bc;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 545
    :cond_0
    if-nez p2, :cond_1

    .line 546
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Draft is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_1
    const-string v0, "uuid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "uid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "type"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    const-string v0, "time"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    const-string v0, "content"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v0, "default_content"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "failed_info"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v0, "failed_code"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    const-string v0, "launch_mode"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    const-string v0, "source_type"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "extparams"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "mblog_visible"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    const-string v0, "pageid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v0, "pagetitle"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "pageurl"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "draft_title"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v0, "draft_maintitle"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v0, "draft_hint"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v0, "place_type"

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->q()Lcom/sina/weibo/g/f;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    invoke-virtual {v0}, Lcom/sina/weibo/g/f;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 622
    :cond_2
    :goto_0
    :pswitch_0
    instance-of v0, p2, Lcom/sina/weibo/g/ec;

    if-eqz v0, :cond_9

    .line 623
    check-cast p2, Lcom/sina/weibo/g/ec;

    .line 624
    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 625
    const-string v0, "is_attached_pic"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 629
    :goto_1
    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 630
    const-string v0, "is_attached_loacation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    const-string v0, "lattitude"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/h/as;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 632
    const-string v0, "longitude"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/h/as;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 633
    const-string v0, "address"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v0, "poi_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "poi_title"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "location_xid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v1, "location_offset"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/weibo/h/as;->g:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    :goto_3
    const-string v0, "page_user_input"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    const-string v0, "page_share"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ec;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 655
    :cond_3
    :goto_4
    return-void

    .line 572
    :pswitch_1
    check-cast v0, Lcom/sina/weibo/g/l;

    invoke-virtual {v0}, Lcom/sina/weibo/g/l;->b()Lcom/sina/weibo/g/ds;

    move-result-object v5

    .line 573
    if-eqz v5, :cond_2

    .line 574
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->l()I

    move-result v6

    .line 576
    if-nez v6, :cond_4

    .line 577
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->e()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->g()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->h()Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_5
    const-string v7, "card_id"

    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v7, "card_title"

    invoke-virtual {p1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v2, "card_content1"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "card_content2"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "card_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    const-string v0, "card_pic"

    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_4
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->m()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->n()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {v5}, Lcom/sina/weibo/g/ds;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 594
    :pswitch_2
    const-string v2, "card_url_title"

    move-object v1, v0

    check-cast v1, Lcom/sina/weibo/g/ao;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v1, "card_url_shortlink"

    check-cast v0, Lcom/sina/weibo/g/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ao;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :pswitch_3
    check-cast v0, Lcom/sina/weibo/g/bp;

    .line 600
    invoke-virtual {v0}, Lcom/sina/weibo/g/bp;->b()Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/datasource/a/c;->a(Lcom/sina/weibo/g/do;Ljava/lang/String;)J

    goto/16 :goto_0

    .line 605
    :pswitch_4
    check-cast v0, Lcom/sina/weibo/g/ff;

    .line 606
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->d:Lcom/sina/weibo/datasource/a/l;

    invoke-virtual {p2}, Lcom/sina/weibo/g/bc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/datasource/a/l;->a(Lcom/sina/weibo/g/ff;Ljava/lang/String;)J

    goto/16 :goto_0

    .line 612
    :cond_5
    const-string v0, "card_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "card_title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "card_content1"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "card_content2"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "card_type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "card_pic"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "card_url_title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v0, "card_url_shortlink"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    :cond_6
    const-string v0, "is_attached_pic"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    move v0, v4

    .line 637
    goto/16 :goto_2

    .line 639
    :cond_8
    const-string v0, "is_attached_loacation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    .line 643
    :cond_9
    instance-of v0, p2, Lcom/sina/weibo/g/dz;

    if-eqz v0, :cond_3

    .line 644
    check-cast p2, Lcom/sina/weibo/g/dz;

    .line 645
    const-string v0, "non_origin_srcid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, "non_origin_srcnick"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "non_origin_srcuid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v0, "non_origin_cmtid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v0, "non_origin_cmtuid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "non_origin_retweetorcmt"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 651
    const-string v0, "mark"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "fromlog"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "fowardable"

    invoke-virtual {p2}, Lcom/sina/weibo/g/dz;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    move v0, v4

    .line 650
    goto :goto_6

    :cond_b
    move v3, v4

    .line 653
    goto :goto_7

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/util/List;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 658
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 659
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    return-void

    .line 662
    :cond_1
    if-nez p1, :cond_2

    .line 663
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 665
    :cond_2
    if-nez p2, :cond_3

    .line 666
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 670
    const-string v0, "uuid"

    const-string v3, "uuid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v0, "uid"

    const-string v3, "uid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v0, "type"

    const-string v3, "type"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "content"

    const-string v3, "content"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "time"

    const-string v3, "time"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v0, "failed_info"

    const-string v3, "failed_info"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v0, "failed_code"

    const-string v3, "failed_code"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v0, "launch_mode"

    const-string v3, "launch_mode"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v0, "is_attached_pic"

    const-string v3, "is_attached_pic"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v0, "is_attached_loacation"

    const-string v3, "is_attached_loacation"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "lattitude"

    const-string v3, "lattitude"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "longitude"

    const-string v3, "longitude"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "address"

    const-string v3, "address"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "poi_id"

    const-string v3, "poi_id"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "poi_title"

    const-string v3, "poi_title"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, "location_xid"

    const-string v3, "location_xid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "location_offset"

    const-string v3, "location_offset"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v0, "non_origin_srcid"

    const-string v3, "non_origin_srcid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v0, "non_origin_srcuid"

    const-string v3, "non_origin_srcuid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v0, "non_origin_srcnick"

    const-string v3, "non_origin_srcnick"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v0, "non_origin_cmtid"

    const-string v3, "non_origin_cmtid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v0, "non_origin_cmtuid"

    const-string v3, "non_origin_cmtuid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v0, "default_content"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 697
    const-string v3, "default_content"

    if-ne v0, v4, :cond_5

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v0, "pageid"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 699
    const-string v3, "pageid"

    if-ne v0, v4, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "pagetitle"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 701
    const-string v3, "pagetitle"

    if-ne v0, v4, :cond_7

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v0, "pageurl"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 703
    const-string v3, "pageurl"

    if-ne v0, v4, :cond_8

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v0, "source_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 705
    const-string v3, "source_type"

    if-ne v0, v4, :cond_9

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v0, "extparams"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 707
    const-string v3, "extparams"

    if-ne v0, v4, :cond_a

    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v0, "mblog_visible"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 709
    const-string v3, "mblog_visible"

    if-ne v0, v4, :cond_b

    const-string v0, ""

    :goto_7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v0, "fowardable"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 711
    const-string v3, "fowardable"

    if-ne v0, v4, :cond_c

    const-string v0, ""

    :goto_8
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v0, "draft_title"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 713
    const-string v3, "draft_title"

    if-ne v0, v4, :cond_d

    const-string v0, ""

    :goto_9
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v0, "draft_maintitle"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 715
    const-string v3, "draft_maintitle"

    if-ne v0, v4, :cond_e

    const-string v0, ""

    :goto_a
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v0, "draft_hint"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 717
    const-string v3, "draft_hint"

    if-ne v0, v4, :cond_f

    const-string v0, ""

    :goto_b
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v0, "card_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 719
    const-string v3, "card_id"

    if-ne v0, v4, :cond_10

    const-string v0, ""

    :goto_c
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v0, "card_title"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 721
    const-string v3, "card_title"

    if-ne v0, v4, :cond_11

    const-string v0, ""

    :goto_d
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v0, "card_content1"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 723
    const-string v3, "card_content1"

    if-ne v0, v4, :cond_12

    const-string v0, ""

    :goto_e
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "card_content2"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 725
    const-string v3, "card_content2"

    if-ne v0, v4, :cond_13

    const-string v0, ""

    :goto_f
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v0, "card_pic"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 727
    const-string v3, "card_pic"

    if-ne v0, v4, :cond_14

    const-string v0, ""

    :goto_10
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v0, "card_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 729
    const-string v3, "card_type"

    if-ne v0, v4, :cond_15

    const-string v0, ""

    :goto_11
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v0, "card_url_title"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 731
    const-string v3, "card_url_title"

    if-ne v0, v4, :cond_16

    const-string v0, ""

    :goto_12
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v0, "card_url_shortlink"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 733
    const-string v3, "card_url_shortlink"

    if-ne v0, v4, :cond_17

    const-string v0, ""

    :goto_13
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v0, "non_origin_retweetorcmt"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 735
    const-string v3, "non_origin_retweetorcmt"

    if-ne v0, v4, :cond_18

    const-string v0, ""

    :goto_14
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v0, "mark"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 737
    const-string v3, "mark"

    if-ne v0, v4, :cond_19

    const-string v0, ""

    :goto_15
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v0, "fromlog"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 739
    const-string v3, "fromlog"

    if-ne v0, v4, :cond_1a

    const-string v0, ""

    :goto_16
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v0, "page_user_input"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 741
    const-string v3, "page_user_input"

    if-ne v0, v4, :cond_1b

    const-string v0, ""

    :goto_17
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v0, "page_share"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 743
    const-string v3, "page_share"

    if-ne v0, v4, :cond_1c

    const-string v0, ""

    :goto_18
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    const-string v0, "origin_pic_uri"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 748
    if-eq v0, v4, :cond_24

    .line 749
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 752
    :goto_19
    if-eqz v0, :cond_4

    .line 753
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 754
    const-string v0, "draft_id"

    const-string v3, "uuid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v0, "filter_id"

    const-string v3, "filter_id"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v0, "filter_btn_id"

    const-string v3, "filter_btn_id"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v0, "pic_rotate_angle"

    const-string v3, "pic_rotate_angle"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v0, "pic_lantitude"

    const-string v3, "pic_lantitude"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v0, "pic_longitude"

    const-string v3, "pic_longitude"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "origin_pic_uri"

    const-string v3, "origin_pic_uri"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "filter_pic_uri"

    const-string v3, "filter_pic_uri"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v0, "filter_pic_path"

    const-string v3, "filter_pic_path"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v0, "filter_default_temppath"

    const-string v3, "filter_default_temppath"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v0, "sectionloc"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 765
    const-string v3, "sectionloc"

    if-ne v0, v4, :cond_1e

    const-string v0, ""

    :goto_1a
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v0, "urltag"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 767
    const-string v3, "urltag"

    if-ne v0, v4, :cond_1f

    const-string v0, ""

    :goto_1b
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v0, "filetoken"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 769
    const-string v3, "filetoken"

    if-ne v0, v4, :cond_20

    const-string v0, ""

    :goto_1c
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v0, "sectionlen"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 771
    const-string v3, "sectionlen"

    if-ne v0, v4, :cond_21

    const-string v0, ""

    :goto_1d
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "qrcode_url"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 773
    const-string v3, "qrcode_url"

    if-ne v0, v4, :cond_22

    const-string v0, ""

    :goto_1e
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v0, "qrcode_content"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 775
    const-string v3, "qrcode_content"

    if-ne v0, v4, :cond_23

    const-string v0, ""

    :goto_1f
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_4
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 697
    :cond_5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 699
    :cond_6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 701
    :cond_7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 703
    :cond_8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 705
    :cond_9
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 707
    :cond_a
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 709
    :cond_b
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 711
    :cond_c
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 713
    :cond_d
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 715
    :cond_e
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 717
    :cond_f
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 719
    :cond_10
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 721
    :cond_11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 723
    :cond_12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 725
    :cond_13
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 727
    :cond_14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 729
    :cond_15
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 731
    :cond_16
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 733
    :cond_17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 735
    :cond_18
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 737
    :cond_19
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 739
    :cond_1a
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 741
    :cond_1b
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 743
    :cond_1c
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_1d
    move v0, v1

    .line 750
    goto/16 :goto_19

    .line 765
    :cond_1e
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    .line 767
    :cond_1f
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    .line 769
    :cond_20
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    .line 771
    :cond_21
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    .line 773
    :cond_22
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    .line 775
    :cond_23
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_24
    move v0, v1

    goto/16 :goto_19
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "draft_table"

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/sina/weibo/g/eq;
    .locals 2
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->b:Lcom/sina/weibo/datasource/a/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/sina/weibo/g/eq;

    invoke-direct {v1}, Lcom/sina/weibo/g/eq;-><init>()V

    .line 536
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/eq;->a(Ljava/util/List;)V

    .line 538
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/g/bc;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 824
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    :goto_0
    return-object v2

    .line 828
    :cond_0
    const-string v3, "uuid=? and uid=?"

    .line 829
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v8

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "draft_table"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 834
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 836
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 837
    invoke-direct {p0, v0, v8}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/bc;

    move-result-object v2

    .line 839
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x3eb

    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    const/4 v3, 0x1

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "place_type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    if-eqz p6, :cond_0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "place_type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/datasource/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 803
    if-nez v0, :cond_1

    move-object v0, v1

    .line 819
    :goto_0
    return-object v0

    .line 807
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 809
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 811
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/bc;

    move-result-object v2

    .line 812
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 817
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 819
    goto :goto_0
.end method

.method public a(II)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "draft_table"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-direct {p0, v0, v3, v1}, Lcom/sina/weibo/datasource/a/b;->a(Ljava/util/List;Ljava/util/List;Landroid/database/Cursor;)V

    .line 365
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/b;->b()V

    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/b;->a()Z

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 368
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "draft_table"

    invoke-virtual {v5, v6, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 370
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 371
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "pic_attach_table"

    invoke-virtual {v4, v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 373
    :cond_1
    if-eqz v1, :cond_2

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS draft_table (uuid TEXT, uid TEXT, type INTEGER, content TEXT, default_content TEXT, draft_maintitle TEXT, draft_hint TEXT, time INTEGER, failed_info TEXT, failed_code INTEGER, launch_mode INTEGER, source_type TEXT, draft_title TEXT, extparams TEXT, is_attached_pic INTEGER,  TEXT, is_attached_loacation INTEGER, lattitude TEXT, longitude TEXT, address TEXT, poi_id TEXT, poi_title TEXT, location_xid TEXT, location_offset INTEGER, pageid TEXT, pagetitle TEXT, pageurl TEXT, page_user_input INTEGER, page_share INTEGER, non_origin_srcid TEXT, non_origin_srcnick TEXT, non_origin_srcuid TEXT, non_origin_cmtid TEXT, non_origin_cmtuid TEXT, mark TEXT, fromlog TEXT, fowardable INTEGER, card_id TEXT, card_title TEXT, card_content1 TEXT, card_content2 TEXT, card_pic TEXT, card_type INTEGER, card_url_title TEXT, card_url_shortlink TEXT, mblog_visible INTEGER, place_type INTEGER, non_origin_retweetorcmt INTEGER, PRIMARY KEY (uuid))"

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/sina/weibo/g/bc;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 292
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 293
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/content/ContentValues;Lcom/sina/weibo/g/bc;)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "draft_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 296
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 297
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    :cond_0
    return v4

    .line 302
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 302
    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/sina/weibo/g/bc;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/b;->b(Lcom/sina/weibo/g/bc;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM draft_table WHERE uuid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;)J

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->d:Lcom/sina/weibo/datasource/a/l;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/l;->b(Ljava/lang/String;)J

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 193
    const-string v0, "DROP TABLE IF EXISTS draft_table"

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS draft_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public b(II)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 343
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 344
    const-string v3, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    const-string v3, "type = ?"

    .line 346
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 347
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 348
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "draft_table"

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 349
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 350
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 351
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 354
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/g/bc;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 321
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/content/ContentValues;Lcom/sina/weibo/g/bc;)V

    .line 322
    const-string v3, "uuid = ?"

    .line 323
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 325
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 326
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "draft_table"

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 327
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 328
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    move v0, v1

    .line 332
    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 336
    :cond_3
    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/sina/weibo/g/bc;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Lcom/sina/weibo/g/bc;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 177
    const-string v0, "DELETE FROM pic_attach_table WHERE draft_id =  ( SELECT draft_id FROM pic_attach_table JOIN draft_table WHERE uuid = draft_id)"

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM draft_table WHERE uid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/c;->a()V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->d:Lcom/sina/weibo/datasource/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/l;->a()V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 242
    const-string v1, "time DESC"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    :try_start_0
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/datasource/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/bc;

    move-result-object v2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 262
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 262
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 265
    :cond_2
    return-object v0

    .line 261
    :cond_3
    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_0
    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 850
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 852
    if-nez v1, :cond_0

    .line 868
    :goto_0
    return-object v0

    .line 856
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 858
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 860
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/bc;

    move-result-object v2

    .line 861
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 866
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
