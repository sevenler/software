.class public Lcom/sina/weibo/AddCloseFriendsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:I

.field private c:Lcom/sina/weibo/aa;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private k:Ljava/util/ArrayList;

.field private l:I

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private o:Lcom/sina/weibo/l/a;

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Z

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ProgressBar;

.field private u:Z

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:I

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    .line 1195
    new-instance v0, Lcom/sina/weibo/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/y;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 324
    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ah;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, v0, Lcom/sina/weibo/ah;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    :cond_0
    const v0, 0x7f0b002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 332
    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Z

    .line 421
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/x;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/x;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->e:Landroid/view/View;

    return-object p1
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 447
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 443
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/AddCloseFriendsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 307
    :cond_0
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:I

    .line 309
    new-instance v0, Lcom/sina/weibo/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ac;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 310
    new-array v1, v4, [Ljava/lang/Integer;

    iget v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 312
    iput-boolean v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Z

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 340
    .line 342
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    const v1, 0x7f0e0132

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f090039

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 355
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 356
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 357
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0055

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366
    return-object v1
.end method

.method static synthetic d(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:I

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Lcom/sina/weibo/aa;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->r()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:I

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->s()V

    return-void
.end method

.method private n()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 386
    .line 388
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 391
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :cond_0
    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->t()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private q()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    const-string v0, "CloseFriendsPrefs"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    const-string v1, "first_call_guide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 412
    const-string v0, "CloseFriendsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    const-string v1, "first_call_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 454
    const v0, 0x7f0b0044

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    invoke-direct {p0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    .line 460
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e()V

    return-void
.end method

.method static synthetic t(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:I

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 468
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    .line 470
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    .line 471
    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ar;

    .line 477
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 478
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_1
    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 483
    if-nez v0, :cond_3

    .line 484
    const v0, 0x7f0b0040

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 487
    :goto_1
    const v0, 0x7f0b002a

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f020490

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f020488

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 497
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 498
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 500
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BaseLayout;->getHeight()I

    move-result v1

    .line 502
    const/high16 v2, 0x4258

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 504
    const/high16 v3, 0x4280

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 506
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    .line 509
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 511
    new-instance v0, Lcom/sina/weibo/g/ar;

    invoke-direct {v0}, Lcom/sina/weibo/g/ar;-><init>()V

    .line 512
    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic v(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    goto :goto_0

    .line 177
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 186
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:I

    if-ne v1, v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :cond_0
    return v0
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 284
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    .line 287
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ar;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz p2, :cond_2

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b002a

    if-ne v0, v1, :cond_0

    .line 218
    new-instance v0, Lcom/sina/weibo/af;

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/af;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 219
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ar;

    .line 227
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->a()I

    move-result v1

    .line 229
    if-ne v1, v4, :cond_2

    .line 230
    new-instance v1, Lcom/sina/weibo/ab;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/ab;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 231
    new-array v2, v4, [Lcom/sina/weibo/g/ar;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 233
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 248
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Lcom/sina/weibo/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    .line 253
    :goto_1
    return-void

    .line 235
    :cond_2
    if-nez v1, :cond_3

    .line 236
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 238
    new-instance v1, Lcom/sina/weibo/ag;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/ag;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 239
    new-array v2, v4, [Lcom/sina/weibo/g/ar;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 242
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 244
    new-instance v1, Lcom/sina/weibo/z;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/z;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 245
    new-array v2, v4, [Lcom/sina/weibo/g/ar;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0e04f3

    const v6, 0x7f0e019b

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(I)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "intent_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:I

    .line 112
    new-instance v0, Lcom/sina/weibo/aa;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/aa;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Lcom/sina/weibo/aa;

    .line 113
    const v0, 0x7f0b003f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->d:Landroid/widget/ListView;

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Lcom/sina/weibo/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    .line 123
    const v0, 0x7f0b003c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:Landroid/widget/LinearLayout;

    .line 125
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:I

    if-ne v0, v2, :cond_0

    .line 126
    new-instance v0, Lcom/sina/weibo/ac;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/ac;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 127
    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v1, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/LinearLayout;

    .line 145
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c_()V

    .line 150
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->o()V

    .line 151
    return-void

    .line 134
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibo.meyouguide.BRODCAST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/sina/weibo/ad;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/ad;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 136
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FetchMeyouGuideService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    invoke-virtual {p0, v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0263

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 155
    invoke-static {}, Lcom/sina/weibo/FetchMeyouGuideService;->b()V

    .line 157
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 257
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Lcom/sina/weibo/aa;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ar;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->a()I

    move-result v1

    const/16 v2, 0x195

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Lcom/sina/weibo/aa;

    invoke-virtual {v1}, Lcom/sina/weibo/aa;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->l()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .parameter

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onWindowFocusChanged(Z)V

    .line 293
    const v0, 0x7f0b003d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 297
    const v0, 0x7f0b003e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Lcom/sina/weibo/l/a;

    const v2, 0x7f09003c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    return-void
.end method
