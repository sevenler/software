.class public Lcom/sina/weibo/view/CardMblogView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardMblogView.java"


# instance fields
.field private m:I

.field private n:Lcom/sina/weibo/g/ab;

.field private o:Lcom/sina/weibo/view/bb;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/g/fl;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/sina/weibo/view/MBlogListItemView;

.field private t:Lcom/sina/weibo/view/CardMblogItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    const v0, 0x7f0b0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->r:Landroid/widget/TextView;

    .line 86
    iget v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    if-nez v0, :cond_1

    .line 87
    const v0, 0x7f0b0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setSourceType(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setShowPortrait(Z)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setUicode(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogView;->k()Lcom/sina/weibo/g/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogView;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setFid(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    if-ne v0, v2, :cond_0

    .line 95
    const v0, 0x7f0b0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardMblogItemView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->t:Lcom/sina/weibo/view/CardMblogItemView;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->t:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogView;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->p:Ljava/lang/String;

    .line 150
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->r:Landroid/widget/TextView;

    const v2, 0x7f090081

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemView;->a()V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->t:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardMblogItemView;->a()V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->t:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CardMblogItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->q:Lcom/sina/weibo/g/fl;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->q:Lcom/sina/weibo/g/fl;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 171
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v3}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->k_()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/CardMblogView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v5}, Lcom/sina/weibo/g/ei;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected l()Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardMblogView;->a(Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method protected m()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->n:Lcom/sina/weibo/g/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->o:Lcom/sina/weibo/view/bb;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->n:Lcom/sina/weibo/g/ab;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ab;->b()Lcom/sina/weibo/g/fl;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->q:Lcom/sina/weibo/g/fl;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->q:Lcom/sina/weibo/g/fl;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->n:Lcom/sina/weibo/g/ab;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ab;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->n:Lcom/sina/weibo/g/ab;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ab;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/CardMblogView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_1
    iget v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    if-nez v0, :cond_3

    .line 124
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->q:Lcom/sina/weibo/g/fl;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogView;->o:Lcom/sina/weibo/view/bb;

    iget-boolean v3, v3, Lcom/sina/weibo/view/bb;->d:Z

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setShowPortrait(Z)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->s:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogView;->o:Lcom/sina/weibo/view/bb;

    iget v5, v3, Lcom/sina/weibo/view/bb;->b:I

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogView;->o:Lcom/sina/weibo/view/bb;

    iget-boolean v6, v3, Lcom/sina/weibo/view/bb;->c:Z

    move v3, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    if-ne v0, v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogView;->t:Lcom/sina/weibo/view/CardMblogItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogView;->q:Lcom/sina/weibo/g/fl;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogView;->o:Lcom/sina/weibo/view/bb;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/CardMblogItemView;->a(Lcom/sina/weibo/g/fl;Lcom/sina/weibo/view/bb;)V

    goto :goto_0
.end method

.method protected setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/g/ab;

    if-eqz v0, :cond_0

    .line 137
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 138
    check-cast p1, Lcom/sina/weibo/g/ab;

    iput-object p1, p0, Lcom/sina/weibo/view/CardMblogView;->n:Lcom/sina/weibo/g/ab;

    .line 140
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/sina/weibo/view/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/view/CardMblogView;->o:Lcom/sina/weibo/view/bb;

    .line 63
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/sina/weibo/view/CardMblogView;->m:I

    .line 67
    return-void
.end method
