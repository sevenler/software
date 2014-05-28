.class public Lcom/sina/weibo/view/CardMblogItemView;
.super Landroid/widget/RelativeLayout;
.source "CardMblogItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/g/fl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:Lcom/sina/weibo/view/bb;

.field private h:Lcom/sina/weibo/g/di;

.field private i:Lcom/sina/weibo/g/fl;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardMblogItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 407
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f020653

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 374
    :cond_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 377
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 378
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0145

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 385
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 388
    if-ge v1, v2, :cond_0

    .line 389
    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 390
    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 392
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 401
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    return-void

    .line 393
    :cond_0
    if-le v1, v2, :cond_1

    .line 394
    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-float v1, v4, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 396
    float-to-int v2, v3

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 398
    :cond_1
    float-to-int v1, v3

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardMblogItemView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->i()Ljava/util/List;

    move-result-object v0

    .line 345
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->g()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_1
    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardMblogItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f020654

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 419
    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->c:Ljava/lang/String;

    .line 188
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->m:Landroid/widget/TextView;

    const v2, 0x7f090017

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->l:Landroid/widget/TextView;

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    const v1, 0x7f020654

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Ljava/lang/String;

    .line 162
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 164
    const v1, 0x7f0300fb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    const v0, 0x7f0b05cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0b05ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->k:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->l:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b05cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->m:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0b05d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    .line 176
    const v0, 0x7f0b05d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0b05d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    .line 180
    return-void
.end method

.method public a(Lcom/sina/weibo/g/fl;Lcom/sina/weibo/view/bb;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->a()V

    .line 211
    iput-object p1, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    .line 212
    iput-object p2, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Lcom/sina/weibo/view/bb;

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Lcom/sina/weibo/view/bb;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->k()Lcom/sina/weibo/g/fl;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Lcom/sina/weibo/view/bb;

    iget v1, v0, Lcom/sina/weibo/view/bb;->b:I

    .line 221
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->a(I)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->e:Z

    .line 241
    :cond_2
    iget-boolean v0, p2, Lcom/sina/weibo/view/bb;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    invoke-virtual {v2}, Lcom/sina/weibo/g/di;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->M()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->M()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 251
    iput-boolean v7, p0, Lcom/sina/weibo/view/CardMblogItemView;->f:Z

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->c()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    if-eqz v0, :cond_7

    .line 272
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v2}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/g/di;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 276
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    invoke-virtual {v4}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/di;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    invoke-virtual {v3}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    :goto_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 290
    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->m:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 292
    if-ne v1, v8, :cond_8

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/g/di;

    invoke-virtual {v2}, Lcom/sina/weibo/g/di;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 254
    :cond_6
    iput-boolean v6, p0, Lcom/sina/weibo/view/CardMblogItemView;->f:Z

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 285
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    invoke-virtual {v2}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 299
    :cond_8
    if-ne v1, v7, :cond_9

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 306
    :cond_9
    if-nez v1, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->b()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/g/fl;

    if-nez v1, :cond_c

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :goto_4
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 323
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 325
    :cond_a
    :try_start_0
    new-instance v1, Lcom/sina/weibo/view/bc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/bc;-><init>(Lcom/sina/weibo/view/CardMblogItemView;Lcom/sina/weibo/view/ba;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/g/fl;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/bc;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_b
    :goto_5
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 315
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 318
    :cond_d
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 326
    :catch_0
    move-exception v1

    goto :goto_5
.end method
