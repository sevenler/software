.class public Lcom/sina/weibo/CardMblogListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardMblogListActivity.java"


# instance fields
.field private D:Z

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/sina/weibo/bu;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:I

.field private O:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 73
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    .line 87
    sget v0, Lcom/sina/weibo/h/h;->E:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->N:I

    .line 95
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    .line 714
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/g/do;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/g/do;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/g/fl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/g/fl;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Ljava/lang/String;Lcom/sina/weibo/g/do;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/g/fl;)V
    .locals 4
    .parameter

    .prologue
    .line 588
    if-nez p1, :cond_0

    .line 607
    :goto_0
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 594
    invoke-direct {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/g/do;)[Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 597
    const v3, 0x7f0e00cf

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 598
    new-instance v3, Lcom/sina/weibo/br;

    invoke-direct {v3, p0, v1, v0}, Lcom/sina/weibo/br;-><init>(Lcom/sina/weibo/CardMblogListActivity;[Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/g/do;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 637
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 639
    const v1, 0x7f0e0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/CardMblogListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const v1, 0x7f0e0242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/CardMblogListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 643
    :cond_2
    const v1, 0x7f0e0294

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 644
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 646
    :cond_3
    const v1, 0x7f0e018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 647
    new-instance v0, Lcom/sina/weibo/bs;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/bs;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bq;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 648
    :cond_4
    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 649
    new-instance v0, Lcom/sina/weibo/bt;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/bt;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bq;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 650
    :cond_5
    const v1, 0x7f0e0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 651
    iget-object v0, p2, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_6
    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/g/do;)[Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0e0294

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 615
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    const v2, 0x7f0e018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 620
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/g/do;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 621
    const v2, 0x7f0e0185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 623
    const v2, 0x7f0e0242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_1
    const v2, 0x7f0e0186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    const v2, 0x7f0e018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    const v2, 0x7f0e0190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/CardMblogListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/g/do;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 759
    if-nez p1, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    const/4 v3, -0x1

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 765
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fl;

    .line 767
    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    :goto_2
    if-ltz v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 780
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bu;

    invoke-virtual {v0}, Lcom/sina/weibo/bu;->notifyDataSetChanged()V

    goto :goto_0

    .line 765
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic c(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardMblogListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardMblogListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->D:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "pageweibolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->H:Ljava/lang/String;

    .line 189
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    .line 190
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    .line 192
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    .line 195
    const-string v3, "offset_position"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 198
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:I

    .line 205
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:I

    if-lez v0, :cond_3

    .line 206
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->t:I

    .line 210
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    .line 212
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    if-lez v0, :cond_0

    .line 213
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->N:I

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 226
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    .line 232
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardMblogListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->R:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 266
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 563
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 564
    const v0, 0x7f0e04a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->H:Ljava/lang/String;

    .line 570
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardMblogListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 574
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 575
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 576
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020684

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    :goto_0
    return-void

    .line 578
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 579
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02067d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 242
    packed-switch p1, :pswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 244
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->w()V

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->finish()V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 448
    if-nez p1, :cond_1

    .line 449
    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 450
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->y()V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 460
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 463
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Z

    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    .line 465
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 372
    :cond_1
    new-instance v1, Lcom/sina/weibo/i/bi;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/i/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 373
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/bi;->a(I)V

    .line 376
    iget v2, p0, Lcom/sina/weibo/CardMblogListActivity;->N:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(I)V

    .line 377
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->A(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Lcom/sina/weibo/g/fq;)V

    .line 380
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/i/bi;)Lcom/sina/weibo/g/ac;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/sina/weibo/g/ac;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    .line 384
    invoke-virtual {v0}, Lcom/sina/weibo/g/ac;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->R:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Lcom/sina/weibo/g/ac;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->O:I

    .line 387
    invoke-virtual {v0}, Lcom/sina/weibo/g/ac;->a()Ljava/util/List;

    move-result-object v1

    .line 389
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 401
    :goto_1
    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 405
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_0

    .line 393
    :catch_1
    move-exception v0

    .line 395
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 396
    :catch_2
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->n()V

    .line 161
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 411
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->v:I

    .line 413
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 414
    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->v:I

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fl;

    .line 418
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->p()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-static {v5, v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    .line 428
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v2, "KEY_MBLOG"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 432
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardMblogListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 436
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 437
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bu;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/sina/weibo/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bu;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bq;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bu;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bu;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected d(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 479
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 480
    iput p1, p0, Lcom/sina/weibo/CardMblogListActivity;->v:I

    .line 481
    new-instance v0, Lcom/sina/weibo/no;

    invoke-direct {v0, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->u:Lcom/sina/weibo/no;

    .line 482
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 487
    :catch_1
    move-exception v1

    .line 489
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->u:Lcom/sina/weibo/no;

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->u:Lcom/sina/weibo/no;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .locals 2
    .parameter

    .prologue
    .line 541
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 545
    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 552
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 555
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    if-lez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->d:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 557
    iput v2, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    .line 559
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 503
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 508
    iput-boolean v1, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Z

    .line 509
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->t:I

    .line 510
    iput v4, p0, Lcom/sina/weibo/CardMblogListActivity;->r:I

    .line 512
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 513
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->u:Lcom/sina/weibo/no;

    .line 516
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :cond_1
    :goto_1
    iput v4, p0, Lcom/sina/weibo/CardMblogListActivity;->v:I

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 520
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 532
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->c(I)V

    .line 534
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->p()V

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->x()V

    .line 105
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    .line 108
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->D:Z

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bq;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->c_()V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 786
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->f()V

    .line 144
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    if-ne v1, v0, :cond_0

    sget-boolean v1, Lcom/sina/weibo/ReadModeActivity;->b:Z

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bu;

    invoke-virtual {v0}, Lcom/sina/weibo/bu;->notifyDataSetChanged()V

    .line 149
    sput-boolean v2, Lcom/sina/weibo/ReadModeActivity;->b:Z

    .line 152
    :cond_1
    return-void
.end method
