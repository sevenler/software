.class public Lcom/sina/weibo/view/CardSingleLinkView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardSingleLinkView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/an;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardSingleLinkView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->m:Lcom/sina/weibo/g/an;

    invoke-virtual {v0}, Lcom/sina/weibo/g/an;->e()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/bp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/bp;-><init>(Lcom/sina/weibo/view/CardSingleLinkView;Lcom/sina/weibo/view/bo;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/CardSingleLinkView;->p:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f02061f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f020620

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSingleLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 55
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSingleLinkView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSingleLinkView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->o:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->q:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    const v1, 0x7f0b00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->p:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f020623

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->n:Landroid/view/View;

    return-object v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->m:Lcom/sina/weibo/g/an;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSingleLinkView;->d()V

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSingleLinkView;->p()V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->m:Lcom/sina/weibo/g/an;

    invoke-virtual {v1}, Lcom/sina/weibo/g/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/CardSingleLinkView;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/view/bo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bo;-><init>(Lcom/sina/weibo/view/CardSingleLinkView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/an;

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 77
    check-cast p1, Lcom/sina/weibo/g/an;

    iput-object p1, p0, Lcom/sina/weibo/view/CardSingleLinkView;->m:Lcom/sina/weibo/g/an;

    .line 79
    :cond_0
    return-void
.end method
