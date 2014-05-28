.class public abstract Lcom/sina/weibo/view/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "BaseCardView.java"


# static fields
.field private static r:Ljava/util/HashMap;


# instance fields
.field protected a:Lcom/sina/weibo/g/ei;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Lcom/sina/weibo/view/aa;

.field protected i:Lcom/sina/weibo/l/a;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/sina/weibo/g/fq;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/sina/weibo/view/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/BaseCardView;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    iput v1, p0, Lcom/sina/weibo/view/BaseCardView;->m:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->n:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->o:I

    .line 113
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->p:I

    .line 114
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->q:I

    .line 130
    iput-boolean v1, p0, Lcom/sina/weibo/view/BaseCardView;->t:Z

    .line 131
    iput-boolean v1, p0, Lcom/sina/weibo/view/BaseCardView;->u:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    iput v1, p0, Lcom/sina/weibo/view/BaseCardView;->m:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->n:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->o:I

    .line 113
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->p:I

    .line 114
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/BaseCardView;->q:I

    .line 130
    iput-boolean v1, p0, Lcom/sina/weibo/view/BaseCardView;->t:Z

    .line 131
    iput-boolean v1, p0, Lcom/sina/weibo/view/BaseCardView;->u:Z

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/BaseCardView;)Lcom/sina/weibo/view/ab;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->w:Lcom/sina/weibo/view/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/BaseCardView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/sina/weibo/view/BaseCardView;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 387
    return-void
.end method

.method static synthetic o()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sina/weibo/view/BaseCardView;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private p()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->i:Lcom/sina/weibo/l/a;

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->c:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 165
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 167
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    const/4 v3, 0x4

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v7, v7, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 192
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    iget-object v5, p0, Lcom/sina/weibo/view/BaseCardView;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v0}, Lcom/sina/weibo/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 208
    iput-boolean v7, p0, Lcom/sina/weibo/view/BaseCardView;->t:Z

    .line 209
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/sina/weibo/view/BaseCardView;->v:I

    return v0
.end method

.method public a(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 337
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 352
    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->i:Lcom/sina/weibo/l/a;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 342
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/ce;

    .line 343
    iget v3, v0, Lcom/sina/weibo/h/ce;->b:I

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 344
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v0, Lcom/sina/weibo/h/ce;->a:I

    iget v0, v0, Lcom/sina/weibo/h/ce;->b:I

    const/16 v5, 0x21

    invoke-interface {p1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 341
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/sina/weibo/g/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/g/ei;)V

    .line 279
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/BaseCardView;->t:Z

    if-eqz v0, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/sina/weibo/view/BaseCardView;->p()V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->j_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->e()V

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->c()V

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->m()V

    goto :goto_1
.end method

.method protected b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 214
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/sina/weibo/view/BaseCardView;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/sina/weibo/view/ab;

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Lcom/sina/weibo/view/BaseCardView;Lcom/sina/weibo/g/ei;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->w:Lcom/sina/weibo/view/ab;

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->w:Lcom/sina/weibo/view/ab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const v3, 0x7f02017e

    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f0206ba

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->i:Lcom/sina/weibo/l/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 242
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sina/weibo/view/BaseCardView;->u:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    return-void

    :cond_0
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 251
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sina/weibo/view/BaseCardView;->u:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    return-void

    :cond_0
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lcom/sina/weibo/view/BaseCardView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->f:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sina/weibo/view/BaseCardView;->u:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    return-void

    :cond_0
    move v0, v2

    .line 262
    goto :goto_0

    :cond_1
    move v1, v2

    .line 264
    goto :goto_1
.end method

.method public h()V
    .locals 6

    .prologue
    .line 320
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v2}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->k_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v5}, Lcom/sina/weibo/g/ei;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 331
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/sina/weibo/g/fq;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/BaseCardView;->l:Lcom/sina/weibo/g/fq;

    return-object v0
.end method

.method protected abstract l()Landroid/view/View;
.end method

.method protected abstract m()V
.end method

.method public setAsynCardListener(Lcom/sina/weibo/view/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/aa;

    .line 313
    return-void
.end method

.method protected setCardInfo(Lcom/sina/weibo/g/ei;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->a:Lcom/sina/weibo/g/ei;

    .line 271
    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/sina/weibo/view/BaseCardView;->u:Z

    .line 301
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->k:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->s:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setReadMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput p1, p0, Lcom/sina/weibo/view/BaseCardView;->v:I

    .line 152
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->b:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setUiCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->j:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->j:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setUicode4Server(Lcom/sina/weibo/g/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sina/weibo/view/BaseCardView;->l:Lcom/sina/weibo/g/fq;

    .line 364
    return-void
.end method
