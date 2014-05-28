.class public Lcom/sina/weibo/appmarket/a/ak;
.super Landroid/widget/BaseExpandableListAdapter;
.source "UpdateAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 66
    iput v0, p0, Lcom/sina/weibo/appmarket/a/ak;->g:I

    .line 67
    iput v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    .line 73
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/ak;->i:Landroid/os/Handler;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->f:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->j:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->k:Landroid/graphics/drawable/Drawable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Landroid/view/LayoutInflater;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILcom/sina/weibo/appmarket/d/q;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 557
    if-nez p2, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 562
    :cond_2
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/ak;->e(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_0

    .line 563
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 564
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/ak;->c(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_0

    .line 566
    :cond_4
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/ak;->b(Lcom/sina/weibo/appmarket/d/q;)V

    .line 567
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->j()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ak;ILcom/sina/weibo/appmarket/d/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(ILcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/ak;->e(Lcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ar;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 380
    if-nez p2, :cond_1

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 382
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 388
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_4

    .line 394
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 399
    :cond_5
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ar;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f02041b

    const v3, 0x7f090113

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f090112

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f090117

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f02040e

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 613
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f090115

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f020434

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f090116

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 625
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f09011e

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f020409

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f0203ae

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 284
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->a:Landroid/widget/ImageView;

    const v1, 0x7f02037f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    :goto_1
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->g:I

    if-ne v0, p3, :cond_c

    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    if-ne v0, p4, :cond_c

    .line 303
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 304
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eq p3, v7, :cond_7

    .line 305
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    :goto_2
    if-nez p3, :cond_8

    .line 317
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->l:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    new-instance v1, Lcom/sina/weibo/appmarket/a/ap;

    invoke-direct {v1, p0, p3, p4}, Lcom/sina/weibo/appmarket/a/ap;-><init>(Lcom/sina/weibo/appmarket/a/ak;II)V

    invoke-virtual {v0, v6, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/m;)V

    .line 327
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    :cond_3
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->i:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 350
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :goto_5
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->b(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;)V

    .line 362
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;)V

    .line 366
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->c(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;)V

    .line 368
    if-ne p3, v7, :cond_e

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v0

    if-eq v0, v6, :cond_e

    .line 369
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setVisibility(I)V

    .line 370
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/a/ak;->b(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V

    goto/16 :goto_0

    .line 292
    :cond_6
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ar;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 319
    :cond_8
    if-ne p3, v6, :cond_9

    .line 320
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->l:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/sina/weibo/appmarket/a/ap;

    invoke-direct {v2, p0, p3, p4}, Lcom/sina/weibo/appmarket/a/ap;-><init>(Lcom/sina/weibo/appmarket/a/ak;II)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/m;)V

    goto/16 :goto_3

    .line 322
    :cond_9
    if-ne p3, v7, :cond_2

    .line 323
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->l:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    const/4 v1, 0x5

    new-instance v2, Lcom/sina/weibo/appmarket/a/ap;

    invoke-direct {v2, p0, p3, p4}, Lcom/sina/weibo/appmarket/a/ap;-><init>(Lcom/sina/weibo/appmarket/a/ak;II)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/m;)V

    goto/16 :goto_3

    .line 332
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_b

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->i:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 335
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->i:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 342
    :cond_c
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->l:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a()V

    .line 346
    invoke-direct {p0, p1, p3, p4}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;II)V

    goto/16 :goto_4

    .line 352
    :cond_d
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 372
    :cond_e
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setVisibility(I)V

    .line 373
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 918
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->F()I

    move-result v0

    .line 924
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/a/ak;->b(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V

    .line 927
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/appmarket/d/k;->b(Lcom/sina/weibo/appmarket/d/q;)V

    .line 936
    :goto_1
    if-ne v0, v3, :cond_2

    .line 937
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=0&vs=5"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "100"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 949
    :goto_2
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    new-instance v3, Lcom/sina/weibo/appmarket/e/t;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/t;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 951
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 952
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 953
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    const-string v1, "UpdateAdapter"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/appmarket/d/r;->b(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_1

    .line 941
    :cond_2
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=1&vs=5"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "100"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 945
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/ak;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/ak;->d(Lcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 434
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const-string v0, "0.1M"

    .line 437
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f090117

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 445
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_1
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 450
    :cond_3
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 454
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 456
    :cond_4
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 882
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :goto_0
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 893
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 894
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f0203f6

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 902
    :goto_1
    new-instance v0, Lcom/sina/weibo/appmarket/a/an;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/appmarket/a/an;-><init>(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V

    .line 910
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ar;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    return-void

    .line 887
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f020409

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/appmarket/d/q;)V
    .locals 4
    .parameter

    .prologue
    .line 642
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 644
    sget v1, Lcom/sina/weibo/appmarket/f/u;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 646
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 647
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 648
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    check-cast v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a()V

    .line 660
    :cond_0
    return-void
.end method

.method private b(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 965
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->F()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 966
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->g(I)V

    .line 967
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 968
    iget-object v0, p2, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f020409

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    :goto_0
    new-instance v0, Lcom/sina/weibo/appmarket/widget/l;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/l;-><init>()V

    .line 978
    iget-object v1, p2, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 979
    iget-object v1, p2, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 982
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V

    .line 983
    return-void

    .line 971
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/q;->g(I)V

    .line 972
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 973
    iget-object v0, p2, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v2, 0x7f0203f6

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .locals 5
    .parameter

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 515
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    const-string v2, "UpdateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----find item success,packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_1
    return-object v0

    .line 513
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/ak;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 464
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setActionBtn(Lcom/sina/weibo/appmarket/d/q;)V

    .line 467
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    new-instance v1, Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p2, v3}, Lcom/sina/weibo/appmarket/a/aq;-><init>(Lcom/sina/weibo/appmarket/a/ak;ILcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/al;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/appmarket/d/q;)V
    .locals 3
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    .line 665
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    new-instance v1, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v1, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 669
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/c;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 671
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 672
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 673
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 675
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/a/ak;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Lcom/sina/weibo/appmarket/d/q;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 685
    .line 686
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 689
    if-nez v0, :cond_0

    monitor-exit v1

    .line 731
    :goto_0
    return-void

    .line 691
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 693
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/appmarket/c/a/l;->c(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    .line 695
    if-nez v2, :cond_4

    .line 696
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 701
    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sina/weibo/appmarket/d/q;->a(Z)V

    .line 702
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 705
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 706
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 712
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 714
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 717
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/a/al;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/appmarket/a/al;-><init>(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 698
    :cond_4
    const/16 v2, 0x9

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    goto :goto_1

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 709
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 712
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/a/ak;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/appmarket/d/q;)V
    .locals 3
    .parameter

    .prologue
    .line 784
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 785
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 786
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 787
    const-string v0, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 790
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1013
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 1014
    return-void
.end method


# virtual methods
.method public a(IZ)Landroid/view/View;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 188
    const v0, 0x7f0b03d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    const-string v1, ""

    .line 190
    if-nez p1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e005b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v3, 0x7f090126

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v1, 0x7f0203d9

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    const v0, 0x7f0b039d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    const v3, 0x7f090115

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v0, 0x7f0b03d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    if-nez p1, :cond_3

    .line 216
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :goto_1
    return-object v2

    .line 193
    :cond_1
    if-ne p1, v4, :cond_2

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0059

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e007f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    if-eqz p2, :cond_4

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .locals 1
    .parameter

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/ak;->c(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-object v0

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/a/ak;->b(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 538
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    if-ne v0, p2, :cond_0

    .line 539
    iput v1, p0, Lcom/sina/weibo/appmarket/a/ak;->g:I

    .line 540
    iput v1, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 546
    return-void

    .line 542
    :cond_0
    iput p1, p0, Lcom/sina/weibo/appmarket/a/ak;->g:I

    .line 543
    iput p2, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 408
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    :cond_2
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/sina/weibo/appmarket/d/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/sina/weibo/appmarket/d/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->D()Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_1
    iget-object v2, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v2, p1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/sina/weibo/appmarket/f/ao;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 419
    :cond_3
    const-string v0, "%s(%s) -> "

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/sina/weibo/appmarket/d/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/sina/weibo/appmarket/d/q;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 422
    const-string v0, "%s(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->D()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/appmarket/d/q;)V
    .locals 3
    .parameter

    .prologue
    .line 740
    .line 741
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 744
    if-nez v0, :cond_0

    monitor-exit v1

    .line 776
    :goto_0
    return-void

    .line 746
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    .line 747
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/sina/weibo/appmarket/d/q;->a(Z)V

    .line 748
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 751
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 759
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 761
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 764
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/a/am;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/appmarket/a/am;-><init>(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 755
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 759
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 472
    if-eqz p1, :cond_0

    .line 473
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    .line 475
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .locals 5
    .parameter

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 527
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 528
    const-string v2, "UpdateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----find item success,packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_1
    return-object v0

    .line 525
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 482
    if-eqz p1, :cond_0

    .line 483
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    .line 485
    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 492
    if-eqz p1, :cond_0

    .line 493
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/ak;->d(Ljava/util/ArrayList;)V

    .line 495
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/ak;->g()V

    .line 497
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->g:I

    return v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 986
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    :cond_0
    return-void

    .line 989
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 990
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/h/cd;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 994
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ak;->h:I

    return v0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 999
    new-instance v0, Lcom/sina/weibo/appmarket/a/ao;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/a/ao;-><init>(Lcom/sina/weibo/appmarket/a/ak;)V

    return-object v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 143
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/a/ar;

    if-nez v0, :cond_2

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 236
    new-instance v1, Lcom/sina/weibo/appmarket/a/ar;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/a/ar;-><init>()V

    .line 237
    const v0, 0x7f0b03de

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->a:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f0b03df

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 239
    const v0, 0x7f0b03c6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->c:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b03e1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->d:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0b03e3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->e:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f0b03e2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->f:Landroid/widget/ImageView;

    .line 246
    const v0, 0x7f0b03e4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->g:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0b0464

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->h:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0b03e5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->l:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    .line 249
    const v0, 0x7f0b0397

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->m:Landroid/view/View;

    .line 250
    const v0, 0x7f0b0465

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->i:Landroid/widget/RelativeLayout;

    .line 251
    const v0, 0x7f0b0467

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->k:Landroid/view/View;

    .line 252
    const v0, 0x7f0b0466

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->j:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0b0461

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->n:Landroid/view/View;

    .line 257
    const v0, 0x7f0b0463

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->o:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f0b0462

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->p:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f0b0393

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->q:Landroid/view/View;

    .line 261
    const v0, 0x7f0b0337

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ar;->r:Landroid/widget/TextView;

    .line 263
    invoke-direct {p0, v1, p4}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;Landroid/view/View;)V

    .line 265
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    :goto_0
    if-nez p1, :cond_3

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 271
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V

    .line 279
    :cond_1
    :goto_1
    return-object p4

    .line 267
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/ar;

    move-object v1, v0

    goto :goto_0

    .line 272
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 274
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V

    goto :goto_1

    .line 275
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 277
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ar;Lcom/sina/weibo/appmarket/d/q;II)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 138
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f0300b2

    .line 160
    if-nez p1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(IZ)Landroid/view/View;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(IZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(IZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method
