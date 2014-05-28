.class public Lcom/sina/weibo/view/CardProductItemView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardProductItemView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/al;

.field private n:Lcom/sina/weibo/view/ProductItemView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    invoke-virtual {v2}, Lcom/sina/weibo/g/al;->d()Lcom/sina/weibo/g/eu;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    invoke-virtual {v3}, Lcom/sina/weibo/g/al;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/ProductItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/eu;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProductItemView;->setUicode(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->l:Lcom/sina/weibo/g/fq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProductItemView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProductItemView;->setFid(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProductItemView;->setSourceType(Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProductItemView;->a()V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProductItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    invoke-virtual {v0}, Lcom/sina/weibo/g/al;->o()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/CardProductItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    invoke-virtual {v0}, Lcom/sina/weibo/g/al;->d()Lcom/sina/weibo/g/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    invoke-virtual {v1}, Lcom/sina/weibo/g/al;->d()Lcom/sina/weibo/g/eu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/g/eu;I)V

    .line 85
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardProductItemView;->a(Landroid/widget/RelativeLayout;)V

    .line 42
    return-object v0
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/al;

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 91
    check-cast p1, Lcom/sina/weibo/g/al;

    iput-object p1, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/g/al;

    .line 93
    :cond_0
    return-void
.end method
