.class public Lcom/sina/weibo/CardLikeListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardLikeListActivity.java"


# instance fields
.field private D:Z

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/sina/weibo/bp;

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

.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    .line 77
    sget v0, Lcom/sina/weibo/h/h;->E:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardLikeListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardLikeListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardLikeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardLikeListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->a:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardLikeListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->D:Z

    return v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "pageuserlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->H:Ljava/lang/String;

    .line 146
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    .line 147
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    .line 149
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->M:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->K:I

    .line 155
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->K:I

    if-lez v0, :cond_2

    .line 156
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->t:I

    .line 160
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:I

    .line 162
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:I

    if-lez v0, :cond_0

    .line 163
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    .line 182
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardLikeListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 216
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 487
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    const v0, 0x7f0e04a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->H:Ljava/lang/String;

    .line 494
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardLikeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 499
    iget v1, p0, Lcom/sina/weibo/CardLikeListActivity;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 500
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020684

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    :goto_0
    return-void

    .line 502
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardLikeListActivity;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02067d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

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
    .line 192
    packed-switch p1, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->w()V

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->finish()V

    goto :goto_0

    .line 192
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
    .line 277
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 377
    if-nez p1, :cond_1

    .line 378
    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 379
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->y()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 389
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 392
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->n:Z

    if-eqz v0, :cond_3

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    .line 394
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

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

    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    .line 304
    :cond_1
    new-instance v1, Lcom/sina/weibo/i/bi;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/i/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/bi;->a(I)V

    .line 308
    iget v2, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(I)V

    .line 309
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->A(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Lcom/sina/weibo/g/fq;)V

    .line 312
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bi;)Lcom/sina/weibo/g/aa;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/sina/weibo/g/aa;->a()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/g/aa;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    .line 317
    invoke-virtual {v0}, Lcom/sina/weibo/g/aa;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardLikeListActivity;->O:I

    .line 319
    invoke-virtual {v0}, Lcom/sina/weibo/g/aa;->b()Ljava/util/List;

    move-result-object v1

    .line 321
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

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

    .line 322
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 333
    :goto_1
    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardLikeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 337
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 328
    :catch_2
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->n()V

    .line 118
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 6
    .parameter

    .prologue
    .line 343
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->v:I

    .line 345
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 346
    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->v:I

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/z;

    .line 348
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/sina/weibo/g/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardLikeListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->F:Lcom/sina/weibo/bp;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/sina/weibo/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bp;-><init>(Lcom/sina/weibo/CardLikeListActivity;Lcom/sina/weibo/bo;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->F:Lcom/sina/weibo/bp;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->F:Lcom/sina/weibo/bp;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method protected d(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardLikeListActivity;->e(I)V

    .line 409
    iput p1, p0, Lcom/sina/weibo/CardLikeListActivity;->v:I

    .line 410
    new-instance v0, Lcom/sina/weibo/no;

    invoke-direct {v0, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->u:Lcom/sina/weibo/no;

    .line 411
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 423
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 416
    :catch_1
    move-exception v1

    .line 418
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->u:Lcom/sina/weibo/no;

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->u:Lcom/sina/weibo/no;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .locals 2
    .parameter

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 474
    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 2
    .parameter

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 483
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 432
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardLikeListActivity;->e(I)V

    .line 437
    iput-boolean v1, p0, Lcom/sina/weibo/CardLikeListActivity;->n:Z

    .line 438
    iput v1, p0, Lcom/sina/weibo/CardLikeListActivity;->t:I

    .line 439
    iput v4, p0, Lcom/sina/weibo/CardLikeListActivity;->r:I

    .line 441
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 442
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->u:Lcom/sina/weibo/no;

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_1
    :goto_1
    iput v4, p0, Lcom/sina/weibo/CardLikeListActivity;->v:I

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 449
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 461
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->c(I)V

    .line 463
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->p()V

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->x()V

    .line 93
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardLikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->a:I

    .line 96
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->D:Z

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->c_()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->f()V

    .line 109
    return-void
.end method
