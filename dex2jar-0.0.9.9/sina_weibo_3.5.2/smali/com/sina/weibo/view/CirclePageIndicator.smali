.class public Lcom/sina/weibo/view/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/sina/weibo/view/in;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    const v0, 0x7f01002e

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 65
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->p:F

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 85
    const v2, 0x7f090131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 86
    const v3, 0x7f0c000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 87
    const v4, 0x7f090133

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 88
    const v5, 0x7f0a024f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 89
    const v6, 0x7f0a024e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 90
    const v7, 0x7f0d0002

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 91
    const v8, 0x7f0d0003

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 92
    const v9, 0x7f0a000b

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->n:I

    .line 94
    sget-object v0, Lcom/sina/weibo/zb;->Market_CirclePageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    const/16 v9, 0x8

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/view/CirclePageIndicator;->l:Z

    .line 97
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->k:I

    .line 98
    iget-object v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    .line 106
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->m:Z

    .line 108
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->o:I

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 6
    .parameter

    .prologue
    .line 466
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 467
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 469
    const/high16 v0, 0x4000

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 482
    :cond_1
    :goto_0
    return v0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 475
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f80

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 478
    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_1

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4
    .parameter

    .prologue
    .line 494
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 495
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 497
    const/high16 v1, 0x4000

    if-ne v2, v1, :cond_0

    .line 508
    :goto_0
    return v0

    .line 502
    :cond_0
    const/high16 v1, 0x4000

    iget v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f80

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 504
    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_1

    .line 505
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v8, 0x4000

    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 208
    if-eqz v6, :cond_0

    .line 212
    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 213
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 221
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->k:I

    if-nez v0, :cond_7

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 233
    :goto_1
    iget v4, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/sina/weibo/view/CirclePageIndicator;->n:I

    int-to-float v5, v5

    add-float v7, v4, v5

    .line 234
    int-to-float v0, v0

    iget v4, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 235
    int-to-float v0, v2

    iget v5, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 236
    iget-boolean v5, p0, Lcom/sina/weibo/view/CirclePageIndicator;->l:Z

    if-eqz v5, :cond_3

    .line 237
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 244
    :cond_3
    iget v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 250
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 251
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 252
    iget v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->k:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 260
    :goto_3
    iget-object v8, p0, Lcom/sina/weibo/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 261
    iget-object v8, p0, Lcom/sina/weibo/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    :cond_5
    iget v8, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 266
    iget v8, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 257
    goto :goto_3

    .line 271
    :cond_9
    iget-boolean v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 272
    iget-boolean v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->m:Z

    if-nez v2, :cond_a

    .line 273
    iget v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 275
    :cond_a
    iget v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->k:I

    if-nez v2, :cond_c

    .line 276
    add-float/2addr v0, v1

    .line 282
    :goto_5
    iget v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 271
    :cond_b
    iget v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    goto :goto_4

    .line 280
    :cond_c
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 450
    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sina/weibo/view/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sina/weibo/view/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 407
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->j:I

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    .line 417
    iput p2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->i:F

    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 423
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .parameter

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 428
    :cond_0
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    .line 429
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->h:I

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 436
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 513
    check-cast p1, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;

    .line 514
    invoke-virtual {p1}, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 515
    iget v0, p1, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    .line 516
    iget v0, p1, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->h:I

    .line 517
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->requestLayout()V

    .line 518
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 523
    new-instance v1, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 524
    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;->a:I

    .line 525
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 286
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v1

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 290
    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 294
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 296
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->p:F

    goto :goto_0

    .line 301
    :pswitch_2
    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 302
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 303
    iget v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->p:F

    sub-float v2, v0, v2

    .line 305
    iget-boolean v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->r:Z

    if-nez v3, :cond_4

    .line 306
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/CirclePageIndicator;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 307
    iput-boolean v1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->r:Z

    .line 311
    :cond_4
    iget-boolean v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->r:Z

    if-eqz v3, :cond_0

    .line 312
    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->p:F

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 323
    :pswitch_3
    iget-boolean v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->r:Z

    if-nez v3, :cond_7

    .line 324
    iget-object v3, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 325
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 326
    int-to-float v5, v4

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    .line 327
    int-to-float v4, v4

    const/high16 v6, 0x40c0

    div-float/2addr v4, v6

    .line 329
    iget v6, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 330
    if-eq v2, v8, :cond_0

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 334
    :cond_6
    iget v6, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 335
    if-eq v2, v8, :cond_0

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 342
    :cond_7
    iput-boolean v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->r:Z

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 348
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 349
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/CirclePageIndicator;->p:F

    .line 350
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    goto/16 :goto_0

    .line 355
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 356
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 357
    iget v4, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    if-ne v3, v4, :cond_9

    .line 358
    if-nez v2, :cond_8

    move v0, v1

    .line 359
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    .line 361
    :cond_9
    iget v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->p:F

    goto/16 :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->l:Z

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 123
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 396
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->g:I

    .line 397
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 398
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 141
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 441
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .parameter

    .prologue
    .line 148
    packed-switch p1, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->k:I

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->requestLayout()V

    .line 158
    return-void

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 132
    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->a:F

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 185
    return-void
.end method

.method public setSnap(Z)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->m:Z

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 194
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 167
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    .line 176
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 376
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 381
    invoke-virtual {p0}, Lcom/sina/weibo/view/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 387
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/CirclePageIndicator;->setCurrentItem(I)V

    .line 388
    return-void
.end method
