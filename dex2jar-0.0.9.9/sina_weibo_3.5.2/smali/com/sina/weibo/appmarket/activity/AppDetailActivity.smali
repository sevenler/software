.class public Lcom/sina/weibo/appmarket/activity/AppDetailActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/HorizontalScrollView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/CheckBox;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/RelativeLayout;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/RelativeLayout;

.field private aF:Landroid/widget/TextView;

.field private aG:Lcom/sina/weibo/appmarket/f/z;

.field private aH:Landroid/widget/RelativeLayout;

.field private aI:Landroid/widget/TextView;

.field private aJ:I

.field private aK:I

.field private aL:Ljava/lang/String;

.field private aM:I

.field private aN:Ljava/lang/String;

.field private aO:I

.field private aP:Lcom/sina/weibo/appmarket/d/j;

.field private aQ:[Ljava/lang/String;

.field private aR:[Ljava/lang/String;

.field private aS:Lcom/sina/weibo/appmarket/f/ah;

.field private aT:Lcom/sina/weibo/appmarket/d/i;

.field private aU:Lcom/sina/weibo/appmarket/d/d;

.field private aV:Z

.field private aW:Lcom/sina/weibo/appmarket/activity/r;

.field private aX:Landroid/widget/ProgressBar;

.field private aY:Landroid/widget/ProgressBar;

.field private aZ:I

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/RelativeLayout;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Ljava/util/ArrayList;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/RelativeLayout;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/graphics/Bitmap;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/RelativeLayout;

.field private ay:Landroid/widget/ScrollView;

.field private az:Landroid/widget/RelativeLayout;

.field private ba:Ljava/lang/String;

.field private bb:Landroid/graphics/Bitmap;

.field private bc:Landroid/widget/ImageView;

.field private bd:Z

.field private be:Z

.field private final bf:Landroid/os/Handler;

.field private final bg:Ljava/lang/Runnable;

.field private bh:Lcom/sina/weibo/appmarket/widget/w;

.field private bi:Lcom/sina/weibo/appmarket/widget/x;

.field private bj:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/List;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aO:I

    .line 339
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Ljava/lang/String;

    .line 353
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Z

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bf:Landroid/os/Handler;

    .line 356
    new-instance v0, Lcom/sina/weibo/appmarket/activity/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/a;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bg:Ljava/lang/Runnable;

    .line 379
    new-instance v0, Lcom/sina/weibo/appmarket/activity/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/i;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bh:Lcom/sina/weibo/appmarket/widget/w;

    .line 400
    new-instance v0, Lcom/sina/weibo/appmarket/activity/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/j;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bi:Lcom/sina/weibo/appmarket/widget/x;

    .line 447
    new-instance v0, Lcom/sina/weibo/appmarket/activity/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/l;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bj:Landroid/view/View$OnClickListener;

    .line 2629
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    if-nez v0, :cond_1

    .line 2422
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bd:Z

    if-nez v0, :cond_0

    .line 2386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bd:Z

    .line 2387
    new-instance v0, Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/j;-><init>()V

    .line 2388
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->a_(I)V

    .line 2389
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->d(Ljava/lang/String;)V

    .line 2390
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->f(I)V

    .line 2392
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/activity/h;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/activity/h;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/j;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/activity/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const v1, 0x7f0e0033

    const v4, 0x7f02041c

    const v3, 0x7f020406

    const/4 v2, 0x0

    .line 2432
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2433
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2434
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2435
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2437
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2438
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2439
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2442
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2443
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2446
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2449
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2453
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2455
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2456
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2457
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 2460
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    if-eqz v0, :cond_0

    .line 2461
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2462
    const-string v1, "appid"

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2463
    const-string v1, "islike"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->F()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2464
    const-string v1, "likes"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2465
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 2468
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->finish()V

    .line 2469
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 2472
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 2473
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->i(Ljava/lang/String;)V

    .line 2477
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2478
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/aa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2480
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2482
    if-eqz v2, :cond_0

    .line 2483
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2485
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(Ljava/lang/String;)V

    .line 2491
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/d/c;)V

    .line 2492
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2493
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2494
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2495
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2496
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2498
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a()V

    .line 2515
    return-void
.end method

.method private a(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 962
    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v:Ljava/util/List;

    .line 963
    if-nez v6, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203df

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 972
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 974
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 975
    add-int/lit8 v2, p1, -0x1

    rem-int v8, v2, v1

    .line 976
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move v5, v0

    .line 977
    :goto_1
    const/4 v0, 0x4

    if-ge v5, v0, :cond_2

    .line 978
    mul-int/lit8 v0, v8, 0x4

    add-int/2addr v0, v5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/f;

    .line 979
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 980
    const v2, 0x7f02041f

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    const v2, 0x7f0b03d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 985
    const v3, 0x7f0b03d6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 986
    const v4, 0x7f0b03d7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 989
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2, v7}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 992
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    const v2, 0x7f0900ee

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    const v2, 0x7f0900ea

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    new-instance v2, Lcom/sina/weibo/appmarket/activity/c;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/activity/c;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1020
    :try_start_0
    const-string v2, "appid"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->i_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v2, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1023
    :catch_0
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1030
    :cond_2
    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_3

    .line 1031
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(Ljava/lang/String;)V

    .line 1034
    :cond_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/d/a;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/a;)V
    .locals 4
    .parameter

    .prologue
    .line 1938
    if-nez p1, :cond_1

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1947
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1956
    :catch_0
    move-exception v0

    .line 1957
    const-string v1, "AppDetailActivity"

    const-string v2, "openScheme"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1951
    :cond_3
    :try_start_1
    const-string v0, "sinaweibo://detail?mblogid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 837
    const-string v0, "AppDetailActivity"

    const-string v1, "setCommentUI"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 840
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 841
    const/4 v0, 0x0

    move v1, v0

    .line 842
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sina/weibo/appmarket/d/a;

    .line 844
    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    .line 934
    :cond_0
    if-lez p2, :cond_3

    .line 937
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 939
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ac:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 952
    :goto_1
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 848
    add-int/lit8 v10, v1, 0x1

    .line 849
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    const v0, 0x7f020419

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 853
    const v0, 0x7f0b03b3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 855
    const v1, 0x7f0b03b4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 857
    const v2, 0x7f0b03b6

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 859
    const v2, 0x7f0b03b1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 861
    const v3, 0x7f0b03b7

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 864
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    const v3, 0x7f0900fb

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    const v0, 0x7f0900fa

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "............."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/graphics/Bitmap;

    new-instance v5, Lcom/sina/weibo/appmarket/activity/p;

    invoke-direct {v5, p0}, Lcom/sina/weibo/appmarket/activity/p;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    .line 901
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 902
    invoke-static {p0, v0}, Lcom/sina/weibo/h/cn;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 903
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 906
    const v0, 0x7f0900ea

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    const v0, 0x7f0203cb

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    invoke-direct {v0, p0, v7}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    new-instance v0, Lcom/sina/weibo/appmarket/activity/b;

    invoke-direct {v0, p0, v7}, Lcom/sina/weibo/appmarket/activity/b;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v10

    .line 933
    goto/16 :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f020409

    const v3, 0x7f0203f6

    const/4 v2, 0x1

    .line 1887
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->F()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1888
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1891
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1895
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/j;->e(I)V

    .line 1909
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1910
    new-instance v0, Lcom/sina/weibo/appmarket/widget/l;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/l;-><init>()V

    .line 1911
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1912
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1913
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1914
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1916
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "+1"

    .line 1918
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1919
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1920
    return-void

    .line 1901
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1904
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1916
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1863
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:[Ljava/lang/String;

    .line 1864
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 1865
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1867
    const v0, 0x7f0b0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1869
    const v3, 0x7f0b0399

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1871
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v1, v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 1873
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1874
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1875
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1864
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1878
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bg:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    const-string v0, ""

    .line 1686
    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 1687
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0047

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v3, p1, 0x1388

    div-int/lit16 v3, v3, 0x2710

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1695
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1691
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0048

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bf:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1750
    const-string v0, "AppDetailActivity"

    const-string v1, "reqComments"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1752
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ab:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1755
    const-string v0, "http://api.apps.sina.cn/sdk/commentlist.php?q=%s&offset=0&num=10&pd=%s&wm=%s&vs=5"

    .line 1756
    if-ne p1, v6, :cond_0

    .line 1758
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "100"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1768
    :goto_0
    :try_start_1
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/a;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/a;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1770
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1772
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1773
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1774
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1775
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1781
    :cond_0
    :goto_1
    return-void

    .line 1763
    :catch_0
    move-exception v1

    .line 1764
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1776
    :catch_1
    move-exception v0

    .line 1777
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Z

    .line 377
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1044
    new-instance v1, Lcom/sina/weibo/appmarket/widget/u;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/d;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/activity/d;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Ljava/util/ArrayList;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/sina/weibo/appmarket/widget/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sina/weibo/appmarket/widget/v;)V

    .line 1056
    new-instance v0, Lcom/sina/weibo/appmarket/activity/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/e;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/u;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/ImageView;

    const v2, 0x7f0203e7

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/u;->showAsDropDown(Landroid/view/View;)V

    .line 1071
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/f/z;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:Lcom/sina/weibo/appmarket/f/z;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, -0x1

    .line 1101
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1102
    const-string v1, "ENTER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1103
    const-string v1, "ENTER_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aJ:I

    .line 1104
    const-string v1, "APPID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    .line 1105
    const-string v1, "DOWN_PAGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:I

    .line 1106
    const-string v1, "subject_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aO:I

    .line 1107
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:Ljava/lang/String;

    .line 1128
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1131
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    return-void

    .line 1110
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aJ:I

    .line 1111
    iput v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    .line 1113
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_0

    .line 1116
    :try_start_0
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    const-string v2, "gc"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Ljava/lang/String;

    .line 1119
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1120
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0b0326

    const v2, 0x7f0203b0

    .line 1135
    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c:Landroid/widget/RelativeLayout;

    .line 1136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e4

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1139
    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/view/View;

    .line 1140
    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/RelativeLayout;

    .line 1141
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Landroid/widget/ImageView;

    .line 1142
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203fb

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    const v0, 0x7f0b02e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/TextView;

    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f0900e5

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1148
    const v0, 0x7f0b02ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    .line 1149
    const v0, 0x7f0b02eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    .line 1150
    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->R:Landroid/widget/TextView;

    .line 1152
    invoke-virtual {p0, v3}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/ImageView;

    .line 1153
    const v0, 0x7f0b02fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0203d5

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/f;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/f;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1173
    const v0, 0x7f0b02ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/LinearLayout;

    .line 1174
    const v0, 0x7f0b0323

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->av:Landroid/widget/LinearLayout;

    .line 1175
    const v0, 0x7f0b0338

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    .line 1176
    const v0, 0x7f0b0340

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    .line 1178
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 1180
    const v0, 0x7f0b0302

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->T:Landroid/widget/RelativeLayout;

    .line 1181
    const v0, 0x7f0b0309

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/LinearLayout;

    .line 1182
    const v0, 0x7f0b0304

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aa:Landroid/widget/RelativeLayout;

    .line 1183
    const v0, 0x7f0b0303

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    .line 1184
    const v0, 0x7f0b0305

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/ImageView;

    .line 1185
    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g:Landroid/widget/ImageView;

    .line 1186
    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x:Landroid/widget/TextView;

    .line 1187
    const v0, 0x7f0b0336

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/ImageView;

    .line 1188
    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/ImageView;

    .line 1189
    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/TextView;

    .line 1190
    const v0, 0x7f0b033f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/TextView;

    .line 1191
    const v0, 0x7f0b033b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    .line 1192
    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    .line 1193
    const v0, 0x7f0b0343

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    .line 1194
    const v0, 0x7f0b0342

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    .line 1195
    const v0, 0x7f0b0339

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    .line 1196
    const v0, 0x7f0b0341

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    .line 1197
    const v0, 0x7f0b033c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o:Landroid/widget/LinearLayout;

    .line 1198
    const v0, 0x7f0b0307

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y:Landroid/widget/TextView;

    .line 1199
    const v0, 0x7f0b0308

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z:Landroid/widget/TextView;

    .line 1200
    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A:Landroid/widget/TextView;

    .line 1201
    const v0, 0x7f0b030a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B:Landroid/widget/TextView;

    .line 1202
    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    .line 1203
    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    .line 1204
    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/TextView;

    .line 1205
    const v0, 0x7f0b02f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    .line 1206
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    .line 1207
    const v0, 0x7f0b0301

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/ImageView;

    .line 1208
    const v0, 0x7f0b03b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Z:Landroid/widget/TextView;

    .line 1209
    const v0, 0x7f0b0324

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ab:Landroid/widget/LinearLayout;

    .line 1210
    invoke-virtual {p0, v3}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ad:Landroid/widget/ImageView;

    .line 1211
    const v0, 0x7f0b031b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ae:Landroid/widget/TextView;

    .line 1212
    const v0, 0x7f0b030d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->af:Landroid/widget/LinearLayout;

    .line 1213
    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ah:Landroid/widget/ImageView;

    .line 1214
    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ai:Landroid/widget/TextView;

    .line 1215
    const v0, 0x7f0b0310

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/RelativeLayout;

    .line 1216
    const v0, 0x7f0b0316

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aj:Landroid/widget/TextView;

    .line 1217
    const v0, 0x7f0b0317

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ak:Landroid/widget/TextView;

    .line 1218
    const v0, 0x7f0b0311

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->al:Landroid/widget/ImageView;

    .line 1219
    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->am:Landroid/widget/TextView;

    .line 1220
    const v0, 0x7f0b0313

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Landroid/widget/LinearLayout;

    .line 1221
    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ao:Landroid/widget/ProgressBar;

    .line 1224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    .line 1225
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    const v1, 0x7f0b032b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    const v1, 0x7f0b032c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    const v1, 0x7f0b032d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    const v1, 0x7f0b032e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Ljava/util/ArrayList;

    const v1, 0x7f0b032f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/LinearLayout;

    .line 1232
    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p:Landroid/widget/LinearLayout;

    .line 1235
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :goto_0
    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w:Landroid/widget/LinearLayout;

    .line 1243
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    const v0, 0x7f0b0327

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 1251
    const v0, 0x7f0b0329

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    .line 1252
    const v0, 0x7f0b032a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/Button;

    .line 1253
    const v0, 0x7f0b0325

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ac:Landroid/widget/TextView;

    .line 1254
    const v0, 0x7f0b0330

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/widget/RelativeLayout;

    .line 1255
    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/TextView;

    .line 1256
    const v0, 0x7f0b0332

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ar:Landroid/widget/ImageView;

    .line 1258
    const v0, 0x7f0b0328

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/ImageView;

    .line 1261
    const v0, 0x7f0b0321

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aH:Landroid/widget/RelativeLayout;

    .line 1262
    const v0, 0x7f0b0322

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aI:Landroid/widget/TextView;

    .line 1264
    const v0, 0x7f0b0318

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r:Landroid/widget/LinearLayout;

    .line 1265
    const v0, 0x7f0b0319

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q:Landroid/widget/TextView;

    .line 1266
    const v0, 0x7f0b0300

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e:Landroid/widget/TextView;

    .line 1268
    const v0, 0x7f0b031a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Landroid/widget/ImageView;

    .line 1269
    const v0, 0x7f0b031c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t:Landroid/widget/LinearLayout;

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Ljava/util/ArrayList;

    .line 1271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b031d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b031e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b031f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Ljava/util/ArrayList;

    const v1, 0x7f0b0320

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->az:Landroid/widget/RelativeLayout;

    .line 1278
    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/TextView;

    .line 1279
    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/ImageView;

    .line 1282
    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aC:Landroid/widget/RelativeLayout;

    .line 1283
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aD:Landroid/widget/TextView;

    .line 1286
    const v0, 0x7f0b0345

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bc:Landroid/widget/ImageView;

    .line 1288
    const v0, 0x7f0b0333

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aE:Landroid/widget/RelativeLayout;

    .line 1289
    const v0, 0x7f0b0334

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aF:Landroid/widget/TextView;

    .line 1291
    return-void

    .line 1237
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aQ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/i;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Lcom/sina/weibo/appmarket/d/i;

    return-object v0
.end method

.method private h()V
    .locals 11

    .prologue
    const v10, 0x7f0900ef

    const v9, 0x7f0900eb

    const v8, 0x7f020424

    const v7, 0x7f0900d1

    const v6, 0x7f0900ea

    .line 1294
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    .line 1295
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    .line 1296
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 1297
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 1298
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    const v5, 0x7f0203cf

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1301
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1302
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->R:Landroid/widget/TextView;

    const v1, 0x7f0900e8

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1304
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    const v1, 0x7f0900ec

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 1310
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1313
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f02041c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    const v1, 0x7f02041c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1326
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1330
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/ImageView;

    const v1, 0x7f0203e5

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0900ee

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1341
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aD:Landroid/widget/TextView;

    const v1, 0x7f0900ee

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/ImageView;

    const v1, 0x7f0203f6

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/ImageView;

    const v1, 0x7f0203f6

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1349
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0900d0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1351
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0900d0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1358
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1365
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1368
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f0900f2

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1372
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    const v1, 0x7f020418

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1376
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ad:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1378
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ah:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1380
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1382
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->am:Landroid/widget/TextView;

    const v1, 0x7f0900c6

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1384
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Landroid/widget/LinearLayout;

    const v1, 0x7f0206d9

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1387
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Z:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1392
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aI:Landroid/widget/TextView;

    const v1, 0x7f09011d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aj:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1396
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ak:Landroid/widget/TextView;

    const v1, 0x7f0900f2

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1399
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/view/View;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1401
    const v1, 0x7f0900d2

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1404
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->T:Landroid/widget/RelativeLayout;

    const v1, 0x7f020419

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1407
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aa:Landroid/widget/RelativeLayout;

    const v1, 0x7f020419

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/TextView;

    const v1, 0x7f09011d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ar:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1423
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/widget/RelativeLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1427
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/Button;

    const v1, 0x7f020422

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/Button;

    invoke-static {p0, v10}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1432
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    const v1, 0x7f0900f3

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1434
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    const v1, 0x7f0900f3

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    const v1, 0x7f0203ca

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02054a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/graphics/Bitmap;

    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ai:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1446
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ac:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1448
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aC:Landroid/widget/RelativeLayout;

    const v1, 0x7f0203d3

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1454
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aH:Landroid/widget/RelativeLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1457
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aE:Landroid/widget/RelativeLayout;

    const v1, 0x7f020428

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1460
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aF:Landroid/widget/TextView;

    const v1, 0x7f09011d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1463
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {p0, v10}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1465
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    invoke-static {p0, v10}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1467
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0900f1

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1469
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0900f1

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1471
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/RelativeLayout;

    const v1, 0x7f02041f

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1474
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bh:Lcom/sina/weibo/appmarket/widget/w;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setBarClickListener(Lcom/sina/weibo/appmarket/widget/w;)V

    .line 1492
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bi:Lcom/sina/weibo/appmarket/widget/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setMoreClickListener(Lcom/sina/weibo/appmarket/widget/x;)V

    .line 1493
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1494
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->az:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1498
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1501
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1502
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1508
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1510
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    .line 1514
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 1520
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1521
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1523
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 1527
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 1529
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1530
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_8

    array-length v2, v0

    if-eqz v2, :cond_8

    .line 1535
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a([Ljava/lang/String;)V

    .line 1547
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aQ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aQ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 1549
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aQ:[Ljava/lang/String;

    .line 1555
    :cond_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Z)V

    .line 1557
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->k()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1562
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1564
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1567
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/appmarket/f/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u672a\u77e5"

    .line 1571
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1572
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1575
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1576
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/ao;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l()V

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1585
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->t()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 1589
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1594
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    const-string v0, "com.sina.weibo"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1598
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1599
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1603
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A()V

    .line 1606
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 1608
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1612
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->O()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v7

    .line 1613
    if-eqz v7, :cond_7

    .line 1614
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ai:Landroid/widget/TextView;

    const v1, 0x7f0e004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1616
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1617
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ak:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 1619
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->al:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 1621
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->am:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ao:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1625
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1626
    const v0, 0x7f0b0312

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1627
    invoke-static {v0, v7}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/d/ac;)V

    .line 1629
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1bb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1635
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    .line 1638
    return-void

    .line 1537
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1541
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1542
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1569
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    const-string v2, "AppDetailActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 1585
    goto/16 :goto_3

    .line 1591
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic l(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 110
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:I

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1644
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    const-string v1, "AppDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollyed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 1650
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1651
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    :cond_0
    iput-boolean v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:Z

    .line 1655
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1656
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1659
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/ImageView;

    const v1, 0x7f0203e5

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1663
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:Z

    .line 1670
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1671
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1674
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/ImageView;

    const v1, 0x7f0203e7

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1677
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1678
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D()V

    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1704
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Lcom/sina/weibo/appmarket/d/i;

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/i;->a(I)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    .line 1706
    if-eqz v0, :cond_0

    .line 1707
    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    .line 1709
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 1710
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k()V

    .line 1711
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/appmarket/activity/g;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/g;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1724
    :goto_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_1

    .line 1725
    const-string v0, "http://api.apps.sina.cn/sdk/appd.php?appID=%s&gsid=%s&uid=%s&wm=%s&ly=%d&pd=%s&vs=5"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "100"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1733
    :goto_1
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/c;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/e/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1735
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1737
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1738
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1739
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1740
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1744
    :goto_2
    return-void

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1730
    :cond_1
    const-string v0, "http://api.apps.sina.cn/sdk/appd.php?appID=%s&vs=5"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method static synthetic n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/d;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1787
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->F()I

    move-result v0

    .line 1789
    if-nez v0, :cond_0

    .line 1790
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/appmarket/d/j;->g(I)V

    .line 1791
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/j;->e(I)V

    .line 1792
    invoke-direct {p0, v5}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Z)V

    .line 1793
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aS:Lcom/sina/weibo/appmarket/f/ah;

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1803
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Lcom/sina/weibo/appmarket/d/i;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->F()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/appmarket/d/i;->a(III)V

    .line 1808
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v1, :cond_1

    .line 1831
    :goto_1
    return-void

    .line 1796
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/j;->g(I)V

    .line 1797
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->A()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/j;->e(I)V

    .line 1798
    invoke-direct {p0, v5}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Z)V

    goto :goto_0

    .line 1811
    :cond_1
    if-ne v0, v6, :cond_2

    .line 1812
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=0&vs=5"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "100"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1821
    :goto_2
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/t;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/t;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1822
    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1824
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1825
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1826
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1827
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1816
    :cond_2
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=1&vs=5"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "100"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic p(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 110
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    return v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1837
    const-string v0, "AppDetailActivity"

    const-string v1, "reqFiendLike"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const-string v0, "http://api.apps.sina.cn/sdk/relateapp.php?uid=%s&appID=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "100"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/b;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/e/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1845
    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1847
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1848
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1849
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1850
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1855
    :goto_0
    return-void

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic q(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1926
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1927
    const-string v1, "APPID"

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1928
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1929
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1ba

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1931
    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->O()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->O()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1971
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private s()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1981
    :try_start_0
    const-string v0, "sinaweibo://pageweibolist?pageid=%s&cardid=%s&count=20&title=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100404"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WEIBO_SECOND_REVIEW_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1996
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1999
    return-void

    .line 1988
    :catch_0
    move-exception v0

    .line 1989
    const-string v1, "sinaweibo://pageweibolist?pageid=%s&cardid=%s&count=20&title=%s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100404"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6, v5, v6}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 1993
    const-string v1, "AppDetailActivity"

    const-string v2, "openScheme"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 2020
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2021
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/gb;->k:Lcom/sina/weibo/gb;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2023
    const-string v1, "com.sina.weibo.intent.extra.PAGE_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2025
    const-string v1, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2026
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2029
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 2031
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 2040
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatus():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->y()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2091
    :goto_0
    :pswitch_0
    return-void

    .line 2045
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 2049
    :pswitch_2
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x()V

    goto :goto_0

    .line 2056
    :pswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v()V

    goto :goto_0

    .line 2061
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w()V

    goto :goto_0

    .line 2071
    :pswitch_5
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y()V

    goto :goto_0

    .line 2077
    :pswitch_6
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z()V

    goto :goto_0

    .line 2083
    :pswitch_7
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B()V

    goto :goto_0

    .line 2041
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private v()V
    .locals 4

    .prologue
    const v3, 0x7f0e0031

    const v2, 0x7f0203ed

    .line 2101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->c()I

    move-result v0

    .line 2102
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2103
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2104
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2113
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2115
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2116
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2117
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const v4, 0x7f0e008e

    const v3, 0x7f020401

    const/4 v2, 0x0

    .line 2218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->c()I

    move-result v0

    .line 2219
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2222
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2223
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2224
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2225
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2226
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2230
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2234
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2236
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2239
    return-void
.end method

.method private x()V
    .locals 7

    .prologue
    const v6, 0x7f02041c

    const v5, 0x7f0203f0

    const v4, 0x7f0203ee

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2249
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2250
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2251
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2252
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2253
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2256
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2260
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->y()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 2261
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2264
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2267
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f0e0029

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2268
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f0e0029

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2269
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->t()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2283
    :goto_1
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2285
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2286
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2287
    return-void

    :cond_0
    move v0, v1

    .line 2269
    goto :goto_0

    .line 2272
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2275
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2279
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e002a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0e002a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private y()V
    .locals 6

    .prologue
    const v5, 0x7f0203ff

    const/4 v4, 0x0

    .line 2299
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->c()I

    move-result v0

    .line 2300
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2302
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2303
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2304
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2305
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2306
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2309
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2313
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2315
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2316
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2318
    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    const v6, 0x7f02041c

    const v5, 0x7f0203f5

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2328
    const-string v0, "com.sina.weibo"

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/c;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2344
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B()V

    .line 2379
    :goto_0
    return-void

    .line 2347
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2348
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2349
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2350
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2351
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2352
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2354
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2356
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2358
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2360
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2364
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2365
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2368
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2371
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2375
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2377
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2378
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 803
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a()V

    .line 804
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 806
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n()V

    .line 807
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p()V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 638
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 643
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 644
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/j;

    .line 646
    if-eqz v0, :cond_2

    .line 648
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    if-eqz v2, :cond_7

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->i(Ljava/lang/String;)V

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->d(I)V

    move v7, v8

    .line 653
    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-static {p0, v0, v6}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 658
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bc:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 665
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->P()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/ImageView;

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/graphics/Bitmap;

    new-instance v5, Lcom/sina/weibo/appmarket/activity/n;

    invoke-direct {v5, p0}, Lcom/sina/weibo/appmarket/activity/n;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    .line 700
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/o;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k()V

    .line 715
    if-nez v7, :cond_0

    .line 716
    invoke-direct {p0, v8}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(I)V

    .line 792
    :cond_0
    :goto_3
    return-void

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->P()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/ac;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/j;

    if-nez v0, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j()V

    goto :goto_3

    .line 730
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 733
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v1

    .line 735
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v0

    .line 737
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Ljava/util/List;I)V

    goto :goto_3

    .line 740
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 748
    :cond_5
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 781
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v:Ljava/util/List;

    .line 783
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    .line 784
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(I)V

    goto/16 :goto_3

    .line 787
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move v7, v1

    goto/16 :goto_0
.end method

.method protected a(Lcom/sina/weibo/appmarket/d/c;)V
    .locals 6
    .parameter

    .prologue
    .line 1077
    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    const/4 v5, 0x1

    .line 1087
    :goto_0
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:I

    if-lez v0, :cond_2

    .line 1088
    sget v1, Lcom/sina/weibo/appmarket/f/u;->a:I

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:I

    iget v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aO:I

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIILjava/lang/String;Z)V

    .line 1095
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/c;->a(Ljava/lang/String;)V

    .line 1098
    :cond_0
    return-void

    .line 1083
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1092
    :cond_2
    sget v0, Lcom/sina/weibo/appmarket/f/u;->a:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2728
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b02f9

    if-ne v0, v1, :cond_0

    .line 2729
    if-nez p2, :cond_0

    .line 2730
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1c3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 2735
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 500
    sparse-switch v1, :sswitch_data_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 506
    :sswitch_0
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:Z

    if-nez v0, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m()V

    .line 508
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l()V

    goto :goto_0

    .line 541
    :sswitch_1
    const-string v0, "AppDetailActivity"

    const-string v1, "ADLike!"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o()V

    goto :goto_0

    .line 548
    :sswitch_2
    const-string v0, "AppDetailActivity"

    const-string v1, "reload!"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n()V

    goto :goto_0

    .line 554
    :sswitch_3
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    .line 555
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(I)V

    .line 557
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0

    .line 570
    :sswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q()V

    goto :goto_0

    .line 574
    :sswitch_5
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r()V

    goto :goto_0

    .line 579
    :sswitch_6
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 585
    :sswitch_7
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s()V

    goto :goto_0

    .line 595
    :sswitch_8
    const-string v0, "AppDetailActivity"

    const-string v1, "send comment!"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t()V

    goto :goto_0

    .line 601
    :sswitch_9
    const-string v0, "AppDetailActivity"

    const-string v1, "in my page"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :sswitch_a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    sget-object v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 613
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_0

    .line 624
    :sswitch_b
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e()V

    .line 625
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1c2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_0

    .line 500
    :sswitch_data_0
    .sparse-switch
        0x7f0b02e7 -> :sswitch_2
        0x7f0b02f4 -> :sswitch_b
        0x7f0b02f5 -> :sswitch_b
        0x7f0b02f6 -> :sswitch_b
        0x7f0b02f7 -> :sswitch_b
        0x7f0b02f8 -> :sswitch_6
        0x7f0b0302 -> :sswitch_0
        0x7f0b0303 -> :sswitch_0
        0x7f0b0304 -> :sswitch_0
        0x7f0b0309 -> :sswitch_0
        0x7f0b0310 -> :sswitch_5
        0x7f0b031b -> :sswitch_3
        0x7f0b0321 -> :sswitch_a
        0x7f0b0327 -> :sswitch_8
        0x7f0b0328 -> :sswitch_9
        0x7f0b0329 -> :sswitch_8
        0x7f0b032a -> :sswitch_8
        0x7f0b0330 -> :sswitch_7
        0x7f0b0333 -> :sswitch_4
        0x7f0b0334 -> :sswitch_4
        0x7f0b0335 -> :sswitch_1
        0x7f0b0336 -> :sswitch_1
        0x7f0b0337 -> :sswitch_1
        0x7f0b033d -> :sswitch_1
        0x7f0b033e -> :sswitch_1
        0x7f0b033f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 470
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->setContentView(I)V

    .line 471
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aS:Lcom/sina/weibo/appmarket/f/ah;

    .line 472
    new-instance v0, Lcom/sina/weibo/appmarket/d/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Lcom/sina/weibo/appmarket/d/i;

    .line 473
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Lcom/sina/weibo/appmarket/d/d;

    .line 474
    new-instance v0, Lcom/sina/weibo/appmarket/f/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/z;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:Lcom/sina/weibo/appmarket/f/z;

    .line 475
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g()V

    .line 476
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h()V

    .line 477
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f()V

    .line 478
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i()V

    .line 479
    new-instance v0, Lcom/sina/weibo/appmarket/activity/r;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/r;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aW:Lcom/sina/weibo/appmarket/activity/r;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aW:Lcom/sina/weibo/appmarket/activity/r;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/r;->a(Landroid/app/Activity;)V

    .line 482
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/u;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/m;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/m;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aW:Lcom/sina/weibo/appmarket/activity/r;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 825
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:Lcom/sina/weibo/appmarket/f/z;

    .line 833
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 834
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 815
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 816
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C()V

    .line 817
    const/4 v0, 0x1

    .line 819
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b()V

    .line 797
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c()V

    .line 798
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 799
    return-void
.end method
