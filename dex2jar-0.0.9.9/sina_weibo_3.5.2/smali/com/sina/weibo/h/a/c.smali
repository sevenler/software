.class public Lcom/sina/weibo/h/a/c;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Original"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VioletFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LomoFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FilmFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AutumnFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IndigoFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ReversalFilmFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BlackWhiteFilter"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TiltShiftFilter"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "OldPhotoFilter"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AibaoFilter"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/h/a/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    packed-switch p3, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 162
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/a/a;->a([III)V

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/a/a;->b([III)V

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/a/a;->c([III)V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/a/a;->d([III)V

    goto :goto_0

    .line 178
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/a/a;->e([III)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v10

    .line 149
    :goto_0
    return v8

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 123
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 130
    mul-int v0, v3, v7

    add-int/2addr v0, v10

    :try_start_0
    new-array v1, v0, [I

    move-object v0, p1

    move v6, v3

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_1
    if-nez v1, :cond_2

    move v8, v10

    .line 141
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 138
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    move-object v1, v9

    .line 137
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v1, v3, v7, p2}, Lcom/sina/weibo/h/a/c;->a([IIII)V

    move-object v0, p0

    move v2, v10

    move v4, v10

    move v5, v10

    move v6, v3

    .line 147
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    goto :goto_0
.end method