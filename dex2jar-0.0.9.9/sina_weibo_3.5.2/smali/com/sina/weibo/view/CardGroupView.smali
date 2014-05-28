.class public Lcom/sina/weibo/view/CardGroupView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardGroupView.java"


# instance fields
.field private m:Lcom/sina/weibo/g/u;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    .line 55
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .parameter

    .prologue
    .line 219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->i:Lcom/sina/weibo/l/a;

    const v3, 0x7f02017e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 262
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    invoke-virtual {v0, p3, p2, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 266
    new-instance v1, Lcom/sina/weibo/g/n;

    invoke-direct {v1}, Lcom/sina/weibo/g/n;-><init>()V

    .line 267
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/n;->c(Z)V

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v2}, Lcom/sina/weibo/g/u;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/n;->b(Z)V

    .line 269
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v2}, Lcom/sina/weibo/g/u;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/n;->f_(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v2}, Lcom/sina/weibo/g/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/n;->g_(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v2}, Lcom/sina/weibo/g/u;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/n;->c(Ljava/lang/String;)V

    .line 272
    new-instance v2, Lcom/sina/weibo/view/CardButtonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/view/CardButtonView;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v3, Lcom/sina/weibo/view/as;

    invoke-direct {v3, p0, v2}, Lcom/sina/weibo/view/as;-><init>(Lcom/sina/weibo/view/CardGroupView;Lcom/sina/weibo/view/CardButtonView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setDividerVisible(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setUicode(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setFid(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->k()Lcom/sina/weibo/g/fq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    .line 283
    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/CardButtonView;->a(Lcom/sina/weibo/g/ei;)V

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0111

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v4, v4, v4, v1}, Lcom/sina/weibo/view/CardButtonView;->setPadding(IIII)V

    .line 285
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    return-void
.end method

.method private a(Landroid/view/ViewGroup;IIIILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    invoke-virtual {v0, p3, p2, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->i:Lcom/sina/weibo/l/a;

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 232
    if-eqz p2, :cond_0

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 234
    new-instance v0, Lcom/sina/weibo/view/ar;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/view/ar;-><init>(Lcom/sina/weibo/view/CardGroupView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_0
    return-void
.end method

.method private b(Lcom/sina/weibo/g/ei;)Landroid/view/View;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 151
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-object v1

    .line 155
    :cond_0
    instance-of v0, p1, Lcom/sina/weibo/g/o;

    if-eqz v0, :cond_2

    .line 156
    new-instance v1, Lcom/sina/weibo/view/CardCouponItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardCouponItemView;-><init>(Landroid/content/Context;)V

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    .line 191
    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setDividerVisible(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUicode(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->k()Lcom/sina/weibo/g/fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setFid(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/g/ei;)V

    goto :goto_0

    .line 158
    :cond_2
    instance-of v0, p1, Lcom/sina/weibo/g/al;

    if-eqz v0, :cond_3

    .line 159
    new-instance v1, Lcom/sina/weibo/view/CardProductItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardProductItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 161
    :cond_3
    instance-of v0, p1, Lcom/sina/weibo/g/ab;

    if-eqz v0, :cond_4

    .line 169
    new-instance v1, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardMblogView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 170
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/view/bb;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->a()I

    move-result v4

    iget-boolean v5, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sina/weibo/view/bb;-><init>(ZIZZ)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/bb;)V

    move-object v0, v1

    .line 171
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/CardMblogView;->setType(I)V

    goto :goto_1

    .line 173
    :cond_4
    instance-of v0, p1, Lcom/sina/weibo/g/aj;

    if-eqz v0, :cond_5

    .line 174
    new-instance v1, Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardPicItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 176
    :cond_5
    instance-of v0, p1, Lcom/sina/weibo/g/n;

    if-eqz v0, :cond_6

    .line 177
    new-instance v1, Lcom/sina/weibo/view/CardButtonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardButtonView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 179
    :cond_6
    instance-of v0, p1, Lcom/sina/weibo/g/ak;

    if-eqz v0, :cond_7

    .line 180
    new-instance v1, Lcom/sina/weibo/view/CardPlainTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardPlainTextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 181
    :cond_7
    instance-of v0, p1, Lcom/sina/weibo/g/y;

    if-eqz v0, :cond_8

    .line 182
    new-instance v1, Lcom/sina/weibo/view/CardInputView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardInputView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 183
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/g/ap;

    if-eqz v0, :cond_9

    .line 184
    new-instance v1, Lcom/sina/weibo/view/CardUserView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardUserView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 186
    :cond_9
    instance-of v0, p1, Lcom/sina/weibo/g/u;

    if-eqz v0, :cond_1

    .line 187
    new-instance v1, Lcom/sina/weibo/view/CardGroupView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardGroupView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 203
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 213
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    return-object v0
.end method

.method protected m()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    if-eqz v0, :cond_7

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/u;

    iput-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->a()Ljava/util/List;

    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00c8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->o()Ljava/lang/String;

    move-result-object v6

    .line 107
    if-eqz v8, :cond_0

    invoke-static {v6}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move v5, v4

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;IIIILjava/lang/String;)V

    :cond_0
    move v3, v4

    .line 110
    :goto_0
    if-ge v3, v8, :cond_3

    .line 111
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    .line 112
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardGroupView;->b(Lcom/sina/weibo/g/ei;)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 115
    new-instance v5, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    add-int/lit8 v0, v8, -0x1

    if-eq v3, v0, :cond_2

    .line 119
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;)V

    .line 110
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/g/u;

    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    move v3, v4

    move v5, v4

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;IIII)V

    .line 125
    :cond_4
    iput-boolean v4, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    .line 147
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_6
    return-void

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/u;

    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->a()Ljava/util/List;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 134
    :goto_2
    if-ge v4, v3, :cond_9

    if-ge v4, v5, :cond_9

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 136
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ei;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/g/ei;)V

    .line 134
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/u;

    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->o()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v5, :cond_5

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    if-nez v0, :cond_1

    .line 68
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    .line 92
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    .line 93
    return-void

    .line 70
    :cond_1
    if-eqz p1, :cond_5

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/sina/weibo/g/u;

    .line 72
    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->a()Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/u;

    invoke-virtual {v0}, Lcom/sina/weibo/g/u;->a()Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    if-eq v4, v0, :cond_2

    .line 77
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ei;

    .line 82
    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->k()I

    move-result v6

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->k()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    :cond_3
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_5
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    goto :goto_0
.end method

.method public setPortrait(Z)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    .line 299
    return-void
.end method
