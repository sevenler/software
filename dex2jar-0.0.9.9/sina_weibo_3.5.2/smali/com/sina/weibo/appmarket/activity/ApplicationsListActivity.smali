.class public Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "ApplicationsListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/app/AlertDialog;

.field private h:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/sina/weibo/appmarket/a/a;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/sina/weibo/appmarket/activity/ag;

.field private o:Lcom/sina/weibo/appmarket/c/c;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 84
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    .line 555
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/widget/TitleBar;

    return-object v0
.end method

.method private a(I)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 516
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v1, v0, 0xa

    .line 517
    const/16 v0, 0xa

    .line 518
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v1, v0, 0x64

    .line 520
    const/16 v0, 0x64

    .line 524
    :cond_0
    :try_start_0
    const-string v2, "http://api.apps.sina.cn/sdk/applist.php?catID=%s&offset=%d&num=%d&type=%s&uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v1, 0x4

    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v1

    const/4 v0, 0x5

    sget v1, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "100"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v1, :cond_1

    .line 529
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 532
    :cond_1
    :try_start_1
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/d;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/appmarket/e/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    .line 534
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 535
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 536
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 537
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :goto_1
    if-ne p1, v6, :cond_3

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :goto_2
    return-void

    .line 524
    :cond_2
    :try_start_2
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 544
    :catch_1
    move-exception v0

    .line 545
    const-string v1, "ApplicationsListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/h;)V
    .locals 2
    .parameter

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1da

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 184
    const-string v1, "ApplicationsListActivity"

    const-string v2, "cateid"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    .line 186
    const-string v1, "catetype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    .line 187
    const-string v1, "catename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    .line 188
    const-string v1, "com.sina.weibo.appmarket_appmarket_type_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "com.sina.weibo.appmarket_appmarket_type_push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :cond_1
    const-string v0, "\u5e94\u7528\u4e2d\u5fc3"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    :cond_3
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setMiddleText(Ljava/lang/String;)V

    .line 222
    :cond_5
    const-string v0, "ApplicationsListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cateid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " catetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void

    .line 197
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 198
    const-string v1, "ApplicationsListActivity"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 201
    :try_start_0
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    .line 202
    const-string v1, "catetype"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    .line 204
    const-string v1, "catename"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 227
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 228
    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 231
    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    .line 236
    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/ad;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/ad;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 247
    const v0, 0x7f0b035a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ce

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Landroid/view/View;

    const v1, 0x7f0b035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Landroid/view/View;

    const v2, 0x7f0b035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 254
    const v2, 0x7f0203fb

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    const v0, 0x7f0900d0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    const v1, 0x7f0900d2

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/sina/weibo/appmarket/a/a;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/appmarket/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    .line 271
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 277
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a()V

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    .line 153
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 13
    .parameter

    .prologue
    const/4 v4, 0x0

    const v12, 0x7f0b0388

    const v11, 0x7f0b009e

    const/4 v10, 0x0

    .line 282
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 283
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 287
    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:I

    .line 288
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/w;

    .line 289
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/w;->a()Ljava/util/List;

    move-result-object v7

    .line 290
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v8

    .line 293
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/w;->e()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v9

    .line 295
    if-eqz v9, :cond_2

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->b(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const v1, 0x7f020416

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const v3, 0x7f0b009c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x3ec

    new-instance v5, Lcom/sina/weibo/appmarket/activity/ae;

    invoke-direct {v5, p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900d0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const v1, 0x7f0b0387

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const v2, 0x7f0b0389

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const v3, 0x7f0b038a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 353
    invoke-static {v0, v9}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/d/ac;)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/af;

    invoke-direct {v1, p0, v9}, Lcom/sina/weibo/appmarket/activity/af;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Lcom/sina/weibo/appmarket/d/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v10}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/appmarket/a/a;->b(Ljava/util/List;)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    .line 388
    :goto_1
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->p:Z

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    .line 420
    :cond_1
    :goto_2
    return-void

    .line 376
    :cond_2
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/appmarket/a/a;->a(Ljava/util/List;)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    goto :goto_1

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v10}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    if-nez v0, :cond_6

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 413
    :cond_6
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 414
    const v0, 0x7f0e0028

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 416
    :cond_7
    const v0, 0x7f0e0026

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 493
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 494
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 495
    const-string v0, "islike"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 496
    const-string v1, "appid"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 497
    const-string v1, "likes"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 498
    if-eq v0, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-ltz v3, :cond_0

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v4

    .line 500
    if-nez v4, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 505
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 506
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 507
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->e(I)V

    goto :goto_0

    .line 504
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e()V

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d()V

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f()V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g()V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1c7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 124
    :cond_0
    :goto_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ag;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/ag;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->n:Lcom/sina/weibo/appmarket/activity/ag;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->n:Lcom/sina/weibo/appmarket/activity/ag;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/ag;->a(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/u;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    return-void

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->n:Lcom/sina/weibo/appmarket/activity/ag;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->o:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->a()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/app/AlertDialog;

    .line 168
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 169
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 170
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 433
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 438
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->I()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 439
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v2, "ENTER_TYPE"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v2, "cateid"

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v2, "DOWN_PAGE"

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 448
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(Lcom/sina/weibo/appmarket/d/h;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->c(Landroid/content/Context;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->p:Z

    .line 135
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onPause()V

    .line 136
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b()V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->p:Z

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c()V

    .line 146
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 147
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 485
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 473
    return-void
.end method
