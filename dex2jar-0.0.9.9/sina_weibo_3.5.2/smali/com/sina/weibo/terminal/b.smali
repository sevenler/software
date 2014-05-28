.class Lcom/sina/weibo/terminal/b;
.super Lcom/sina/weibo/terminal/a;
.source "Term.java"


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:[F

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2492
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/terminal/a;-><init>(II)V

    .line 2493
    const v0, 0x7f02063e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/terminal/b;->c:Landroid/graphics/Bitmap;

    .line 2495
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    .line 2496
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2497
    return-void
.end method

.method private a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 2536
    iget v0, p0, Lcom/sina/weibo/terminal/b;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/b;->e:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->f:[F

    if-nez v0, :cond_3

    .line 2539
    :cond_0
    iput p1, p0, Lcom/sina/weibo/terminal/b;->d:I

    .line 2540
    iput p2, p0, Lcom/sina/weibo/terminal/b;->e:I

    .line 2541
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->f:[F

    if-nez v0, :cond_1

    .line 2542
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sina/weibo/terminal/b;->f:[F

    .line 2543
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->f:[F

    const/16 v1, 0x12

    const/high16 v2, 0x3f80

    aput v2, v0, v1

    .line 2545
    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 2546
    rsub-int/lit8 v1, v0, 0x2

    shl-int/lit8 v1, v1, 0x3

    .line 2547
    shr-int v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 2548
    shr-int v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 2549
    sub-int/2addr v1, v2

    .line 2550
    iget-object v3, p0, Lcom/sina/weibo/terminal/b;->f:[F

    mul-int/lit8 v4, v0, 0x6

    int-to-float v1, v1

    const v5, 0x3b808081

    mul-float/2addr v1, v5

    aput v1, v3, v4

    .line 2551
    iget-object v1, p0, Lcom/sina/weibo/terminal/b;->f:[F

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x4

    int-to-float v2, v2

    aput v2, v1, v3

    .line 2545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2553
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/sina/weibo/terminal/b;->f:[F

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2555
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2500
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FFI[CIIZII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->a:[I

    and-int/lit8 v1, p9, 0x7

    aget v1, v0, v1

    if-eqz p8, :cond_2

    const v0, -0x7f7f80

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/terminal/b;->a(II)V

    .line 2512
    float-to-int v0, p2

    mul-int/lit8 v1, p4, 0x4

    add-int/2addr v1, v0

    .line 2513
    float-to-int v0, p3

    .line 2514
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2515
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2516
    add-int/lit8 v4, v0, -0x8

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2517
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2518
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p7, :cond_3

    .line 2519
    add-int v4, v0, p6

    aget-char v4, p5, v4

    .line 2520
    if-nez p8, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 2521
    and-int/lit8 v5, v4, 0x1f

    .line 2522
    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x3

    .line 2523
    mul-int/lit8 v5, v5, 0x4

    .line 2524
    mul-int/lit8 v4, v4, 0x8

    .line 2525
    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v4, 0x8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2527
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 2528
    add-int/lit8 v4, v1, 0x4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2529
    iget-object v4, p0, Lcom/sina/weibo/terminal/b;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2531
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 2518
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2510
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->b:[I

    and-int/lit8 v2, p10, 0x7

    aget v0, v0, v2

    goto :goto_0

    .line 2533
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2504
    const/16 v0, 0x8

    return v0
.end method
