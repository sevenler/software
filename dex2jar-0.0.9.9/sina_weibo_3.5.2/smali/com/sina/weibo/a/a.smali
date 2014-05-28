.class public Lcom/sina/weibo/a/a;
.super Landroid/widget/BaseAdapter;
.source "EditPicsAdapter.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/sina/weibo/l/a;

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/a/a;->c:Z

    .line 70
    new-instance v0, Lcom/sina/weibo/a/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/a/b;-><init>(Lcom/sina/weibo/a/a;)V

    iput-object v0, p0, Lcom/sina/weibo/a/a;->g:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    .line 66
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/a/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/l/a;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/a/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/a/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x32

    const/4 v1, 0x0

    .line 244
    .line 247
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 255
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 260
    :cond_2
    const/16 v2, 0x32

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 267
    const v0, 0x7f020589

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 269
    const/4 v4, 0x1

    const/high16 v5, 0x4080

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 272
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x32

    .line 273
    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x32

    .line 274
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 275
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 277
    int-to-float v4, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v6}, Lcom/sina/qrcode/y;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 286
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 285
    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method private a(Landroid/widget/ImageView;Lcom/sina/weibo/g/ep;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/a/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/a/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/sina/weibo/a/c;-><init>(Lcom/sina/weibo/a/a;Lcom/sina/weibo/g/ep;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/a/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 175
    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 176
    const v0, 0x7f0b01fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 177
    iget-object v2, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/l/a;

    const v3, 0x7f0200ea

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/l/a;

    const v3, 0x7f0200ec

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    return-object v1
.end method

.method static synthetic c(Lcom/sina/weibo/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/a/a;->e:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/sina/weibo/a/a;->e:I

    .line 165
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/a/a;->notifyDataSetChanged()V

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/sina/weibo/a/a;->c:Z

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/sina/weibo/a/a;->c:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    return v0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 98
    iget-boolean v1, p0, Lcom/sina/weibo/a/a;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ep;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0b01fb

    const v3, 0x7f020654

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/a/a;->b()Landroid/view/View;

    move-result-object p2

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/l/a;

    const v2, 0x7f0200e9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    :goto_0
    return-object p2

    .line 123
    :cond_1
    if-nez p2, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/a/a;->b()Landroid/view/View;

    move-result-object p2

    .line 128
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ep;

    .line 131
    if-eqz v2, :cond_3

    .line 132
    check-cast v2, Lcom/sina/weibo/g/ep;

    .line 133
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/ep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/g/ep;)V

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/g/ep;)V

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
