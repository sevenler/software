.class public Lcom/sina/weibo/view/CardButtonView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardButtonView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/n;

.field private n:Lcom/sina/weibo/view/ag;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/view/CardButtonView;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->m:Lcom/sina/weibo/g/n;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->m:Lcom/sina/weibo/g/n;

    invoke-virtual {v0}, Lcom/sina/weibo/g/n;->k_()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "loadmore"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->n:Lcom/sina/weibo/view/ag;

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/sina/weibo/view/CardButtonView;->p()V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->n:Lcom/sina/weibo/view/ag;

    iget v2, p0, Lcom/sina/weibo/view/CardButtonView;->t:I

    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/view/ag;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 101
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    return-object v0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 128
    const v1, 0x7f020330

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    const v2, 0x7f020659

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    const v2, 0x7f090082

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 139
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, -0x2

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->q:Landroid/widget/ProgressBar;

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CardButtonView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->m:Lcom/sina/weibo/g/n;

    invoke-virtual {v0}, Lcom/sina/weibo/g/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->r:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v2

    const v3, 0x7f0206ba

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CardButtonView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardButtonView;->m:Lcom/sina/weibo/g/n;

    invoke-virtual {v1}, Lcom/sina/weibo/g/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardButtonView;->s:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/view/af;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/af;-><init>(Lcom/sina/weibo/view/CardButtonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/CardButtonView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/n;

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 73
    check-cast p1, Lcom/sina/weibo/g/n;

    iput-object p1, p0, Lcom/sina/weibo/view/CardButtonView;->m:Lcom/sina/weibo/g/n;

    .line 75
    :cond_0
    return-void
.end method

.method public setCardPosition(I)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/sina/weibo/view/CardButtonView;->t:I

    .line 122
    return-void
.end method

.method public setSearchMoreCB(Lcom/sina/weibo/view/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/view/CardButtonView;->n:Lcom/sina/weibo/view/ag;

    .line 162
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardButtonView;->s:Z

    .line 114
    return-void
.end method