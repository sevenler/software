.class Lcom/sina/weibo/appmarket/activity/bj;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "SubjectDetailActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    .line 643
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;)V

    .line 622
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->a:I

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    .line 644
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ah;->j()Ljava/util/List;

    move-result-object v3

    .line 671
    if-nez v3, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 675
    :goto_1
    if-ge v1, v4, :cond_0

    .line 676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 677
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->i_()I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 678
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/p;->d(I)V

    .line 679
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    if-ne p1, v3, :cond_2

    .line 681
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/bj;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 683
    :cond_2
    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x6

    if-eq p2, v3, :cond_3

    const/4 v3, 0x7

    if-ne p2, v3, :cond_4

    .line 686
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/ah;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 675
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
    .line 649
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ah;->j()Ljava/util/List;

    move-result-object v2

    .line 650
    if-nez v2, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 655
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 656
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->i_()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 657
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/p;->d(I)V

    .line 658
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/p;->i(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/p;->g(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/ah;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 654
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

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ah;->j()Ljava/util/List;

    move-result-object v3

    .line 700
    if-nez v3, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 704
    :goto_1
    if-ge v1, v4, :cond_0

    .line 705
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 706
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 707
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/p;->d(I)V

    .line 708
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/ah;->a(Landroid/widget/ListView;I)V

    goto :goto_0

    .line 704
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

    .line 626
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 630
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 632
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/bj;->a:I

    .line 633
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    .line 639
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 640
    return-void

    .line 635
    :cond_1
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    goto :goto_0
.end method
