.class public Lcom/sina/weibo/CardProductListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardProductListActivity.java"


# instance fields
.field private D:Lcom/sina/weibo/bz;

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
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

    .line 69
    sget v0, Lcom/sina/weibo/h/h;->E:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardProductListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardProductListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardProductListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardProductListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->I:I

    return v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "pageproductlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->F:Ljava/lang/String;

    .line 139
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    .line 140
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    .line 142
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->L:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    .line 148
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    if-lez v0, :cond_2

    .line 149
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->t:I

    .line 153
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    .line 155
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    if-lez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    .line 175
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardProductListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 209
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 479
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    const v0, 0x7f0e04a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->F:Ljava/lang/String;

    .line 486
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardProductListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 491
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 492
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020684

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :goto_0
    return-void

    .line 494
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 495
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02067d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

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
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 187
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->w()V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->finish()V

    goto :goto_0

    .line 185
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
    .line 273
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 369
    if-nez p1, :cond_1

    .line 370
    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 371
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->y()V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 381
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->n:Z

    if-eqz v0, :cond_3

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    .line 386
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

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

    .line 290
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    .line 300
    :cond_1
    new-instance v1, Lcom/sina/weibo/i/bi;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/i/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 301
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/bi;->a(I)V

    .line 304
    iget v2, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(I)V

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->A(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Lcom/sina/weibo/g/fq;)V

    .line 308
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->c(Lcom/sina/weibo/i/bi;)Lcom/sina/weibo/g/am;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/sina/weibo/g/am;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

    .line 312
    invoke-virtual {v0}, Lcom/sina/weibo/g/am;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->Q:Ljava/lang/String;

    .line 313
    invoke-virtual {v0}, Lcom/sina/weibo/g/am;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    .line 315
    invoke-virtual {v0}, Lcom/sina/weibo/g/am;->a()Ljava/util/List;

    move-result-object v1

    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

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

    .line 318
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 329
    :goto_1
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardProductListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 333
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 323
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 324
    :catch_2
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->n()V

    .line 111
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 5
    .parameter

    .prologue
    .line 338
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->v:I

    .line 340
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 341
    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->v:I

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/al;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/sina/weibo/g/al;->k_()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v3, "interest_title"

    invoke-virtual {v0}, Lcom/sina/weibo/g/al;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/CardProductListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 357
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 364
    :cond_0
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->D:Lcom/sina/weibo/bz;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/sina/weibo/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bz;-><init>(Lcom/sina/weibo/CardProductListActivity;Lcom/sina/weibo/by;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->D:Lcom/sina/weibo/bz;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->D:Lcom/sina/weibo/bz;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected d(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardProductListActivity;->e(I)V

    .line 401
    iput p1, p0, Lcom/sina/weibo/CardProductListActivity;->v:I

    .line 402
    new-instance v0, Lcom/sina/weibo/no;

    invoke-direct {v0, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->u:Lcom/sina/weibo/no;

    .line 403
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 408
    :catch_1
    move-exception v1

    .line 410
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->u:Lcom/sina/weibo/no;

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->u:Lcom/sina/weibo/no;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .locals 2
    .parameter

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 466
    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 2
    .parameter

    .prologue
    .line 473
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 475
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 424
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardProductListActivity;->e(I)V

    .line 429
    iput-boolean v1, p0, Lcom/sina/weibo/CardProductListActivity;->n:Z

    .line 430
    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->t:I

    .line 431
    iput v4, p0, Lcom/sina/weibo/CardProductListActivity;->r:I

    .line 433
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 434
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->u:Lcom/sina/weibo/no;

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_1
    :goto_1
    iput v4, p0, Lcom/sina/weibo/CardProductListActivity;->v:I

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 441
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 453
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->c(I)V

    .line 455
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->p()V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->x()V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->c_()V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->f()V

    .line 96
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardProductListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->I:I

    if-eq v1, v0, :cond_0

    .line 99
    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->I:I

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->D:Lcom/sina/weibo/bz;

    invoke-virtual {v0}, Lcom/sina/weibo/bz;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void
.end method
