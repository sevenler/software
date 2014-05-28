.class public Lcom/sina/weibo/i/ci;
.super Lcom/sina/weibo/i/cr;
.source "PostMblogParam.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private p:Lcom/sina/weibo/net/g;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/i/ci;->t:I

    .line 88
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 373
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    const-string v1, "pic_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    return-object v0
.end method

.method public a(D)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/sina/weibo/i/ci;->c:D

    .line 112
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput p1, p0, Lcom/sina/weibo/i/ci;->m:I

    .line 192
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->p:Lcom/sina/weibo/net/g;

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->a:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->q:Ljava/util/List;

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/sina/weibo/i/ci;->h:Z

    .line 152
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0

    const-wide/high16 v4, -0x4010

    .line 393
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 395
    invoke-virtual {p0, v1}, Lcom/sina/weibo/i/ci;->a(Landroid/os/Bundle;)V

    .line 397
    const-string v0, "client_mblogid"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "content"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "visible"

    iget v2, p0, Lcom/sina/weibo/i/ci;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-boolean v0, p0, Lcom/sina/weibo/i/ci;->i:Z

    if-eqz v0, :cond_16

    .line 404
    const-string v0, "long"

    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->d:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v2, "offset"

    iget-boolean v0, p0, Lcom/sina/weibo/i/ci;->h:Z

    if-eqz v0, :cond_15

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "poiid"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "poititle"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "xid"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    const-string v0, "hidden"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->j:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    const-string v0, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "page_title"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->l:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    const-string v0, "page_share"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_3
    const-string v0, "user_input"

    iget v2, p0, Lcom/sina/weibo/i/ci;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 434
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_4
    invoke-direct {p0, v1}, Lcom/sina/weibo/i/ci;->b(Landroid/os/Bundle;)V

    .line 440
    iget v0, p0, Lcom/sina/weibo/i/ci;->t:I

    if-lez v0, :cond_5

    .line 441
    const-string v0, "share_type"

    iget v2, p0, Lcom/sina/weibo/i/ci;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->u:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 445
    const-string v0, "object_type"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->v:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 449
    const-string v0, "title"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->w:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 453
    const-string v0, "description"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->x:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 457
    const-string v0, "thumbnail_data"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->y:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 461
    const-string v0, "action_url"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->z:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 465
    const-string v0, "appkey"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->A:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 469
    const-string v0, "identify"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->B:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 473
    const-string v0, "stream_url"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->D:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 477
    const-string v0, "links_url"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->C:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 481
    const-string v0, "stream_url_HD"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->E:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 485
    const-string v0, "stream_duration"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->F:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 489
    const-string v0, "package"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->G:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 493
    const-string v0, "sign"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->H:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 497
    const-string v0, "secure_domain"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->H:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->I:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 501
    const-string v0, "scheme"

    iget-object v2, p0, Lcom/sina/weibo/i/ci;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_14
    return-object v1

    .line 406
    :cond_15
    const-string v0, "0"

    goto/16 :goto_0

    .line 414
    :cond_16
    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->d:D

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_17

    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->d:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    :cond_17
    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->c:D

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_18

    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->c:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 416
    :cond_18
    const-string v0, "long"

    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->d:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/i/ci;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "hidden"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b(D)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/sina/weibo/i/ci;->d:D

    .line 120
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput p1, p0, Lcom/sina/weibo/i/ci;->s:I

    .line 232
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->b:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/sina/weibo/i/ci;->i:Z

    .line 160
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput p1, p0, Lcom/sina/weibo/i/ci;->t:I

    .line 236
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->e:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public d()Lcom/sina/weibo/net/g;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/i/ci;->p:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->f:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->g:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->j:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->k:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->l:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->r:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->u:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->v:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->w:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->x:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->y:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->z:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->A:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->B:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->C:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->E:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->F:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->G:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->H:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/sina/weibo/i/ci;->I:Ljava/lang/String;

    .line 356
    return-void
.end method
