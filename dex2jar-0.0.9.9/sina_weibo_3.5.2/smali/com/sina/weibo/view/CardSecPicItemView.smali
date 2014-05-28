.class public Lcom/sina/weibo/view/CardSecPicItemView;
.super Landroid/widget/RelativeLayout;
.source "CardSecPicItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static k:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Lcom/sina/weibo/view/bn;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:[Landroid/os/AsyncTask;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 148
    const v1, 0x7f03002a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    .line 154
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/AsyncTask;

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:[Landroid/os/AsyncTask;

    .line 156
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    const v1, 0x7f0b00c3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 158
    const v2, 0x7f0b00c5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 159
    const v3, 0x7f0b00c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 161
    iget-object v4, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 168
    const v1, 0x7f0b00c4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 169
    const v2, 0x7f0b00c6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 170
    const v3, 0x7f0b00c8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 172
    iget-object v4, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/g/ag;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 306
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Lcom/sina/weibo/view/bn;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Lcom/sina/weibo/view/bn;

    iget v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:I

    invoke-interface {v0, v1, p2}, Lcom/sina/weibo/view/bn;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 271
    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0x4

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 276
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 277
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f020654

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 320
    sput-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_0
    sget-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 198
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->a()V

    .line 199
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->b()V

    move v3, v4

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:[Landroid/os/AsyncTask;

    aget-object v0, v0, v3

    .line 212
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2

    .line 213
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:[Landroid/os/AsyncTask;

    aput-object v8, v0, v3

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 220
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    .line 224
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/g/ag;

    .line 229
    if-nez v2, :cond_5

    .line 230
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236
    invoke-virtual {v2}, Lcom/sina/weibo/g/ag;->b()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 246
    :cond_6
    new-instance v1, Lcom/sina/weibo/view/bm;

    invoke-direct {v1, p0, v8}, Lcom/sina/weibo/view/bm;-><init>(Lcom/sina/weibo/view/CardSecPicItemView;Lcom/sina/weibo/view/bl;)V

    .line 249
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:[Landroid/os/AsyncTask;

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:[Landroid/os/AsyncTask;

    aput-object v1, v0, v3

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 290
    if-ne v0, p1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ag;

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Lcom/sina/weibo/g/ag;I)V

    .line 302
    :cond_0
    return-void

    .line 286
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public setOnSubItemClickListener(Lcom/sina/weibo/view/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Lcom/sina/weibo/view/bn;

    .line 142
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:I

    .line 344
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Ljava/lang/String;

    .line 332
    return-void
.end method
