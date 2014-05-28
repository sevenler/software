.class Lcom/sina/weibo/appmarket/activity/bo;
.super Lcom/sina/weibo/appmarket/c/a;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bk;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 641
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 645
    :try_start_0
    const-string v3, "UpdateFragment"

    const-string v4, "---doInBackground----"

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 648
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v5

    .line 650
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/r;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 653
    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v6

    .line 655
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/k;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 658
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 659
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 662
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_1

    :cond_0
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 666
    :cond_1
    if-eqz v5, :cond_4

    .line 668
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 669
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v9

    if-ne v9, v2, :cond_2

    .line 671
    iget-object v9, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 673
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 709
    :goto_1
    return-object v0

    .line 675
    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_3
    invoke-static {v7}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 682
    :cond_4
    if-eqz v6, :cond_6

    .line 684
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 686
    iget-object v9, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_2

    .line 690
    :cond_5
    invoke-static {v6}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 695
    :cond_6
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 696
    const-string v0, "updateListKey"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v0, "ingoredListKey"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v0, "localListKey"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance v0, Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {v0, v2, p0, v5}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    .line 702
    const-string v2, "UpdateFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInBackground time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 9
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 713
    const-string v0, "UpdateFragment"

    const-string v1, "---onPostExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 717
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 718
    iget v1, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 719
    if-lez v1, :cond_a

    .line 720
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bk;->e(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    const-string v1, "updateListKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 723
    const-string v2, "ingoredListKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 724
    const-string v5, "localListKey"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 727
    if-eqz v1, :cond_2

    .line 728
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sina/weibo/appmarket/a/ak;->a(Ljava/util/ArrayList;)V

    .line 729
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/appmarket/activity/bk;->a(Ljava/util/ArrayList;)V

    .line 731
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/bk;->d(Lcom/sina/weibo/appmarket/activity/bk;)V

    .line 734
    :cond_2
    if-eqz v2, :cond_3

    .line 735
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/appmarket/a/ak;->b(Ljava/util/ArrayList;)V

    .line 738
    :cond_3
    if-eqz v0, :cond_4

    .line 739
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/a/ak;->c(Ljava/util/ArrayList;)V

    .line 742
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    .line 745
    if-eqz v0, :cond_8

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 750
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    .line 751
    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 752
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 757
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 766
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ad;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->f(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 771
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/y;->a()J

    move-result-wide v0

    .line 772
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 773
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->f(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setUpdateDate(Ljava/util/Date;)V

    .line 774
    const-string v0, "UpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 748
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto/16 :goto_1

    .line 754
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_2

    .line 760
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ad;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ad;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->b(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->e(Lcom/sina/weibo/appmarket/activity/bk;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 641
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bo;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 641
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bo;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
