.class public Lcom/sina/weibo/CardPicListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardPicListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/bn;


# instance fields
.field private D:Lcom/sina/weibo/bx;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    .line 80
    const/16 v0, 0x28

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardPicListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardPicListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 590
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 592
    check-cast v0, Lcom/sina/weibo/g/ag;

    .line 593
    new-instance v4, Lcom/sina/weibo/g/ed;

    invoke-direct {v4}, Lcom/sina/weibo/g/ed;-><init>()V

    .line 595
    new-instance v5, Lcom/sina/weibo/g/er;

    invoke-direct {v5}, Lcom/sina/weibo/g/er;-><init>()V

    .line 596
    invoke-virtual {v0}, Lcom/sina/weibo/g/ag;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/g/er;->f(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Lcom/sina/weibo/g/ag;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/g/er;->c(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/ed;->a(Lcom/sina/weibo/g/er;)V

    .line 599
    invoke-virtual {v0}, Lcom/sina/weibo/g/ag;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/ed;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0}, Lcom/sina/weibo/g/ag;->d()Lcom/sina/weibo/g/fl;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 601
    invoke-virtual {v0}, Lcom/sina/weibo/g/ag;->d()Lcom/sina/weibo/g/fl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/ed;->a(Lcom/sina/weibo/g/do;)V

    .line 603
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 606
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    .line 609
    const-string v0, "pic_list"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 638
    :goto_2
    const-string v0, "default_pic_index"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v0, "is_show_text"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    const-string v0, "is_show_index"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/CardPicListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 644
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardPicListActivity;->startActivity(Landroid/content/Intent;)V

    .line 645
    invoke-static {p0}, Lcom/sina/weibo/h/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 612
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/imageviewer_pic_list.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 615
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 616
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 626
    if-eqz v1, :cond_4

    .line 627
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 635
    :cond_4
    :goto_3
    const-string v0, "pic_list_file_cache"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 618
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 619
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    if-eqz v1, :cond_4

    .line 627
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 630
    :catch_1
    move-exception v0

    .line 631
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 621
    :catch_2
    move-exception v0

    .line 622
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 626
    if-eqz v2, :cond_4

    .line 627
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 630
    :catch_3
    move-exception v0

    goto :goto_5

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_7
    if-eqz v2, :cond_5

    .line 627
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 625
    :cond_5
    :goto_8
    throw v0

    .line 630
    :catch_4
    move-exception v1

    .line 631
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 630
    :catch_5
    move-exception v0

    goto :goto_5

    .line 625
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 621
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 618
    :catch_7
    move-exception v0

    goto :goto_4
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "pagephotolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->F:Ljava/lang/String;

    .line 224
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    .line 225
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    .line 227
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->K:Ljava/lang/String;

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->I:I

    .line 233
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->I:I

    if-lez v0, :cond_2

    .line 234
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->I:I

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->t:I

    .line 238
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:I

    .line 240
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:I

    if-lez v0, :cond_0

    .line 241
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:I

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 254
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    .line 260
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 285
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 552
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    const v0, 0x7f0e04a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->F:Ljava/lang/String;

    .line 559
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardPicListActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardPicListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 564
    iget v1, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 565
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020684

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    :goto_0
    return-void

    .line 567
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 568
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02067d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

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
    .line 270
    packed-switch p1, :pswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 272
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->w()V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->finish()V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 581
    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p2

    .line 582
    invoke-direct {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->g(I)V

    .line 583
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 443
    if-nez p1, :cond_1

    .line 444
    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 445
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->y()V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 455
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 458
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Z

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    .line 460
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    .line 398
    :cond_1
    new-instance v1, Lcom/sina/weibo/i/bi;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/i/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 399
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1, p1}, Lcom/sina/weibo/i/bi;->a(I)V

    .line 402
    iget v2, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->b(I)V

    .line 403
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->A(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bi;->a(Lcom/sina/weibo/g/fq;)V

    .line 406
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->d(Lcom/sina/weibo/i/bi;)Lcom/sina/weibo/g/ai;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/sina/weibo/g/ai;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4010

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    .line 410
    invoke-virtual {v0}, Lcom/sina/weibo/g/ai;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->O:Ljava/lang/String;

    .line 411
    invoke-virtual {v0}, Lcom/sina/weibo/g/ai;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    .line 413
    invoke-virtual {v0}, Lcom/sina/weibo/g/ai;->b()Ljava/util/List;

    move-result-object v1

    .line 415
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

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

    .line 416
    :catch_0
    move-exception v0

    .line 418
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 427
    :goto_1
    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardPicListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 431
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    goto :goto_0

    .line 419
    :catch_1
    move-exception v0

    .line 421
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 422
    :catch_2
    move-exception v0

    .line 424
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->n()V

    .line 196
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 0
    .parameter

    .prologue
    .line 437
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->D:Lcom/sina/weibo/bx;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/sina/weibo/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bx;-><init>(Lcom/sina/weibo/CardPicListActivity;Lcom/sina/weibo/bv;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->D:Lcom/sina/weibo/bx;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->D:Lcom/sina/weibo/bx;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method protected d(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 473
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 474
    iput p1, p0, Lcom/sina/weibo/CardPicListActivity;->v:I

    .line 475
    new-instance v0, Lcom/sina/weibo/no;

    invoke-direct {v0, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    .line 476
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 488
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 481
    :catch_1
    move-exception v1

    .line 483
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    .line 484
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .locals 2
    .parameter

    .prologue
    .line 535
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 539
    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 2
    .parameter

    .prologue
    .line 546
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 548
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 497
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 502
    iput-boolean v1, p0, Lcom/sina/weibo/CardPicListActivity;->n:Z

    .line 503
    iput v1, p0, Lcom/sina/weibo/CardPicListActivity;->t:I

    .line 504
    iput v4, p0, Lcom/sina/weibo/CardPicListActivity;->r:I

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 507
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    .line 510
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_1
    :goto_1
    iput v4, p0, Lcom/sina/weibo/CardPicListActivity;->v:I

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 514
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 526
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->c(I)V

    .line 528
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->p()V

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->x()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bv;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bw;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->c_()V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->f()V

    .line 187
    return-void
.end method
