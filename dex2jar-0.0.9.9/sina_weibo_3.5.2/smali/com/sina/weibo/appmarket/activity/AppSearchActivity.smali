.class public Lcom/sina/weibo/appmarket/activity/AppSearchActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;
.implements Lcom/sina/weibo/appmarket/widget/b;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Landroid/text/SpannableStringBuilder;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/util/ArrayList;

.field private H:Lcom/sina/weibo/appmarket/a/a;

.field private I:Lcom/sina/weibo/appmarket/a/r;

.field private J:Lcom/sina/weibo/appmarket/a/e;

.field private K:Ljava/util/List;

.field private L:Ljava/util/List;

.field private M:Z

.field private N:Z

.field private O:Lcom/sina/weibo/appmarket/d/n;

.field private P:Lcom/sina/weibo/appmarket/f/ah;

.field private Q:Lcom/sina/weibo/appmarket/activity/ac;

.field private R:Lcom/sina/weibo/appmarket/c/c;

.field private S:Lcom/sina/weibo/appmarket/c/c;

.field private T:Lcom/sina/weibo/appmarket/c/c;

.field private U:Landroid/text/TextWatcher;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "AppSearchActivity"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 120
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Landroid/text/SpannableStringBuilder;

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->M:Z

    .line 173
    new-instance v0, Lcom/sina/weibo/appmarket/activity/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/y;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->U:Landroid/text/TextWatcher;

    .line 1012
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Lcom/sina/weibo/appmarket/c/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/c/c;)V
    .locals 1
    .parameter

    .prologue
    .line 1000
    if-eqz p1, :cond_0

    .line 1001
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 1004
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method private b(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 935
    sget-object v0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqData: searchKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " page:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xa

    .line 939
    iput-boolean v5, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->M:Z

    .line 940
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 943
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 946
    :cond_0
    :try_start_0
    const-string v1, "http://api.apps.sina.cn/sdk/search.php?q=%s&offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 950
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 951
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 952
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/e/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    .line 953
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 954
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 955
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 956
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 957
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :goto_0
    if-ne p1, v5, :cond_1

    .line 964
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 968
    :goto_1
    return-void

    .line 960
    :catch_0
    move-exception v0

    .line 961
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 504
    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k:Landroid/widget/LinearLayout;

    .line 505
    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    .line 506
    const v0, 0x7f0b034a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    .line 507
    const v0, 0x7f0b034c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/LinearLayout;

    .line 508
    const v0, 0x7f0b034d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/ImageView;

    .line 509
    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    .line 511
    const v0, 0x7f0b034f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f0b0350

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Landroid/widget/ImageView;

    .line 515
    const v0, 0x7f0b0349

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0021

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :goto_0
    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/ImageView;

    .line 525
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m:Landroid/widget/ImageView;

    .line 526
    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    .line 527
    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    .line 528
    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f0b0355

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    .line 530
    const v0, 0x7f0b0358

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n:Landroid/widget/ImageView;

    .line 531
    const v0, 0x7f0b0359

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f0b0357

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    .line 533
    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->setOnSearchItemClickListener(Lcom/sina/weibo/appmarket/widget/b;)V

    .line 535
    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    .line 537
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0012

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const v9, 0x7f090121

    const v8, 0x7f0900ff

    const v7, 0x7f0900d1

    const v6, 0x7f0203fb

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0900fe

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    .line 545
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 546
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 549
    const v4, 0x7f0205d6

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/x;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 551
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f09002b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f09002a

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 560
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 561
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    .line 562
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    const v5, 0x7f0205c4

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m:Landroid/widget/ImageView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q:Landroid/widget/TextView;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/widget/TextView;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 578
    const v1, 0x7f0900d2

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f09000e

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0205b8

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f020405

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/x;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    const v1, 0x7f0b0428

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Landroid/widget/TextView;

    .line 609
    const v0, 0x7f090085

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->B:I

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    const v1, 0x7f0b0429

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->y:Landroid/widget/ImageView;

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/x;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->y:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    const v1, 0x7f02041b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0205bf

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->M:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 627
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->P:Lcom/sina/weibo/appmarket/f/ah;

    .line 628
    new-instance v0, Lcom/sina/weibo/appmarket/d/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/d/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    .line 630
    new-instance v0, Lcom/sina/weibo/appmarket/a/r;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/a/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    .line 631
    new-instance v0, Lcom/sina/weibo/appmarket/a/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    .line 632
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p()V

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->N:Z

    .line 634
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->z:Ljava/lang/String;

    .line 637
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/z;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/z;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/aa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/aa;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/ab;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/ab;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/c/c;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->N:Z

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->Q:Lcom/sina/weibo/appmarket/activity/ac;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ac;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/ac;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->Q:Lcom/sina/weibo/appmarket/activity/ac;

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->Q:Lcom/sina/weibo/appmarket/activity/ac;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/ac;->a(Landroid/app/Activity;)V

    .line 701
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/r;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/r;->a(Ljava/util/List;)V

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 710
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/r;->notifyDataSetChanged()V

    .line 712
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->J:Lcom/sina/weibo/appmarket/a/e;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/e;->a(Ljava/util/List;)V

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->J:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/e;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/f;

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/f;->filter(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->J:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 723
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->J:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/e;->notifyDataSetChanged()V

    .line 725
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 729
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 732
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    .line 734
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/c/c;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 737
    new-instance v0, Ljava/sql/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 738
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/d/n;->b(Ljava/lang/String;Ljava/sql/Time;)V

    .line 740
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 743
    new-instance v0, Ljava/sql/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 744
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/d/n;->a(Ljava/lang/String;Ljava/sql/Time;)V

    .line 746
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->f()V

    .line 751
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->D:I

    .line 752
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(I)V

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 755
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r()V

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 758
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->b()Z

    .line 903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/r;->a(Ljava/util/List;)V

    .line 905
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->I:Lcom/sina/weibo/appmarket/a/r;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/r;->notifyDataSetChanged()V

    .line 906
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 910
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "http://api.apps.sina.cn/sdk/hotword.php?uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "100"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/g;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/g;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    .line 922
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 923
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 924
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 925
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 932
    return-void

    .line 915
    :cond_0
    const-string v0, "http://api.apps.sina.cn/sdk/hotword.php?ly=%d&pd=%s&vs=5"

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "100"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 971
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "http://api.apps.sina.cn/sdk/searchwords.php?q=%s&uid=%s&ly=%d&pd=%s&wm=%s&vs=5"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

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

    .line 984
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 985
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 986
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/f;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/f;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    .line 987
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 989
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 990
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 992
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1010
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/g;

    .line 1109
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1112
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1113
    const-string v0, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1115
    const-string v0, "DOWN_PAGE"

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1117
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 1124
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    .line 1126
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 1128
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1132
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m()V

    .line 1133
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    goto :goto_0

    .line 1135
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->f()V

    .line 277
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->D:I

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m()V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    .line 284
    :goto_0
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 287
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(I)V

    .line 295
    :goto_1
    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    goto :goto_0

    .line 289
    :cond_1
    const v0, 0x7f0e0054

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 374
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 375
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "............"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->setAppFriendSearchTopN(Ljava/util/List;)V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->a()V

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 402
    iput-boolean v8, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->M:Z

    .line 403
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 404
    if-ne v1, v9, :cond_3

    .line 405
    iput-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 410
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->D:I

    .line 411
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v2

    .line 413
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v3

    .line 416
    if-ne v1, v9, :cond_4

    .line 417
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->z:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->B:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x12

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/a;->b(Ljava/util/List;)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    .line 443
    :goto_1
    if-eqz v2, :cond_0

    .line 444
    if-ne v1, v9, :cond_6

    if-eqz v2, :cond_6

    .line 445
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k()V

    .line 446
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h()V

    .line 448
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_0

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/a;->a(Ljava/util/List;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    goto :goto_1

    .line 453
    :cond_6
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1cf

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 465
    :cond_8
    if-ne v1, v9, :cond_0

    .line 467
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 482
    :cond_a
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 490
    :cond_b
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 493
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->L:Ljava/util/List;

    .line 497
    :cond_c
    new-instance v0, Lcom/sina/weibo/appmarket/a/e;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->L:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->J:Lcom/sina/weibo/appmarket/a/e;

    .line 499
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j()V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 871
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 872
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 873
    const-string v0, "islike"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 874
    const-string v1, "appid"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 875
    const-string v1, "likes"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 876
    if-eq v0, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-ltz v3, :cond_0

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v4

    .line 878
    if-nez v4, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 882
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 883
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 884
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 885
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->e(I)V

    .line 886
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 882
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 302
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    const v1, 0x7f0e0021

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->finish()V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 311
    :sswitch_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 327
    :sswitch_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 328
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m()V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    .line 336
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    .line 337
    sget-object v0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    const-string v1, "click correct"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    goto :goto_1

    .line 300
    :sswitch_data_0
    .sparse-switch
        0x7f0b0349 -> :sswitch_0
        0x7f0b034c -> :sswitch_1
        0x7f0b0352 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 237
    const v0, 0x7f030089

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->setContentView(I)V

    .line 238
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d()V

    .line 239
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e()V

    .line 240
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f()V

    .line 241
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g()V

    .line 243
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1cd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 245
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->N:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->Q:Lcom/sina/weibo/appmarket/activity/ac;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->a()V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;->b()V

    .line 265
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 266
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 267
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x1d0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v2, 0x8

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 765
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    if-ne v0, v4, :cond_3

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 767
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o()V

    .line 866
    :cond_0
    :goto_0
    sget-object v0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!!!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_1
    return-void

    .line 770
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1d1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 774
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    .line 783
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    goto :goto_0

    .line 785
    :cond_3
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 791
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 795
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->D:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(I)V

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 797
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k()V

    goto :goto_0

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 801
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    if-eqz v0, :cond_0

    .line 803
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    const-string v0, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    const-string v0, "DOWN_PAGE"

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 811
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1db

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_0

    .line 816
    :cond_6
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 826
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    .line 828
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 833
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m()V

    .line 834
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 836
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    goto/16 :goto_0

    .line 840
    :cond_8
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->J:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    .line 855
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 857
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 860
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m()V

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->O:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 863
    :cond_9
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 1146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->R:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 1148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->S:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 1149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->T:Lcom/sina/weibo/appmarket/c/c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/c/c;)V

    .line 1150
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Ljava/lang/String;

    .line 1157
    const/4 v0, 0x1

    .line 1161
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c()V

    .line 251
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 252
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 364
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->D:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    return-void
.end method
