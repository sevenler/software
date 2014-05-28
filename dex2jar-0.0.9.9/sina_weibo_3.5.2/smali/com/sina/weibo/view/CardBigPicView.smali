.class public Lcom/sina/weibo/view/CardBigPicView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardBigPicView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/m;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardBigPicView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardBigPicView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardBigPicView;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/sina/weibo/view/CardBigPicView;->p:I

    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->m:Lcom/sina/weibo/g/m;

    invoke-virtual {v0}, Lcom/sina/weibo/g/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "round"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/ae;-><init>(Lcom/sina/weibo/view/CardBigPicView;Lcom/sina/weibo/view/ad;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardBigPicView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f02061f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardBigPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardBigPicView;->p:I

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardBigPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sina/weibo/view/CardBigPicView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sina/weibo/view/CardBigPicView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/sina/weibo/view/CardBigPicView;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/ad;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ad;-><init>(Lcom/sina/weibo/view/CardBigPicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/CardBigPicView;->m:Lcom/sina/weibo/g/m;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardBigPicView;->d()V

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/view/CardBigPicView;->p()V

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/m;

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 70
    check-cast p1, Lcom/sina/weibo/g/m;

    iput-object p1, p0, Lcom/sina/weibo/view/CardBigPicView;->m:Lcom/sina/weibo/g/m;

    .line 72
    :cond_0
    return-void
.end method
