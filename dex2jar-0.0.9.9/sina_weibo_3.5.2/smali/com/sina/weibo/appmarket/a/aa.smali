.class public Lcom/sina/weibo/appmarket/a/aa;
.super Lcom/sina/weibo/appmarket/a/z;
.source "RecommendAdapter.java"


# instance fields
.field private f:Lcom/sina/weibo/appmarket/a/ad;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/app/Activity;

.field private k:I

.field private l:Lcom/sina/weibo/appmarket/d/i;

.field private m:Lcom/sina/weibo/appmarket/d/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/z;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/a/aa;->g:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/aa;->k:I

    .line 60
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aa;->j:Landroid/app/Activity;

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->h:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v0, Lcom/sina/weibo/appmarket/d/i;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->l:Lcom/sina/weibo/appmarket/d/i;

    .line 70
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->m:Lcom/sina/weibo/appmarket/d/d;

    .line 71
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aa;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/appmarket/a/aa;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aa;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->j:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ad;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f09011d

    const v5, 0x7f09011b

    const v4, 0x7f0900f3

    const v3, 0x7f0900d0

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v1, 0x7f02041b

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    const v0, 0x7f0b040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f020414

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    const v0, 0x7f0b039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f090119

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->h(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->i(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->k(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f09011a

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->l(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->t(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->A(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f020425

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->j(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0900f1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0900ef

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->z(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f020427

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203b0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    const v0, 0x7f0b03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203dc

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->d(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->e(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->f(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ad;->g(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aa;Lcom/sina/weibo/appmarket/d/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aa;Lcom/sina/weibo/appmarket/d/l;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/d/l;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;)V
    .locals 2
    .parameter

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 491
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 494
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/l;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 507
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1df

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 515
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ah;->a(II)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1dc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_1

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1de

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/aa;)Lcom/sina/weibo/appmarket/d/d;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->m:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/aa;)Lcom/sina/weibo/appmarket/d/i;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->l:Lcom/sina/weibo/appmarket/d/i;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x3ec

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aa;->k()Landroid/view/View;

    move-result-object p2

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/appmarket/d/l;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/ad;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    .line 117
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->b(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->c(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/aa;->i:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->d(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->e(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->f(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->g(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->j:Landroid/app/Activity;

    const v2, 0x7f0e0090

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_0
    return-object p2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->b(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->h(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->i(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/ao;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 140
    invoke-virtual {v6, v9}, Lcom/sina/weibo/appmarket/d/l;->e(I)V

    .line 144
    :cond_3
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "+1"

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ad;->j(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->k(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->l(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 160
    const-string v0, "recommend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " item adv is here"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->m(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->n(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->o(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/aa;->i:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->p(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203dc

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->q(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_2
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->r(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->r(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v0

    if-eq v0, v10, :cond_7

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->t(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->t(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->u(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/aa;->h:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 254
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->y()I

    move-result v0

    .line 255
    if-eq v0, v9, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203ff

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 310
    :goto_4
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v0

    .line 311
    if-ne v0, v9, :cond_14

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->y(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203f6

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :goto_5
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aa;->k:I

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 322
    new-instance v0, Lcom/sina/weibo/appmarket/widget/l;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/l;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ad;->y(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ad;->y(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/aa;->k:I

    .line 328
    :cond_a
    new-instance v0, Lcom/sina/weibo/appmarket/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/appmarket/a/ac;-><init>(Lcom/sina/weibo/appmarket/a/aa;I)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ad;->z(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ad;->A(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 144
    :cond_b
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 171
    :cond_c
    const-string v0, "recommend"

    const-string v1, " item is not null item is set gone"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->m(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->n(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->p(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->q(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203dc

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->r(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->r(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 269
    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f020406

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 275
    :cond_f
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203f5

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 282
    :cond_10
    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203ed

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 289
    :cond_11
    if-ne v0, v10, :cond_12

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f020401

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 296
    :cond_12
    if-ne v0, v8, :cond_13

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203ee

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 303
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->v(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e002a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->w(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f0203f0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->x(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 316
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->f:Lcom/sina/weibo/appmarket/a/ad;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ad;->y(Lcom/sina/weibo/appmarket/a/ad;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    const v2, 0x7f020409

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aa;->d:I

    iget v1, p0, Lcom/sina/weibo/appmarket/a/aa;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/sina/weibo/appmarket/a/aa;->g:I

    .line 84
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aa;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/aa;->g:I

    .line 88
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aa;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->a:Ljava/util/List;

    return-object v0
.end method

.method protected k()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f0b03f8

    .line 349
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 359
    new-instance v2, Lcom/sina/weibo/appmarket/a/ad;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/appmarket/a/ad;-><init>(Lcom/sina/weibo/appmarket/a/aa;Lcom/sina/weibo/appmarket/a/ab;)V

    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 361
    const v0, 0x7f0b03f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->b(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 362
    const v0, 0x7f0b0406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->c(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 365
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->r(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0407

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0b03fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->d(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 382
    const v0, 0x7f0b040f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f0b03f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->e(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 385
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->m(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b03fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->b(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 388
    const v0, 0x7f0b03ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->b(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0b0400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->c(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0b0401

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->f(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 392
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0403

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->c(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 394
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0404

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->d(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 396
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->s(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0405

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->e(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 400
    const v0, 0x7f0b0409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->g(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 401
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->A(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0337

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->f(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 403
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->A(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0336

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->d(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 405
    const v0, 0x7f0b040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->h(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 406
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->z(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b040d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->g(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 408
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->z(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b040c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->e(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 410
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ad;->z(Lcom/sina/weibo/appmarket/a/ad;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b040b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->i(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 414
    const v0, 0x7f0b03fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->j(Lcom/sina/weibo/appmarket/a/ad;Landroid/view/View;)Landroid/view/View;

    .line 416
    const v0, 0x7f0b03f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->f(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 418
    const v0, 0x7f0b03f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->h(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 420
    const v0, 0x7f0b03f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->i(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0b03f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->j(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 424
    const v0, 0x7f0b03f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ad;->k(Lcom/sina/weibo/appmarket/a/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 426
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/appmarket/a/aa;->a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ad;)V

    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    return-object v1
.end method
