.class public final Lcom/sina/weibo/h/al;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIII)Landroid/graphics/Matrix;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 520
    .line 521
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    .line 522
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 528
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 529
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 532
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 533
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 535
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 536
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    .line 537
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 540
    mul-int/lit8 v0, p0, 0x5a

    int-to-float v0, v0

    .line 541
    int-to-float v2, p1

    div-float/2addr v2, v4

    int-to-float v3, p2

    div-float/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 543
    return-object v1

    .line 525
    :cond_0
    int-to-float v0, p1

    int-to-float v1, p4

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const-wide/high16 v7, 0x4000

    .line 239
    if-gtz p2, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    mul-int/lit8 v3, p2, 0x2

    .line 251
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 253
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 254
    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    invoke-static {v0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    move v0, v1

    .line 259
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v5, v0

    if-gt v5, v3, :cond_4

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v5, v0

    if-gt v5, v3, :cond_4

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t opts.outWidth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\t opts.outHeight:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t rate:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-double v5, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 268
    int-to-double v5, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 269
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 271
    invoke-static {p0, v4}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 273
    if-nez v5, :cond_5

    .line 274
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_5
    invoke-static {p1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 278
    invoke-static {p1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 281
    :goto_1
    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 284
    invoke-static {p0}, Lcom/sina/weibo/h/e;->b(Ljava/lang/String;)I

    move-result v6

    .line 285
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 286
    :goto_2
    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 288
    :goto_3
    cmpl-float v7, v1, v2

    if-lez v7, :cond_6

    move v1, v2

    .line 293
    :cond_6
    :goto_4
    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v7, v3

    mul-float/2addr v7, v1

    float-to-int v7, v7

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v2, v3, v7, v8}, Lcom/sina/weibo/h/al;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v2

    .line 306
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 307
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 310
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 311
    if-eqz v4, :cond_a

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 313
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 317
    :goto_5
    invoke-static {v1}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    return-void

    .line 280
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    .line 285
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3

    .line 295
    :catch_0
    move-exception v2

    .line 296
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 297
    float-to-double v1, v1

    const-wide v7, 0x3fe999999999999aL

    mul-double/2addr v1, v7

    double-to-float v1, v1

    .line 298
    goto :goto_4

    .line 315
    :cond_a
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    const-wide/high16 v9, 0x4000

    .line 332
    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_2

    const-string p0, "null"

    :cond_2
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_4
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 346
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 348
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 349
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 350
    if-ge v1, v2, :cond_6

    move v0, v1

    .line 353
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/h/e;->b(Ljava/lang/String;)I

    move-result v6

    .line 354
    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_5

    .line 355
    iget v7, p2, Landroid/graphics/Point;->x:I

    .line 356
    iget v8, p2, Landroid/graphics/Point;->y:I

    iput v8, p2, Landroid/graphics/Point;->x:I

    .line 357
    iput v7, p2, Landroid/graphics/Point;->y:I

    .line 359
    :cond_5
    if-ge v1, v2, :cond_7

    iget v1, p2, Landroid/graphics/Point;->x:I

    :goto_1
    move v2, v4

    .line 363
    :goto_2
    shr-int v7, v0, v2

    mul-int/lit8 v8, v1, 0x2

    if-gt v7, v8, :cond_8

    .line 369
    int-to-double v7, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v0, v7

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 370
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t opts.outWidth:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\t opts.outHeight:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t rate:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v7, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {p0, v5}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 378
    if-nez v4, :cond_9

    .line 379
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 350
    goto :goto_0

    .line 359
    :cond_7
    iget v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 362
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 382
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 383
    :goto_3
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 385
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 386
    :goto_4
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 388
    :goto_5
    cmpl-float v7, v1, v3

    if-lez v7, :cond_a

    move v1, v3

    .line 393
    :cond_a
    :goto_6
    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v7, v2

    mul-float/2addr v7, v1

    float-to-int v7, v7

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 405
    :cond_b
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v2, v3, v7, v8}, Lcom/sina/weibo/h/al;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v2

    .line 410
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 411
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    invoke-static {p1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 415
    invoke-static {p1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 416
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 417
    if-eqz v5, :cond_f

    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 418
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 423
    :goto_7
    invoke-static {v1}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 426
    return-void

    .line 382
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    .line 385
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_4

    .line 386
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_5

    .line 397
    :catch_0
    move-exception v3

    .line 398
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 399
    float-to-double v7, v1

    const-wide v9, 0x3fe999999999999aL

    mul-double/2addr v7, v9

    double-to-float v1, v7

    .line 400
    goto :goto_6

    .line 421
    :cond_f
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x4b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    invoke-static {p0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v5

    .line 43
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44
    const-string v7, "ThreeMP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 48
    mul-int/lit8 v7, v4, 0x3

    mul-int/lit8 v8, v3, 0xa

    if-gt v7, v8, :cond_2

    mul-int/lit8 v7, v3, 0x3

    mul-int/lit8 v8, v4, 0xa

    if-le v7, v8, :cond_5

    .line 50
    :cond_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    .line 52
    :cond_3
    :goto_1
    :try_start_0
    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x280

    const/16 v5, 0x3c0

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, v3, v2}, Lcom/sina/weibo/h/al;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 50
    :cond_4
    const/16 v2, 0x32

    goto :goto_1

    .line 57
    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 58
    :cond_6
    const/16 v2, 0x640

    const/16 v3, 0x4b

    :try_start_1
    invoke-static {p1, p2, v2, v3}, Lcom/sina/weibo/h/al;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 62
    :cond_7
    if-ge v4, v3, :cond_8

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x3c0

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    :goto_2
    const/16 v3, 0x2d

    invoke-static {p1, p2, v2, v3}, Lcom/sina/weibo/h/al;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    goto :goto_0

    .line 62
    :cond_8
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x3c0

    const/16 v4, 0x280

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 438
    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_2

    const-string p0, "null"

    :cond_2
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 447
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 452
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 454
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 455
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 457
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5, v0, v1}, Lcom/sina/weibo/h/e;->a(IIII)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t opts.outWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t opts.outHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 462
    invoke-static {p0, v4}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 464
    if-nez v5, :cond_5

    .line 465
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_5
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 469
    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 470
    cmpg-float v3, v0, v1

    if-gez v3, :cond_8

    .line 473
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/h/e;->b(Ljava/lang/String;)I

    move-result v6

    .line 474
    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 475
    :goto_1
    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 477
    :goto_2
    cmpl-float v7, v0, v2

    if-lez v7, :cond_6

    move v0, v2

    .line 482
    :cond_6
    :goto_3
    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v7, v3

    mul-float/2addr v7, v0

    float-to-int v7, v7

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 491
    if-nez v0, :cond_7

    .line 492
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 494
    :cond_7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 496
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v2, v3, v7, v8}, Lcom/sina/weibo/h/al;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v2

    .line 499
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 500
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    invoke-static {p1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 504
    invoke-static {p1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 505
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 506
    if-eqz v4, :cond_b

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 507
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 512
    :goto_4
    invoke-static {v1}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 514
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    return-void

    :cond_8
    move v0, v1

    .line 470
    goto :goto_0

    .line 474
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    .line 475
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    .line 486
    :catch_0
    move-exception v2

    .line 487
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 488
    float-to-double v7, v0

    const-wide v9, 0x3fe999999999999aL

    mul-double/2addr v7, v9

    double-to-float v0, v7

    .line 489
    goto :goto_3

    .line 510
    :cond_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {p1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 79
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    mul-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v2, 0xa

    if-gt v4, v5, :cond_2

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_3

    .line 90
    :cond_2
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x3c0

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/16 v3, 0x4b

    invoke-static {p1, p2, v2, v3}, Lcom/sina/weibo/h/al;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 94
    :cond_3
    const/16 v2, 0x640

    const/16 v3, 0x4b

    :try_start_1
    invoke-static {p1, p2, v2, v3}, Lcom/sina/weibo/h/al;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
