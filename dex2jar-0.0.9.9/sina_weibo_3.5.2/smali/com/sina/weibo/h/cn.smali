.class public Lcom/sina/weibo/h/cn;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# static fields
.field public static a:I

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    sput v0, Lcom/sina/weibo/h/cn;->a:I

    .line 43
    sput v0, Lcom/sina/weibo/h/cn;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0103

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 291
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v3, 0x7f020648

    invoke-virtual {v0, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 296
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;I)Landroid/text/Editable;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 559
    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v2, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 560
    array-length v1, v0

    if-lez v1, :cond_2

    .line 561
    const/4 v3, 0x0

    .line 563
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 564
    aget-object v2, v0, v3

    .line 565
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 566
    if-ne v1, p1, :cond_0

    move v0, v1

    move-object v1, v2

    .line 570
    :goto_1
    if-ne v0, p1, :cond_1

    .line 571
    invoke-interface {p0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 572
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 579
    :goto_2
    return-object p0

    .line 563
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 574
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 577
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    new-instance v0, Lcom/sina/weibo/h/cp;

    invoke-direct {v0, v1}, Lcom/sina/weibo/h/cp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 412
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/sina/weibo/g/do;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 499
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 520
    :goto_0
    return-object v0

    .line 503
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v2

    .line 504
    goto :goto_0

    .line 507
    :cond_1
    iget-object v3, p1, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    .line 508
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 509
    goto :goto_0

    .line 512
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 513
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dr;

    .line 515
    invoke-virtual {v0}, Lcom/sina/weibo/g/dr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 516
    invoke-virtual {v0}, Lcom/sina/weibo/g/dr;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 520
    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/h/cn;->a:I

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, v0, v0}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/h/cn;->b(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 361
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 362
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/do;)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0x21

    .line 233
    invoke-static {}, Lcom/sina/weibo/h/s;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 236
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 238
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 239
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/sina/weibo/h/cn;->a:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 242
    invoke-interface {p1, v10, v11}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-static {v7, p2}, Lcom/sina/weibo/h/cn;->b(Ljava/lang/String;Lcom/sina/weibo/g/do;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    return-void

    .line 250
    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/sina/weibo/g/do;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    :goto_1
    if-eqz p2, :cond_2

    .line 256
    iget-object v4, p2, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 263
    :goto_2
    invoke-static {p0}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v0, Lcom/sina/weibo/h/co;

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-interface {p1, v0, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object v5, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    if-nez p2, :cond_1

    .line 495
    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/g/dr;->a()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    const/4 v1, 0x0

    .line 433
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 438
    :goto_0
    if-eqz v1, :cond_0

    .line 443
    const/4 v10, 0x0

    .line 444
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget v3, v0, Lcom/sina/weibo/g/do;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 448
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 450
    :goto_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    .line 452
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/g/dr;->d()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/g/dr;->b()Ljava/lang/String;

    move-result-object v5

    .line 458
    new-instance v1, Lcom/sina/weibo/h/cq;

    move-object v2, p0

    move-object/from16 v4, p3

    move-object v6, v3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/h/cq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 493
    const/16 v2, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 434
    :catch_0
    move-exception v2

    .line 435
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 90
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    .line 91
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x21

    .line 308
    invoke-static {}, Lcom/sina/weibo/h/s;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 311
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 313
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 314
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    invoke-interface {p1, v7, v8}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0, p4}, Lcom/sina/weibo/h/cn;->a(Ljava/lang/String;Lcom/sina/weibo/g/do;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    :goto_1
    const/4 v5, 0x0

    .line 327
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p4, Lcom/sina/weibo/g/do;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 331
    :cond_0
    new-instance v0, Lcom/sina/weibo/k/c;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/k/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 335
    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 144
    sget v0, Lcom/sina/weibo/h/cn;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/h/cn;->a:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move v5, v4

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    if-eqz p5, :cond_1

    .line 150
    invoke-static {p0, p1, p5, p6, p7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/do;)V

    .line 153
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x2

    .line 181
    invoke-static {}, Lcom/sina/weibo/h/cn;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 187
    sub-int v3, v2, v1

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sub-int v3, v2, v1

    if-le v3, v5, :cond_0

    .line 189
    :cond_2
    if-eqz p4, :cond_3

    .line 190
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/cn;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v1, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :cond_3
    if-eqz p5, :cond_0

    .line 194
    new-instance v3, Lcom/sina/weibo/k/a;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2, p3}, Lcom/sina/weibo/k/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 200
    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x21

    .line 205
    invoke-static {}, Lcom/sina/weibo/h/cn;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 207
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 210
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/cn;->a:I

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0, v2, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v0, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 215
    new-instance v5, Lcom/sina/weibo/k/b;

    invoke-direct {v5, p0, v4}, Lcom/sina/weibo/k/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5, p3}, Lcom/sina/weibo/k/b;->b(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5, p4}, Lcom/sina/weibo/k/b;->c(Ljava/lang/String;)V

    .line 219
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dt;

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sina/weibo/g/dt;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/sina/weibo/g/dt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/k/b;->a(Ljava/lang/String;)V

    .line 227
    :cond_1
    invoke-interface {p1, v5, v2, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 229
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 95
    sget v0, Lcom/sina/weibo/h/cn;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/h/cn;->a:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    if-eqz p2, :cond_1

    .line 100
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 104
    invoke-static {p0, p1, p5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/do;)V

    .line 105
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "`~!@#\\$%\\^&*()=+\\[\\]{}\\|/\\?<>,\\.:\\u00D7\\u00B7\\u2014-\\u2026\\u3001-\\u3011\\uFE30-\\uFFE5"

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    sget v0, Lcom/sina/weibo/h/cn;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/h/cn;->a:I

    .line 111
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cn;->d(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 112
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 113
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    add-int v0, p2, p3

    invoke-interface {p1, p2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 367
    invoke-static {}, Lcom/sina/weibo/h/cn;->f()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 368
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 370
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 371
    sget-object v0, Lcom/sina/weibo/h/o;->g:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 374
    add-int/2addr v2, p2

    add-int/2addr v3, p2

    const/16 v4, 0x21

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 377
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 128
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 159
    sget v0, Lcom/sina/weibo/h/cn;->a:I

    if-ne v0, v2, :cond_0

    .line 160
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/h/cn;->a:I

    .line 164
    :cond_0
    sget v0, Lcom/sina/weibo/h/cn;->f:I

    if-ne v0, v2, :cond_1

    .line 165
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/h/cn;->f:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move v5, v4

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    invoke-static {p0, p1, p5, p6, p7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget v5, Lcom/sina/weibo/h/cn;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;I)V

    .line 174
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 175
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/sina/weibo/g/do;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v2

    .line 530
    :cond_1
    if-eqz p1, :cond_0

    .line 534
    iget-object v3, p1, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    .line 535
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 539
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 540
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dr;

    .line 542
    invoke-virtual {v0}, Lcom/sina/weibo/g/dr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/g/dr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    const/4 v2, 0x1

    goto :goto_0

    .line 539
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static c()Ljava/util/regex/Pattern;
    .locals 5

    .prologue
    .line 51
    sget-object v0, Lcom/sina/weibo/h/cn;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@[[^@\\s%s]0-9]{1,})|("

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/sina/weibo/h/cn;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(http[s]{0,1})://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\-~!@#$%^&*+?:_/=<>]*)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#[^#]+?#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\[(\\S+?)\\])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/cn;->d:Ljava/util/regex/Pattern;

    .line 57
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cn;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 357
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_1

    .line 383
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 384
    sget-object v0, Lcom/sina/weibo/h/o;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    move-result-object v0

    .line 387
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 382
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 390
    :cond_1
    return-void
.end method

.method private static d()Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lcom/sina/weibo/h/cn;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "@[[^@\\s%s]0-9]{1,}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/sina/weibo/h/cn;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/cn;->b:Ljava/util/regex/Pattern;

    .line 64
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cn;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 340
    invoke-static {}, Lcom/sina/weibo/h/cn;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 343
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 345
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 346
    sub-int v3, v2, v1

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sub-int v3, v2, v1

    if-le v3, v5, :cond_0

    .line 348
    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/cn;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 352
    :cond_3
    return-void
.end method

.method private static e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/sina/weibo/h/cn;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "#[^#]+?#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/cn;->c:Ljava/util/regex/Pattern;

    .line 71
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cn;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/sina/weibo/h/cn;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "\\[(\\S+?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/cn;->e:Ljava/util/regex/Pattern;

    .line 78
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cn;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method
