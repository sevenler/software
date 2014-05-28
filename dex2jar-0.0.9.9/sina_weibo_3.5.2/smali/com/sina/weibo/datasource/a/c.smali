.class public Lcom/sina/weibo/datasource/a/c;
.super Ljava/lang/Object;
.source "FwdMblogAttDbManager.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/sina/weibo/datasource/a/g;

.field private c:Lcom/sina/weibo/datasource/a/h;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    iput-object v0, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    .line 50
    iput-object v0, p0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/h;

    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    return-void
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/do;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 225
    const-string v0, "l_mblogid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "uid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "mblogid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    const-string v4, "nick"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v5, "portrait"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    const-string v6, "r_mblogid"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 233
    const-string v7, "r_uid"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v8, "r_content"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 235
    const-string v9, "r_nick"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 237
    new-instance v10, Lcom/sina/weibo/g/do;

    invoke-direct {v10}, Lcom/sina/weibo/g/do;-><init>()V

    .line 238
    iput-object v0, v10, Lcom/sina/weibo/g/do;->V:Ljava/lang/String;

    .line 239
    iput-object v2, v10, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 240
    iput-object v3, v10, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    .line 241
    iput-object v1, v10, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    .line 242
    iput-object v4, v10, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    .line 243
    iput-object v5, v10, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    .line 245
    iput-object v6, v10, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    .line 246
    iput-object v7, v10, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    .line 247
    iput-object v8, v10, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    .line 248
    iput-object v9, v10, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    .line 251
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/Cursor;)Lcom/sina/weibo/g/ds;

    move-result-object v1

    .line 252
    iput-object v1, v10, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    .line 254
    if-nez p2, :cond_0

    .line 257
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 258
    iput-object v1, v10, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    .line 261
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 262
    iput-object v1, v10, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    .line 265
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/datasource/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-virtual {v10, v0}, Lcom/sina/weibo/g/do;->a(Ljava/util/List;)V

    .line 269
    :cond_0
    return-object v10
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/g/ds;
    .locals 8
    .parameter

    .prologue
    .line 343
    const-string v0, "page_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 349
    :cond_0
    const-string v0, "page_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 350
    const-string v0, "content1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 351
    const-string v0, "content2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 352
    const-string v0, "content3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    const-string v0, "page_pic"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 354
    const-string v0, "page_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 356
    new-instance v0, Lcom/sina/weibo/g/ds;

    invoke-direct {v0}, Lcom/sina/weibo/g/ds;-><init>()V

    .line 357
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ds;->b(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v6}, Lcom/sina/weibo/g/ds;->d(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, v7}, Lcom/sina/weibo/g/ds;->h(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ds;->b(I)V

    .line 362
    if-nez v2, :cond_1

    .line 363
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/ds;->c(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ds;->e(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v5}, Lcom/sina/weibo/g/ds;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/ds;->i(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ds;->j(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v5}, Lcom/sina/weibo/g/ds;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;Lcom/sina/weibo/g/ds;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 441
    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->l()I

    move-result v0

    .line 442
    const-string v1, "page_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "page_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    const-string v1, "page_pic"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "page_url"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    if-nez v0, :cond_0

    .line 448
    const-string v0, "content1"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "content2"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "content3"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 452
    :cond_0
    const-string v0, "content1"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "content2"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v0, "content3"

    invoke-virtual {p2}, Lcom/sina/weibo/g/ds;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS t_att_mblog(_id INTEGER PRIMARY KEY,l_mblogid TEXT,uid TEXT,mblogid TEXT,content TEXT,r_mblogid TEXT,r_uid TEXT,r_content TEXT,r_nick TEXT,nick TEXT,portrait TEXT,page_id TEXT,page_type INTEGER,content1 TEXT,content2 TEXT,content3 TEXT,page_pic TEXT,page_url TEXT);"

    .line 91
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 100
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 101
    return-void
.end method

.method private b(Lcom/sina/weibo/g/do;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 389
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 391
    const-string v1, "l_mblogid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v1, "mblogid"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v1, "content"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v1, "uid"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v1, "nick"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v1, "portrait"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v1, "r_mblogid"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v1, "r_content"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "r_uid"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v1, "r_nick"

    iget-object v2, p1, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p1, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    .line 404
    if-eqz v1, :cond_0

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/ContentValues;Lcom/sina/weibo/g/ds;)V

    .line 408
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    new-instance v0, Lcom/sina/weibo/datasource/a/g;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/a/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    .line 65
    new-instance v0, Lcom/sina/weibo/datasource/a/h;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/a/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/h;

    .line 66
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/do;Ljava/lang/String;)J
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 129
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-wide v0

    .line 133
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {p0, p2}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/datasource/a/c;->b(Lcom/sina/weibo/g/do;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "t_att_mblog"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 145
    iget-object v2, p1, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    .line 148
    if-eqz v3, :cond_2

    .line 149
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v4, v3, v2, p2}, Lcom/sina/weibo/datasource/a/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object v3, p1, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    .line 153
    if-eqz v3, :cond_3

    .line 154
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v4, v3, v2, p2}, Lcom/sina/weibo/datasource/a/g;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/h;

    invoke-virtual {v4, v3, v2, p2}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/sina/weibo/g/do;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-object v2

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "t_att_mblog"

    const-string v3, "l_mblogid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 215
    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/g/do;

    move-result-object v2

    .line 217
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "t_att_mblog"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/g;->a()V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "t_att_mblog"

    const-string v3, "l_mblogid=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 173
    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-wide v0

    .line 182
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;Z)Lcom/sina/weibo/g/do;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "t_att_mblog"

    const-string v3, "l_mblogid=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 190
    iget-object v1, v2, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v2, v1, p1}, Lcom/sina/weibo/datasource/a/g;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/c;->b:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v2, v1, p1}, Lcom/sina/weibo/datasource/a/g;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 194
    int-to-long v0, v0

    goto :goto_0
.end method
