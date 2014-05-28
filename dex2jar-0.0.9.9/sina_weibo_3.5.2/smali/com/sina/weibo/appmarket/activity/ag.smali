.class Lcom/sina/weibo/appmarket/activity/ag;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "ApplicationsListActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    .line 578
    invoke-static {p1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/widget/TitleBar;)V

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->a:I

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->b:I

    .line 579
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 606
    if-nez v3, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 610
    :goto_1
    if-ge v1, v4, :cond_0

    .line 611
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 612
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 613
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 614
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/ag;->b:I

    if-ne p1, v3, :cond_2

    .line 616
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/ag;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 618
    :cond_2
    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x6

    if-eq p2, v3, :cond_3

    const/4 v3, 0x7

    if-ne p2, v3, :cond_4

    .line 621
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 610
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
    .line 584
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v2

    .line 585
    if-nez v2, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 589
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 590
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 591
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 592
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 593
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/h;->i(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/h;->g(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 589
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 635
    if-nez v3, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 639
    :goto_1
    if-ge v1, v4, :cond_0

    .line 640
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 641
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 642
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 643
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ag;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 639
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 561
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 567
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/ag;->a:I

    .line 568
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->b:I

    .line 574
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 575
    return-void

    .line 570
    :cond_1
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/ag;->b:I

    goto :goto_0
.end method
