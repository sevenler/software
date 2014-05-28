.class public Lcom/sina/weibo/appmarket/activity/bb;
.super Lcom/sina/weibo/appmarket/activity/ah;
.source "RecommendFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/sina/weibo/appmarket/a/aa;

.field private i:Lcom/sina/weibo/appmarket/d/m;

.field private j:Lcom/sina/weibo/appmarket/activity/be;

.field private k:Lcom/sina/weibo/appmarket/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "1"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/bb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ah;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->c:I

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/d/m;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->i:Lcom/sina/weibo/appmarket/d/m;

    return-object v0
.end method

.method private a(I)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 396
    .line 397
    if-ne p1, v1, :cond_5

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->i:Lcom/sina/weibo/appmarket/d/m;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/m;->a()Lcom/sina/weibo/appmarket/d/v;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v4

    .line 405
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v5

    .line 406
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/aa;->a(Ljava/util/List;)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/aa;->a(I)V

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/aa;->b(I)V

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->notifyDataSetChanged()V

    .line 417
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->c:I

    move v0, v1

    .line 422
    :goto_1
    add-int/lit8 v3, p1, -0x1

    mul-int/lit8 v3, v3, 0xf

    .line 423
    const-string v4, ""

    .line 424
    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v4, :cond_1

    .line 425
    const-string v4, "http://api.apps.sina.cn/sdk/recommend.php?recatID=%s&offset=%d&num=%d&gsid=%s&uid=%s&pd=%s&wm=%s&ly=%d&vs=5"

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v6, Lcom/sina/weibo/appmarket/activity/bb;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v3, v5, v10

    const/4 v3, 0x4

    sget-object v6, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v6, v6, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v6, "100"

    aput-object v6, v5, v3

    const/4 v3, 0x6

    sget-object v6, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x7

    sget v6, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 434
    :goto_2
    :try_start_0
    new-instance v4, Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Lcom/sina/weibo/appmarket/e/e;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sina/weibo/appmarket/e/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v4, p0, Lcom/sina/weibo/appmarket/activity/bb;->k:Lcom/sina/weibo/appmarket/c/c;

    .line 437
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bb;->k:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 438
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bb;->k:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 439
    new-instance v4, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 440
    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    const-string v3, "httpmethod"

    const-string v5, "GET"

    invoke-virtual {v4, v3, v5}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bb;->k:Lcom/sina/weibo/appmarket/c/c;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_3
    if-ne p1, v1, :cond_4

    .line 447
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bb;->g:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/a/aa;->b(Z)V

    .line 449
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 461
    :goto_4
    return-void

    .line 430
    :cond_1
    const-string v4, "http://api.apps.sina.cn/sdk/recommend.php?recatID=%s&offset=%d&num=%d&vs=5"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lcom/sina/weibo/appmarket/activity/bb;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 443
    :catch_0
    move-exception v3

    .line 444
    const-string v4, "RequestTask"

    invoke-virtual {v3}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Z)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 343
    const v0, 0x7f0b037f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900ce

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    const v0, 0x7f0b035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 348
    const v1, 0x7f0b035d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 350
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0203fb

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0900d0

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    const v0, 0x7f0b015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900d2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bb;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/bb;->a(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/l;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 205
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 213
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d7

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ah;->a(II)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/bb;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getView()Landroid/view/View;

    move-result-object v1

    .line 364
    if-nez v1, :cond_1

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    const v0, 0x7f0b0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    .line 369
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f02041b

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    const v2, 0x7f0b006c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 377
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0900d2

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 384
    const v0, 0x7f0b02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->g:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->g:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bd;-><init>(Lcom/sina/weibo/appmarket/activity/bb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f0b0344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->e:Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    const-string v0, "RecommendFragment"

    const-string v1, "RecommendFragment onSelected"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bb;->d()V

    .line 138
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->b:Z

    if-nez v0, :cond_1

    .line 139
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/bb;->a(I)V

    .line 140
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->b:Z

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 250
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    .line 259
    :cond_2
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 260
    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->c:I

    .line 261
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    .line 262
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v2

    .line 264
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v3

    .line 266
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/a/aa;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/aa;->a(Z)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/aa;->b(Ljava/util/List;)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/aa;->a(I)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/aa;->c(I)V

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->notifyDataSetChanged()V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Ljava/util/List;)V

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/a/aa;->b(Z)V

    .line 275
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/activity/bc;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/activity/bc;-><init>(Lcom/sina/weibo/appmarket/activity/bb;Lcom/sina/weibo/appmarket/d/v;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/activity/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/aa;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/aa;->b(I)V

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/aa;->a(Z)V

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/aa;->b(Z)V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->e()I

    move-result v0

    if-nez v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 304
    :cond_7
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 308
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/ah;->onActivityResult(IILandroid/content/Intent;)V

    .line 220
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 221
    const-string v0, "islike"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 222
    const-string v0, "appid"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 223
    const-string v0, "likes"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 224
    if-eq v2, v1, :cond_0

    if-eq v3, v1, :cond_0

    if-ltz v4, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->j()Ljava/util/List;

    move-result-object v5

    .line 226
    if-nez v5, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    .line 231
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 232
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v7

    if-ne v7, v3, :cond_2

    .line 233
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->c(I)V

    .line 234
    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/l;->e(I)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->notifyDataSetChanged()V

    goto :goto_0

    .line 230
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ah;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const-string v0, "RecommendFragment"

    const-string v1, "RecommendFragment onCreate"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/a/aa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    .line 88
    new-instance v0, Lcom/sina/weibo/appmarket/d/m;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->i:Lcom/sina/weibo/appmarket/d/m;

    .line 89
    new-instance v0, Lcom/sina/weibo/appmarket/activity/be;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/be;-><init>(Lcom/sina/weibo/appmarket/activity/bb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->j:Lcom/sina/weibo/appmarket/activity/be;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->j:Lcom/sina/weibo/appmarket/activity/be;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/be;->a(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const-string v0, "RecommendFragment"

    const-string v1, "RecommendFragment onCreateView"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x7f030098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bb;->a(Landroid/view/View;)V

    .line 112
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->j:Lcom/sina/weibo/appmarket/activity/be;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->k:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->k:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->a()V

    .line 102
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onDestroy()V

    .line 103
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    const-string v0, "RecommendFragment"

    const-string v1, "RecommendFragment onDestroyView"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->d:Landroid/widget/ListView;

    .line 126
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->e:Landroid/view/View;

    .line 127
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    .line 128
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ah;->onDestroyView()V

    .line 129
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 152
    add-int/lit8 p3, p3, -0x1

    .line 153
    if-gez p3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->e()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aa;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bb;->a(I)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    .line 167
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    if-nez v0, :cond_3

    const/4 v1, -0x1

    .line 171
    :goto_1
    if-nez v0, :cond_4

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_2
    const-string v3, "subject_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string v1, "subject_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/bb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 178
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v2, "ENTER_TYPE"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v2, "DOWN_PAGE"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/appmarket/activity/bb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/appmarket/activity/bb;->a(Lcom/sina/weibo/appmarket/d/l;I)V

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->h:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aa;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 339
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bb;->a(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 318
    if-nez p2, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 321
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    const-string v0, "RecommendFragment"

    const-string v1, "RecommendFragment onViewCreated"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bb;->d()V

    .line 119
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    return-void
.end method
