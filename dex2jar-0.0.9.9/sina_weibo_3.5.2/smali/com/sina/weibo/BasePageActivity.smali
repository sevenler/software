.class public abstract Lcom/sina/weibo/BasePageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "BasePageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aa;
.implements Lcom/sina/weibo/view/d;


# instance fields
.field private A:Lcom/sina/weibo/dh;

.field private B:Z

.field private C:I

.field private D:Lcom/sina/weibo/h/as;

.field private E:Lcom/sina/weibo/e/z;

.field private F:Lcom/sina/weibo/e/s;

.field private G:Lcom/sina/weibo/e/y;

.field protected a:Lcom/sina/weibo/c/a;

.field protected b:Lcom/sina/weibo/l/a;

.field protected c:Lcom/sina/weibo/g/fw;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Z

.field protected p:Lcom/sina/weibo/g/ee;

.field protected q:I

.field protected r:Z

.field protected s:Lcom/sina/weibo/view/ay;

.field protected t:Lcom/sina/weibo/view/PagePullDownView;

.field protected u:Landroid/widget/ListView;

.field protected v:Lcom/sina/weibo/h/bv;

.field protected w:Z

.field protected x:Lcom/sina/weibo/bh;

.field protected y:Lcom/sina/weibo/g/a;

.field protected z:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/BasePageActivity;->q:I

    .line 790
    new-instance v0, Lcom/sina/weibo/bg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bg;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->G:Lcom/sina/weibo/e/y;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .parameter

    .prologue
    .line 272
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/h/as;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/h/as;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/h/as;)Lcom/sina/weibo/h/as;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/h/as;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/BasePageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/BasePageActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/e/s;)V
    .locals 2
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Lcom/sina/weibo/e/z;

    if-nez v0, :cond_0

    .line 784
    invoke-static {p0}, Lcom/sina/weibo/e/z;->a(Landroid/content/Context;)Lcom/sina/weibo/e/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Lcom/sina/weibo/e/z;

    .line 786
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->F:Lcom/sina/weibo/e/s;

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Lcom/sina/weibo/e/z;

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->G:Lcom/sina/weibo/e/y;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/z;->a(Lcom/sina/weibo/e/y;)V

    .line 788
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 282
    if-eqz p0, :cond_1

    .line 283
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    if-ne v0, p1, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/e/s;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->F:Lcom/sina/weibo/e/s;

    return-object v0
.end method

.method private b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Lcom/sina/weibo/bh;

    invoke-virtual {v0}, Lcom/sina/weibo/bh;->b()Lcom/sina/weibo/bj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/bj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Lcom/sina/weibo/bh;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/bh;->a(Z)V

    .line 727
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 575
    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 576
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 580
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    const-string v2, "pageid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    .line 631
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->e:Ljava/lang/String;

    .line 632
    const-string v2, "extparam"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->f:Ljava/lang/String;

    .line 633
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 634
    const-string v2, "extparam"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->f:Ljava/lang/String;

    .line 636
    :cond_0
    const-string v2, "sourcetype"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 637
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 638
    const-string v2, "sourcetype"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 640
    :cond_1
    const-string v0, "needlocation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_2

    .line 642
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/BasePageActivity;->n:Z

    .line 644
    :cond_2
    const-string v2, "hidemenu"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    if-eqz v1, :cond_3

    .line 646
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->o:Z

    .line 655
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    const/4 v0, 0x0

    .line 659
    :goto_1
    return v0

    .line 649
    :cond_4
    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    .line 650
    const-string v1, "page_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->e:Ljava/lang/String;

    .line 651
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->f:Ljava/lang/String;

    .line 652
    const-string v1, "sourcetype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 659
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/g/a;

    .line 777
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 584
    packed-switch p1, :pswitch_data_0

    .line 592
    :goto_0
    return-void

    .line 586
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;->v()V

    goto :goto_0

    .line 589
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    goto :goto_0

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/g/a;)V
    .locals 0
    .parameter

    .prologue
    .line 765
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/g/a;

    .line 766
    return-void
.end method

.method protected a(Lcom/sina/weibo/g/ee;)V
    .locals 1
    .parameter

    .prologue
    .line 608
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/g/ee;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lcom/sina/weibo/bf;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/bf;-><init>(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/g/ee;)V

    invoke-virtual {v0}, Lcom/sina/weibo/bf;->start()V

    .line 620
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/g/ei;)V
    .locals 4
    .parameter

    .prologue
    .line 696
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_1

    .line 698
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    monitor-enter v1

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    .line 700
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 701
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 702
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePageActivity;->c(Lcom/sina/weibo/g/ei;)V

    .line 705
    :cond_0
    monitor-exit v1

    .line 707
    :cond_1
    return-void

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;Z)V
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    :goto_0
    return v2

    .line 746
    :cond_0
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->z:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 751
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/g/a;

    .line 752
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/g/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->z:Lcom/sina/weibo/view/a;

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 756
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 758
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->c:Lcom/sina/weibo/g/fw;

    .line 356
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->n:Z

    if-eqz v0, :cond_0

    .line 357
    const v0, 0x7f0e0119

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->d(I)V

    .line 358
    new-instance v0, Lcom/sina/weibo/be;

    invoke-direct {v0, p0}, Lcom/sina/weibo/be;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/e/s;)V

    .line 375
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->u()V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3
    .parameter

    .prologue
    .line 446
    packed-switch p1, :pswitch_data_0

    .line 457
    :goto_0
    return-void

    .line 448
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 449
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/g/a;)V
    .locals 1
    .parameter

    .prologue
    .line 770
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/g/a;

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    .line 772
    return-void
.end method

.method protected abstract b(Lcom/sina/weibo/g/ee;)V
.end method

.method public b(Lcom/sina/weibo/g/ei;)V
    .locals 4
    .parameter

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_1

    .line 713
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    .line 715
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 716
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 717
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 718
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePageActivity;->c(Lcom/sina/weibo/g/ei;)V

    .line 720
    :cond_0
    monitor-exit v1

    .line 722
    :cond_1
    return-void

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Lcom/sina/weibo/g/ee;
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/c/a;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lcom/sina/weibo/g/ee;)Ljava/lang/String;
.end method

.method protected abstract c(Lcom/sina/weibo/g/ei;)V
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->d()Lcom/sina/weibo/g/ds;

    move-result-object v0

    .line 485
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/gb;->m:Lcom/sina/weibo/gb;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 489
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v3}, Lcom/sina/weibo/g/ee;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_UID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_NICK"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 495
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 496
    invoke-virtual {p0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 497
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 598
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->e()V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->u:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 604
    return-void
.end method

.method protected abstract d()Lcom/sina/weibo/g/ds;
.end method

.method protected d(I)V
    .locals 1
    .parameter

    .prologue
    .line 674
    iput p1, p0, Lcom/sina/weibo/BasePageActivity;->C:I

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    if-nez v0, :cond_0

    .line 676
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    .line 680
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->d()Z

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->c()V

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->B:Z

    .line 683
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dh;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected e(I)V
    .locals 1
    .parameter

    .prologue
    .line 686
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->C:I

    if-ne v0, p1, :cond_1

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 690
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->B:Z

    .line 692
    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 1
    .parameter

    .prologue
    .line 733
    const v0, 0x7f0b0725

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 734
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    return-void
.end method

.method protected abstract n()I
.end method

.method protected o()V
    .locals 6

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->d()Lcom/sina/weibo/g/ds;

    move-result-object v2

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->f()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 508
    const/4 v1, 0x2

    .line 513
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/gb;->n:Lcom/sina/weibo/gb;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 515
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->n()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v4}, Lcom/sina/weibo/g/ee;->a()Lcom/sina/weibo/g/en;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/en;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v0, "com.sina.weibo.intent.extra.PAGE_URL"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v4}, Lcom/sina/weibo/g/ee;->a()Lcom/sina/weibo/g/en;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/en;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v4}, Lcom/sina/weibo/g/ee;->a()Lcom/sina/weibo/g/en;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/en;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 522
    const-string v0, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 524
    invoke-virtual {p0, v3}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 525
    return-void

    .line 510
    :cond_0
    const/4 v1, 0x3

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 418
    packed-switch p1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 420
    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 421
    const-string v0, "EXTRA_RESULT_SELECTED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 422
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_0

    .line 426
    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 427
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 430
    instance-of v2, v1, Lcom/sina/weibo/g/bk;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 431
    check-cast v0, Lcom/sina/weibo/g/bk;

    iget-object v2, v0, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    .line 432
    check-cast v1, Lcom/sina/weibo/g/bk;

    iget-object v0, v1, Lcom/sina/weibo/g/bk;->c:Ljava/lang/String;

    move-object v1, v2

    .line 437
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/BasePageActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_1
    instance-of v2, v1, Lcom/sina/weibo/g/bf;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 434
    check-cast v0, Lcom/sina/weibo/g/bf;

    iget-object v2, v0, Lcom/sina/weibo/g/bf;->a:Ljava/lang/String;

    .line 435
    check-cast v1, Lcom/sina/weibo/g/bf;

    iget-object v0, v1, Lcom/sina/weibo/g/bf;->b:Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 418
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->c()V

    .line 412
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 300
    new-instance v0, Lcom/sina/weibo/bh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bh;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Lcom/sina/weibo/bh;

    .line 301
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    .line 322
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/c/a;

    .line 309
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->b:Lcom/sina/weibo/l/a;

    .line 311
    new-instance v0, Lcom/sina/weibo/g/ee;

    invoke-direct {v0}, Lcom/sina/weibo/g/ee;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->s()V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Ljava/lang/String;Z)V

    .line 315
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->o:Z

    if-eqz v0, :cond_1

    .line 316
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->f(I)V

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->c_()V

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->t()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/h/bv;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->h()Z

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Lcom/sina/weibo/e/z;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Lcom/sina/weibo/e/z;

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->G:Lcom/sina/weibo/e/y;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/z;->b(Lcom/sina/weibo/e/y;)V

    .line 403
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 404
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->B:Z

    if-eqz v0, :cond_0

    .line 380
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->C:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->e(I)V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->B:Z

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 384
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 332
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/BasePageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 334
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 336
    const-string v2, "remark"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    iget v2, p0, Lcom/sina/weibo/BasePageActivity;->q:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/BasePageActivity;->r:Z

    if-eq v2, v1, :cond_1

    .line 338
    :cond_0
    iput v0, p0, Lcom/sina/weibo/BasePageActivity;->q:I

    .line 339
    iput-boolean v1, p0, Lcom/sina/weibo/BasePageActivity;->r:Z

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/g/ee;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->u:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 345
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->B:Z

    if-eqz v0, :cond_3

    .line 346
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->C:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->d(I)V

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->f()V

    .line 349
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/g/ee;)V

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 393
    return-void
.end method

.method protected p()V
    .locals 6

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->a()Lcom/sina/weibo/g/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/g/en;->d()Ljava/lang/String;

    move-result-object v2

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->g()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    const v0, 0x7f0e0489

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const/4 v1, 0x2

    .line 544
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/gb;->o:Lcom/sina/weibo/gb;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 546
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->c()Lcom/sina/weibo/g/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "com.sina.weibo.intent.extra.QRCODE_PORTRAIT"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v4}, Lcom/sina/weibo/g/ee;->c()Lcom/sina/weibo/g/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/g/af;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    :cond_0
    const-string v0, "com.sina.weibo.intent.extra.QRCODE_CONTENT"

    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v0, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 557
    invoke-virtual {p0, v3}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 559
    :cond_1
    return-void

    .line 541
    :cond_2
    const/4 v1, 0x3

    goto :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 566
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    .line 567
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/h/bv;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bv;->b()V

    .line 667
    return-void
.end method

.method protected abstract s()V
.end method

.method protected abstract t()V
.end method

.method protected abstract u()V
.end method
