.class final Lcom/sina/weibo/h/a/b;
.super Ljava/lang/Object;
.source "FilterStrategy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FFF)F
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 129
    cmpg-float v1, p2, p0

    if-gez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    cmpl-float v1, p2, p1

    if-gez v1, :cond_0

    .line 133
    sub-float v1, p2, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    .line 134
    mul-float v2, v1, v1

    const/high16 v3, 0x4040

    const/high16 v4, 0x4000

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(FFFF)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    sub-float v0, p2, p0

    sub-float v1, p2, p0

    mul-float/2addr v0, v1

    sub-float v1, p3, p1

    sub-float v2, p3, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    const/16 v0, 0xff

    .line 99
    if-gez p0, :cond_1

    .line 100
    const/4 p0, 0x0

    .line 103
    :cond_0
    :goto_0
    return p0

    .line 101
    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 102
    goto :goto_0
.end method

.method private static a(I[B[B[B)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    const/high16 v0, -0x100

    and-int v3, p0, v0

    .line 80
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v2, v0, 0xff

    .line 81
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, v0, 0xff

    .line 82
    and-int/lit16 v0, p0, 0xff

    .line 83
    if-eqz p1, :cond_0

    .line 84
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 86
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 87
    :cond_1
    if-eqz p3, :cond_2

    .line 88
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    .line 89
    :cond_2
    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([IIIFF)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p1

    int-to-float v3, v0

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move/from16 v0, p2

    int-to-float v4, v0

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/a/b;->a(FFFF)F

    move-result v1

    .line 37
    mul-float v6, v1, p3

    .line 38
    sub-float v7, v1, v6

    .line 39
    const/4 v2, 0x0

    .line 40
    div-int/lit8 v1, p1, 0x2

    int-to-float v8, v1

    .line 41
    div-int/lit8 v1, p2, 0x2

    int-to-float v9, v1

    .line 43
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p2

    if-ge v5, v0, :cond_3

    .line 44
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_1
    move/from16 v0, p1

    if-ge v3, v0, :cond_2

    .line 45
    int-to-float v1, v3

    int-to-float v2, v5

    invoke-static {v1, v2, v8, v9}, Lcom/sina/weibo/h/a/b;->a(FFFF)F

    move-result v1

    .line 46
    sub-float v2, v1, v7

    .line 47
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 49
    aget v1, p0, v4

    .line 50
    shr-int/lit8 v10, v1, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 51
    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 52
    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 53
    and-int/lit16 v13, v1, 0xff

    .line 54
    add-int v14, v11, v12

    add-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x18

    int-to-float v14, v14

    .line 55
    mul-float v15, v6, p4

    invoke-static {v14, v15, v2}, Lcom/sina/weibo/h/a/b;->a(FFF)F

    move-result v2

    .line 56
    int-to-float v11, v11

    mul-float/2addr v11, v2

    float-to-int v11, v11

    invoke-static {v11}, Lcom/sina/weibo/h/a/b;->a(I)I

    move-result v11

    .line 57
    int-to-float v12, v12

    mul-float/2addr v12, v2

    float-to-int v12, v12

    invoke-static {v12}, Lcom/sina/weibo/h/a/b;->a(I)I

    move-result v12

    .line 58
    int-to-float v13, v13

    mul-float/2addr v2, v13

    float-to-int v2, v2

    invoke-static {v2}, Lcom/sina/weibo/h/a/b;->a(I)I

    move-result v2

    .line 60
    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v12, 0x8

    or-int/2addr v10, v11

    or-int/2addr v2, v10

    .line 61
    if-le v2, v1, :cond_1

    .line 62
    :goto_2
    aput v1, p0, v4

    .line 64
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 44
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_1

    :cond_1
    move v1, v2

    .line 61
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v4

    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static a([III[B[B[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 16
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    move v0, v1

    .line 17
    :goto_1
    if-ge v0, p1, :cond_0

    .line 18
    mul-int v3, v2, p1

    add-int/2addr v3, v0

    .line 19
    aget v4, p0, v3

    invoke-static {v4, p3, p4, p5}, Lcom/sina/weibo/h/a/b;->a(I[B[B[B)I

    move-result v4

    .line 20
    aput v4, p0, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
