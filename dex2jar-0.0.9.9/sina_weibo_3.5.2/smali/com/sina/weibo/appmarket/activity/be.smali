.class Lcom/sina/weibo/appmarket/activity/be;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "RecommendFragment.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/bb;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/bb;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    .line 469
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;)V

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/be;->a:I

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/be;->b:I

    .line 470
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->j()Ljava/util/List;

    move-result-object v3

    .line 513
    if-nez v3, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 517
    :goto_1
    if-ge v1, v4, :cond_0

    .line 518
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 519
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 520
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 521
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/be;->b:I

    if-ne p1, v3, :cond_2

    .line 523
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/be;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 525
    :cond_2
    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x6

    if-eq p2, v3, :cond_3

    const/4 v3, 0x7

    if-ne p2, v3, :cond_4

    .line 528
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bb;->c(Lcom/sina/weibo/appmarket/activity/bb;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 517
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->j()Ljava/util/List;

    move-result-object v2

    .line 493
    if-nez v2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 497
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 498
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 499
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 500
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 501
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/l;->i(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/l;->g(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bb;->c(Lcom/sina/weibo/appmarket/activity/bb;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 497
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->j()Ljava/util/List;

    move-result-object v3

    .line 541
    if-nez v3, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 545
    :goto_1
    if-ge v1, v4, :cond_0

    .line 546
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 547
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->I()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_3

    .line 545
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 552
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 553
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->b(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/a/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/be;->c:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bb;->c(Lcom/sina/weibo/appmarket/activity/bb;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Landroid/widget/ListView;I)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 473
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 474
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 477
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 479
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/be;->a:I

    .line 480
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/be;->b:I

    .line 486
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 487
    return-void

    .line 482
    :cond_1
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/be;->b:I

    goto :goto_0
.end method
