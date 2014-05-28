.class public Lcom/sina/weibo/appmarket/f/ao;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "ch"

    sput-object v0, Lcom/sina/weibo/appmarket/f/ao;->a:Ljava/lang/String;

    .line 52
    const-string v0, "en"

    sput-object v0, Lcom/sina/weibo/appmarket/f/ao;->b:Ljava/lang/String;

    .line 54
    const-string v0, "\u4e2d\u6587"

    sput-object v0, Lcom/sina/weibo/appmarket/f/ao;->c:Ljava/lang/String;

    .line 56
    const-string v0, "\u82f1\u6587"

    sput-object v0, Lcom/sina/weibo/appmarket/f/ao;->d:Ljava/lang/String;

    .line 58
    const-string v0, "\u5176\u5b83"

    sput-object v0, Lcom/sina/weibo/appmarket/f/ao;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    return v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/appmarket/f/ao;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 198
    const/16 v0, 0x10

    if-gt v2, v0, :cond_2

    move v0, v1

    .line 200
    :goto_0
    if-ge v0, v2, :cond_0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    if-eq v0, v1, :cond_1

    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 209
    :cond_1
    :goto_1
    return v0

    .line 207
    :cond_2
    add-int/lit8 v0, v2, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_0

    .line 149
    const/4 v2, -0x1

    mul-int v3, p1, p2

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 153
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 155
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 162
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/Throwable;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 88
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v4, :cond_0

    .line 105
    const/4 v2, -0x1

    mul-int v3, p1, p2

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 107
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 111
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/high16 v4, 0x4480

    const/high16 v3, 0x4461

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 517
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 518
    const-string v0, "0M"

    .line 557
    :goto_0
    return-object v0

    .line 529
    :cond_0
    long-to-float v1, p0

    .line 530
    const-string v0, "B"

    .line 531
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    .line 532
    const-string v0, "K"

    .line 533
    div-float/2addr v1, v4

    .line 535
    :cond_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    .line 536
    const-string v0, "M"

    .line 537
    div-float/2addr v1, v4

    .line 539
    :cond_2
    cmpl-float v2, v1, v3

    if-lez v2, :cond_8

    .line 540
    const-string v0, "G"

    .line 541
    div-float/2addr v1, v4

    move v2, v1

    move-object v1, v0

    .line 544
    :goto_1
    const/high16 v0, 0x3f80

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    .line 545
    const-string v0, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_2
    const-string v3, "K"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "B"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 555
    :cond_3
    const-string v0, "%.0f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_5
    const/high16 v0, 0x4120

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 547
    const-string v0, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 548
    :cond_6
    const/high16 v0, 0x42c8

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    .line 549
    const-string v0, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 551
    :cond_7
    const-string v0, "%.0f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 331
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 334
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    const/4 v1, 0x0

    .line 271
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 273
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    .line 274
    :goto_0
    if-ge v5, v7, :cond_2

    .line 275
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 276
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 278
    const-string v4, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v4, "versionCode"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->a()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v4, "versionName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    .line 285
    :goto_1
    const-string v9, "flag"

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 288
    :goto_2
    const-string v4, "active"

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 284
    goto :goto_1

    :cond_1
    move v0, v3

    .line 287
    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    :goto_3
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 295
    const-string v2, "lorcan"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 191
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 387
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    const-string v0, "0"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    const v0, 0x7f0e0282

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 398
    const v0, 0x7f0206d9

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    :cond_2
    :goto_1
    new-instance v0, Lcom/sina/weibo/appmarket/f/ap;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/appmarket/f/ap;-><init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 401
    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const v0, 0x7f0e04b5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    const v0, 0x7f0203c4

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    :try_start_0
    const-string v0, "sinaweibo://userinfo?uid=%s&nick=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/d/ac;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 350
    if-nez p0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 354
    :cond_0
    if-eqz p1, :cond_1

    .line 355
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/ac;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/ac;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/ac;->h()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/dd;->a(III)Lcom/sina/weibo/h/dc;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/sina/weibo/appmarket/f/aq;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/h/dc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 372
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 360
    :pswitch_0
    const v0, 0x7f020701

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 363
    :pswitch_1
    const v0, 0x7f0206fe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 366
    :pswitch_2
    const v0, 0x7f020700

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 369
    :pswitch_3
    const v0, 0x7f020705

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 256
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 214
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 215
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 217
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 219
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 222
    :goto_1
    if-ge v2, v0, :cond_3

    .line 232
    :cond_0
    :goto_2
    return v0

    .line 217
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 219
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 227
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 232
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 506
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f090117

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 567
    long-to-float v0, p0

    mul-float/2addr v0, v3

    const/high16 v1, 0x4980

    div-float v1, v0, v1

    .line 568
    const-string v0, "M"

    .line 570
    const/high16 v2, 0x4461

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 571
    const-string v0, "G"

    .line 572
    const/high16 v2, 0x4480

    div-float/2addr v1, v2

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 575
    :goto_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    .line 576
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 577
    const v0, 0x3dcccccd

    .line 579
    :cond_0
    const-string v2, "%.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_1
    const/high16 v2, 0x4120

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 581
    const-string v2, "%.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 582
    :cond_2
    const/high16 v2, 0x42c8

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 583
    const-string v2, "%.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 585
    :cond_3
    const-string v2, "%.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 302
    if-eqz p0, :cond_2

    .line 303
    sget-object v0, Lcom/sina/weibo/appmarket/f/ao;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/sina/weibo/appmarket/f/ao;->c:Ljava/lang/String;

    .line 311
    :goto_0
    return-object v0

    .line 306
    :cond_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/ao;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Lcom/sina/weibo/appmarket/f/ao;->d:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_1
    sget-object v0, Lcom/sina/weibo/appmarket/f/ao;->e:Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x5f

    .line 315
    if-nez p0, :cond_0

    .line 316
    const-string v0, "_"

    .line 327
    :goto_0
    return-object v0

    .line 317
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 318
    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 319
    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 320
    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 321
    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 322
    const/16 v1, 0x22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 323
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 324
    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 325
    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 326
    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
