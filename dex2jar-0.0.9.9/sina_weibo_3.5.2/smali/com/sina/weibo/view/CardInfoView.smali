.class public Lcom/sina/weibo/view/CardInfoView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardInfoView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/w;

.field private n:Lcom/sina/weibo/view/CardInfoItemView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->l()Landroid/view/View;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->l()Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->o:Landroid/widget/RelativeLayout;

    .line 42
    new-instance v0, Lcom/sina/weibo/view/CardInfoItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CardInfoItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->n:Lcom/sina/weibo/view/CardInfoItemView;

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/view/CardInfoView;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CardInfoView;->n:Lcom/sina/weibo/view/CardInfoItemView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->m:Lcom/sina/weibo/g/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->m:Lcom/sina/weibo/g/w;

    invoke-virtual {v0}, Lcom/sina/weibo/g/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardInfoView;->p:Landroid/widget/ImageView;

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/view/CardInfoView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v2

    const v3, 0x7f0206ba

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/CardInfoView;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CardInfoView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->m:Lcom/sina/weibo/g/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->m:Lcom/sina/weibo/g/w;

    invoke-virtual {v0}, Lcom/sina/weibo/g/w;->a()Lcom/sina/weibo/g/ds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->n:Lcom/sina/weibo/view/CardInfoItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardInfoView;->m:Lcom/sina/weibo/g/w;

    invoke-virtual {v1}, Lcom/sina/weibo/g/w;->a()Lcom/sina/weibo/g/ds;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/CardInfoItemView;->a(Lcom/sina/weibo/g/ds;I)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->n:Lcom/sina/weibo/view/CardInfoItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardInfoItemView;->setFid(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoView;->n:Lcom/sina/weibo/view/CardInfoItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardInfoItemView;->setUicode(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/w;

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 63
    check-cast p1, Lcom/sina/weibo/g/w;

    iput-object p1, p0, Lcom/sina/weibo/view/CardInfoView;->m:Lcom/sina/weibo/g/w;

    .line 65
    :cond_0
    return-void
.end method
