.class public Lcom/sina/weibo/appmarket/widget/CircleProgressButton;
.super Landroid/widget/FrameLayout;
.source "CircleProgressButton.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a:Landroid/view/LayoutInflater;

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0b03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->c:Landroid/view/View;

    .line 63
    const v0, 0x7f0b03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->d:Landroid/view/View;

    .line 64
    const v0, 0x7f0b03a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgress;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    .line 65
    const v0, 0x7f0b03aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0b03ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b03ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->removeAllViews()V

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02041b

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203ae

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203eb

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203f7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 51
    return-void
.end method

.method public setActionBtn(Lcom/sina/weibo/appmarket/d/q;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0e0030

    const v5, 0x7f0e002a

    const v4, 0x7f0203fe

    const v3, 0x7f0203ef

    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    .line 95
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v0

    .line 96
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f0203f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f020402

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 111
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e0031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f0203ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_0

    .line 115
    :cond_3
    if-ne v0, v2, :cond_4

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_0

    .line 119
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e0029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f02040d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f02040c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 134
    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f0203fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public setButtonText(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    return-void
.end method

.method public setCircleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-void
.end method

.method public setCircleBackgroundResource(I)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public setMaskResource(I)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public setNormalButton()V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203f7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setMainProgress(I)V

    .line 174
    return-void
.end method

.method public setSingleText(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    return-void
.end method

.method public setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    return-void
.end method

.method public setWeiboUsing()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f0203fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method
