.class public Lcom/sina/weibo/view/CardLikeItemView;
.super Landroid/widget/FrameLayout;
.source "CardLikeItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/gp;


# static fields
.field private static n:Ljava/util/HashSet;


# instance fields
.field private a:Lcom/sina/weibo/g/z;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/CardLikeItemView;->n:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Z

    .line 99
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->m:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->a()V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Z

    .line 99
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->m:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->a()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Z

    .line 99
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->m:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->a()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardLikeItemView;)Lcom/sina/weibo/g/z;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/g/z;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 285
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Z

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09006f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :goto_1
    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090035

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 306
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardLikeItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f02054f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f090034

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->j:Landroid/widget/ImageView;

    const v2, 0x7f0206ba

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/CardLikeItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardLikeItemView;->addView(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0b02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b02d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b02cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b02c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0b02c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b02ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardLikeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->i:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0b02d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardLikeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->j:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardLikeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 150
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardLikeItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 164
    check-cast p1, Lcom/sina/weibo/g/z;

    iput-object p1, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/g/z;

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/g/z;

    invoke-virtual {v0}, Lcom/sina/weibo/g/z;->a()Lcom/sina/weibo/g/di;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p5}, Lcom/sina/weibo/view/CardLikeItemView;->a(I)V

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/g/z;

    invoke-virtual {v2}, Lcom/sina/weibo/g/z;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->M()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->M()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 185
    iput-boolean v4, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Z

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v2

    .line 198
    if-ne p5, v5, :cond_4

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u7537"

    invoke-virtual {v1}, Lcom/sina/weibo/g/di;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const v0, 0x7f0202fb

    .line 251
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-direct {p0}, Lcom/sina/weibo/view/CardLikeItemView;->b()V

    .line 255
    if-eqz p4, :cond_c

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 189
    :cond_3
    iput-boolean v6, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Z

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_4
    if-ne p5, v4, :cond_7

    .line 203
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 204
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    sget-object v3, Lcom/sina/weibo/view/CardLikeItemView;->n:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 206
    :try_start_0
    new-instance v3, Lcom/sina/weibo/view/ax;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/ax;-><init>(Lcom/sina/weibo/view/CardLikeItemView;Lcom/sina/weibo/view/aw;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/g/z;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/ax;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dn;

    .line 207
    sget-object v0, Lcom/sina/weibo/view/CardLikeItemView;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_6
    :goto_4
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0}, Lcom/sina/weibo/g/ga;-><init>()V

    .line 217
    invoke-static {v1, v0}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 218
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sina/weibo/g/ga;->g:I

    iget v4, v0, Lcom/sina/weibo/g/ga;->h:I

    iget v0, v0, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 224
    :cond_7
    if-nez p5, :cond_1

    .line 225
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 226
    if-eqz v2, :cond_a

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 228
    :cond_8
    if-nez p3, :cond_9

    :try_start_1
    sget-boolean v3, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-nez v3, :cond_a

    .line 229
    :cond_9
    new-instance v3, Lcom/sina/weibo/view/ax;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/ax;-><init>(Lcom/sina/weibo/view/CardLikeItemView;Lcom/sina/weibo/view/aw;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/g/z;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/ax;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :cond_a
    :goto_5
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0}, Lcom/sina/weibo/g/ga;-><init>()V

    .line 240
    invoke-static {v1, v0}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sina/weibo/g/ga;->g:I

    iget v4, v0, Lcom/sina/weibo/g/ga;->h:I

    iget v0, v0, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 249
    :cond_b
    const v0, 0x7f0202ef

    goto/16 :goto_3

    .line 260
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 231
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    return-void
.end method
