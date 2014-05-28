.class public Lcom/sina/weibo/CardInfoListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardInfoListActivity.java"


# instance fields
.field private D:Lcom/sina/weibo/bn;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

    .line 68
    sget v0, Lcom/sina/weibo/h/h;->E:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardInfoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardInfoListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardInfoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardInfoListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardInfoListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/CardInfoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->I:I

    return v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "infolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->F:Ljava/lang/String;

    .line 138
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    .line 139
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    .line 141
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->L:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:I

    .line 147
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:I

    if-lez v0, :cond_2

    .line 148
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->t:I

    .line 152
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    .line 154
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    if-lez v0, :cond_0

    .line 155
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 168
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    .line 174
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardInfoListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 208
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 480
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    const v0, 0x7f0e04a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->F:Ljava/lang/String;

    .line 487
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardInfoListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 492
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020684

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :goto_0
    return-void

    .line 495
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02067d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

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
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 186
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->w()V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->finish()V

    goto :goto_0

    .line 184
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
    .line 274
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 370
    if-nez p1, :cond_1

    .line 371
    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 372
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->y()V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 382
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 385
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->n:Z

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    .line 387
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

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

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 301
    :cond_1
    new-instance v1, Lcom/sina/weibo/i/bi;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/i/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/bi;->a(I)V

    .line 305
    iget v2, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(I)V

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->A(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Lcom/sina/weibo/g/fq;)V

    .line 309
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->e(Lcom/sina/weibo/i/bi;)Lcom/sina/weibo/g/x;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/sina/weibo/g/x;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

    .line 313
    invoke-virtual {v0}, Lcom/sina/weibo/g/x;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Lcom/sina/weibo/g/x;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/g/x;->a()Ljava/util/List;

    move-result-object v1

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

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

    .line 319
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 330
    :goto_1
    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardInfoListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 334
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 325
    :catch_2
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->n()V

    .line 110
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 5
    .parameter

    .prologue
    .line 339
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->v:I

    .line 341
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 342
    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->v:I

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ds;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->j()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v3, "interest_title"

    invoke-virtual {v0}, Lcom/sina/weibo/g/ds;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/CardInfoListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 358
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 365
    :cond_0
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->D:Lcom/sina/weibo/bn;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/sina/weibo/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bn;-><init>(Lcom/sina/weibo/CardInfoListActivity;Lcom/sina/weibo/bm;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->D:Lcom/sina/weibo/bn;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->D:Lcom/sina/weibo/bn;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method protected d(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 401
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardInfoListActivity;->e(I)V

    .line 402
    iput p1, p0, Lcom/sina/weibo/CardInfoListActivity;->v:I

    .line 403
    new-instance v0, Lcom/sina/weibo/no;

    invoke-direct {v0, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->u:Lcom/sina/weibo/no;

    .line 404
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :catch_1
    move-exception v1

    .line 411
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->u:Lcom/sina/weibo/no;

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->u:Lcom/sina/weibo/no;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .locals 2
    .parameter

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 467
    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 2
    .parameter

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 476
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 425
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardInfoListActivity;->e(I)V

    .line 430
    iput-boolean v1, p0, Lcom/sina/weibo/CardInfoListActivity;->n:Z

    .line 431
    iput v1, p0, Lcom/sina/weibo/CardInfoListActivity;->t:I

    .line 432
    iput v4, p0, Lcom/sina/weibo/CardInfoListActivity;->r:I

    .line 434
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 435
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->u:Lcom/sina/weibo/no;

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_1
    :goto_1
    iput v4, p0, Lcom/sina/weibo/CardInfoListActivity;->v:I

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 454
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->c(I)V

    .line 456
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->p()V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->x()V

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->c_()V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->f()V

    .line 95
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardInfoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->I:I

    if-eq v1, v0, :cond_0

    .line 98
    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->I:I

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->D:Lcom/sina/weibo/bn;

    invoke-virtual {v0}, Lcom/sina/weibo/bn;->notifyDataSetChanged()V

    .line 101
    :cond_0
    return-void
.end method
