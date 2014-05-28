.class public Lcom/sina/weibo/view/CardInputView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardInputView.java"


# instance fields
.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/sina/weibo/g/ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 35
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


# virtual methods
.method protected b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 63
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    return-object v0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->i:Lcom/sina/weibo/l/a;

    const v1, 0x7f020087

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardInputView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f020574

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 85
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->k_()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v2, "user_info"

    iget-object v3, p0, Lcom/sina/weibo/view/CardInputView;->o:Lcom/sina/weibo/g/ga;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    const-string v2, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/CardInputView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/CardInputView;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardInputView;->k:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    goto :goto_0
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardInputView;->m:Landroid/widget/RelativeLayout;

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->m:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->a:Lcom/sina/weibo/g/ei;

    instance-of v0, v0, Lcom/sina/weibo/g/y;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardInputView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/y;

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/CardInputView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/g/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setUserInfo(Lcom/sina/weibo/g/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/view/CardInputView;->o:Lcom/sina/weibo/g/ga;

    .line 91
    return-void
.end method
