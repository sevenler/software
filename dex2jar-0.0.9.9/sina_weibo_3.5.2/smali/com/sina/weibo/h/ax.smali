.class public Lcom/sina/weibo/h/ax;
.super Ljava/lang/Object;
.source "MBlogUtils.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "<[^>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/ax;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method public static a(Lcom/sina/weibo/g/do;)J
    .locals 2
    .parameter

    .prologue
    .line 282
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    const-wide/16 v0, -0x1

    .line 286
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/g/do;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 291
    if-nez p0, :cond_0

    move-object v0, v1

    .line 389
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v2, Lcom/sina/weibo/g/fl;

    invoke-direct {v2}, Lcom/sina/weibo/g/fl;-><init>()V

    .line 297
    invoke-virtual {p0}, Lcom/sina/weibo/g/bc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->c(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/sina/weibo/g/bc;->c()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->d(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/sina/weibo/g/di;

    invoke-direct {v0}, Lcom/sina/weibo/g/di;-><init>()V

    .line 301
    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 302
    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/di;->c(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/di;->b(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->a(Lcom/sina/weibo/g/di;)V

    .line 307
    instance-of v0, p0, Lcom/sina/weibo/g/ec;

    if-eqz v0, :cond_5

    .line 309
    check-cast p0, Lcom/sina/weibo/g/ec;

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/g/ec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->f(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    new-instance v0, Lcom/sina/weibo/g/bq;

    invoke-direct {v0}, Lcom/sina/weibo/g/bq;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v3

    iget-wide v3, v3, Lcom/sina/weibo/h/as;->a:D

    .line 316
    invoke-virtual {p0}, Lcom/sina/weibo/g/ec;->z()Lcom/sina/weibo/h/as;

    move-result-object v5

    iget-wide v5, v5, Lcom/sina/weibo/h/as;->b:D

    .line 317
    new-array v7, v9, [D

    const/4 v8, 0x0

    aput-wide v3, v7, v8

    const/4 v3, 0x1

    aput-wide v5, v7, v3

    invoke-virtual {v0, v7}, Lcom/sina/weibo/g/bq;->a([D)V

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/g/ec;->y()Lcom/sina/weibo/g/eq;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    invoke-static {v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/eq;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->a(Ljava/util/List;)V

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/g/ec;->q()Lcom/sina/weibo/g/f;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {v0}, Lcom/sina/weibo/g/f;->a()I

    move-result v3

    if-ne v3, v9, :cond_4

    .line 332
    check-cast v0, Lcom/sina/weibo/g/l;

    .line 333
    invoke-virtual {v0}, Lcom/sina/weibo/g/l;->b()Lcom/sina/weibo/g/ds;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->a(Lcom/sina/weibo/g/ds;)V

    .line 389
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/g/f;->a()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 338
    check-cast v0, Lcom/sina/weibo/g/ff;

    .line 340
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/g/ff;)Lcom/sina/weibo/g/ds;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->a(Lcom/sina/weibo/g/ds;)V

    goto :goto_1

    .line 349
    :cond_5
    instance-of v0, p0, Lcom/sina/weibo/g/dz;

    if-eqz v0, :cond_3

    .line 351
    check-cast p0, Lcom/sina/weibo/g/dz;

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->f(Ljava/lang/String;)V

    .line 356
    new-instance v3, Lcom/sina/weibo/g/fl;

    invoke-direct {v3}, Lcom/sina/weibo/g/fl;-><init>()V

    .line 357
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/fl;->e(Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/sina/weibo/g/di;

    invoke-direct {v0}, Lcom/sina/weibo/g/di;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->A()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->z()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Lcom/sina/weibo/g/di;->c(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/di;->b(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/fl;->a(Lcom/sina/weibo/g/di;)V

    .line 366
    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fl;->a(Lcom/sina/weibo/g/fl;)V

    .line 369
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->q()Lcom/sina/weibo/g/f;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/g/f;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 371
    check-cast v0, Lcom/sina/weibo/g/bp;

    .line 372
    invoke-virtual {v0}, Lcom/sina/weibo/g/bp;->b()Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->d()Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Lcom/sina/weibo/g/fl;->f(Ljava/lang/String;)V

    .line 378
    iget-object v4, v0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/fl;->f(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/fl;->a(Ljava/util/List;)V

    .line 382
    iget-object v3, v0, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fl;->b(Ljava/util/List;)V

    .line 383
    iget-object v3, v0, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fl;->c(Ljava/util/List;)V

    .line 384
    iget-object v0, v0, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fl;->a(Lcom/sina/weibo/g/ds;)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 38
    new-instance p0, Lcom/sina/weibo/g/do;

    invoke-direct {p0}, Lcom/sina/weibo/g/do;-><init>()V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->k()Lcom/sina/weibo/g/fl;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    iput-object v4, p0, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->d()Ljava/lang/String;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    iput-object v4, p0, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/sina/weibo/g/do;->o:I

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->D:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/do;->a(Ljava/util/List;)V

    .line 67
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->n()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->H:I

    .line 68
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->K:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->L:Ljava/lang/String;

    .line 85
    :goto_3
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->b:Ljava/lang/String;

    .line 93
    :goto_4
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->l()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->q:I

    .line 94
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->m()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->r:I

    .line 95
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->y()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->P:I

    .line 96
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->z()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->O:I

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->B:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->b()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 102
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_5
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->t:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    iput-object v0, p0, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    .line 123
    :goto_6
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->d()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    iput-object v0, p0, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    .line 132
    :goto_7
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_8
    iput v0, p0, Lcom/sina/weibo/g/do;->h:I

    .line 134
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->i:I

    .line 135
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->f:Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->M()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->z:I

    .line 139
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0}, Lcom/sina/weibo/g/ga;-><init>()V

    .line 140
    invoke-static {v3, v0}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 141
    iget v0, v0, Lcom/sina/weibo/g/ga;->i:I

    iput v0, p0, Lcom/sina/weibo/g/do;->j:I

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->h()Lcom/sina/weibo/g/bq;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/bq;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 146
    invoke-virtual {v0}, Lcom/sina/weibo/g/bq;->a()[D

    move-result-object v0

    .line 147
    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/g/do;->y:Ljava/lang/String;

    .line 148
    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->u:Ljava/lang/String;

    .line 154
    :goto_9
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->q()Lcom/sina/weibo/g/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->U:Lcom/sina/weibo/g/gf;

    .line 155
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->x()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->M:I

    .line 156
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->N:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->n()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/do;->G:I

    .line 159
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->I:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->J:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    .line 163
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    .line 164
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->v()Lcom/sina/weibo/g/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    .line 165
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->V:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    .line 168
    return-object p0

    .line 50
    :cond_3
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_4
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 59
    goto/16 :goto_2

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/do;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 91
    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/g/do;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    goto/16 :goto_5

    .line 110
    :cond_8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    goto/16 :goto_5

    .line 121
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 128
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    goto/16 :goto_7

    :cond_b
    move v0, v2

    .line 133
    goto/16 :goto_8

    .line 150
    :cond_c
    iput-object v5, p0, Lcom/sina/weibo/g/do;->y:Ljava/lang/String;

    .line 151
    iput-object v5, p0, Lcom/sina/weibo/g/do;->u:Ljava/lang/String;

    goto/16 :goto_9
.end method

.method private static a(Lcom/sina/weibo/g/ep;)Lcom/sina/weibo/g/er;
    .locals 3
    .parameter

    .prologue
    .line 415
    new-instance v1, Lcom/sina/weibo/g/er;

    invoke-direct {v1}, Lcom/sina/weibo/g/er;-><init>()V

    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/g/ep;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/sina/weibo/g/ep;->j()Lcom/sina/weibo/g/cb;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/g/cb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-static {p0}, Lcom/sina/weibo/ln;->b(Lcom/sina/weibo/g/ep;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/er;->b(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/g/ep;->m()I

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/sina/weibo/g/ep;->n()I

    move-result v2

    .line 428
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/er;->i(I)V

    .line 429
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/er;->j(I)V

    .line 431
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/er;->a(I)V

    .line 432
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/er;->b(I)V

    .line 434
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/er;->c(I)V

    .line 435
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/er;->d(I)V

    .line 437
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/er;->e(I)V

    .line 438
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/er;->f(I)V

    .line 440
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/er;->g(I)V

    .line 441
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/er;->h(I)V

    .line 443
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 482
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    const-string v0, "\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 485
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/g/eq;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {p0}, Lcom/sina/weibo/g/eq;->a()Ljava/util/List;

    move-result-object v3

    .line 398
    if-nez v3, :cond_0

    move-object v0, v2

    .line 410
    :goto_0
    return-object v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 403
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ep;

    .line 405
    invoke-static {v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/ep;)Lcom/sina/weibo/g/er;

    move-result-object v0

    .line 407
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 410
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 263
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 264
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bc;

    .line 266
    invoke-static {v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/g/do;

    move-result-object v4

    .line 268
    const/4 v5, 0x1

    iput v5, v4, Lcom/sina/weibo/g/do;->W:I

    .line 269
    invoke-virtual {v0}, Lcom/sina/weibo/g/bc;->i()I

    move-result v5

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/g/bc;->i()I

    move-result v0

    const/16 v5, 0x3eb

    if-ne v0, v5, :cond_1

    .line 271
    :cond_0
    iput v2, v4, Lcom/sina/weibo/g/do;->W:I

    .line 274
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 210
    if-nez p0, :cond_0

    .line 211
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fl;

    .line 216
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ax;->b(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    return-object p0
.end method

.method private static a(Lcom/sina/weibo/g/bq;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/high16 v7, 0x3ff0

    const-wide/high16 v5, -0x4010

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-nez p0, :cond_0

    .line 192
    :goto_0
    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/g/bq;->a()[D

    move-result-object v2

    .line 192
    aget-wide v3, v2, v1

    cmpl-double v3, v3, v7

    if-gtz v3, :cond_1

    aget-wide v3, v2, v1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    :cond_1
    aget-wide v3, v2, v0

    cmpl-double v3, v3, v7

    if-gtz v3, :cond_2

    aget-wide v2, v2, v0

    cmpg-double v2, v2, v5

    if-gez v2, :cond_3

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/g/au;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 448
    if-nez p0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    instance-of v1, p0, Lcom/sina/weibo/g/dz;

    if-eqz v1, :cond_0

    .line 453
    check-cast p0, Lcom/sina/weibo/g/dz;

    .line 455
    new-instance v0, Lcom/sina/weibo/g/au;

    invoke-direct {v0}, Lcom/sina/weibo/g/au;-><init>()V

    .line 457
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/au;->g:Ljava/lang/String;

    .line 458
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/sina/weibo/g/au;->j:Ljava/util/Date;

    .line 460
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 461
    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 462
    iput-object v1, v0, Lcom/sina/weibo/g/au;->a:Ljava/lang/String;

    .line 463
    iput-object v2, v0, Lcom/sina/weibo/g/au;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/au;->e:Ljava/lang/String;

    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/au;->d:Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/sina/weibo/g/dz;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/au;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-static {p0, p1}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/sina/weibo/g/fl;->k()Lcom/sina/weibo/g/fl;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/do;->X:Lcom/sina/weibo/g/fl;

    .line 176
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/sina/weibo/h/ax;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 182
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    :cond_0
    return-object p0
.end method
