.class Lcom/sina/weibo/ac;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/sina/weibo/ac;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    const/4 v0, 0x0

    .line 522
    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 525
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 530
    :goto_0
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 533
    new-instance v4, Lcom/sina/weibo/i/cf;

    iget-object v5, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/sina/weibo/i/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 534
    invoke-virtual {v4, v2}, Lcom/sina/weibo/i/cf;->a(I)V

    .line 536
    invoke-virtual {v4, v1}, Lcom/sina/weibo/i/cf;->c(I)V

    .line 537
    iget-object v1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sina/weibo/i/cf;->a(Lcom/sina/weibo/g/fq;)V

    .line 538
    iget-object v1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cf;)Lcom/sina/weibo/g/at;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 546
    :goto_1
    return-object v0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 541
    :catch_1
    move-exception v1

    .line 542
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 543
    :catch_2
    move-exception v1

    .line 544
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 518
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ac;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 553
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/g/at;

    invoke-virtual {v0}, Lcom/sina/weibo/g/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 556
    if-nez v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 598
    :cond_3
    :goto_0
    return-void

    :cond_4
    move-object v0, p1

    .line 565
    check-cast v0, Lcom/sina/weibo/g/at;

    invoke-virtual {v0}, Lcom/sina/weibo/g/at;->b()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p1

    .line 567
    check-cast v0, Lcom/sina/weibo/g/at;

    invoke-virtual {v0}, Lcom/sina/weibo/g/at;->c()Z

    move-result v0

    .line 569
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    check-cast p1, Lcom/sina/weibo/g/at;

    invoke-virtual {p1}, Lcom/sina/weibo/g/at;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->h(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 594
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->k(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    goto :goto_0

    .line 575
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 576
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 578
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object v1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    .line 581
    iget-object v1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    check-cast p1, Lcom/sina/weibo/g/at;

    invoke-virtual {p1}, Lcom/sina/weibo/g/at;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 584
    :cond_8
    if-eqz v0, :cond_5

    .line 586
    new-instance v0, Lcom/sina/weibo/g/ar;

    invoke-direct {v0}, Lcom/sina/weibo/g/ar;-><init>()V

    .line 587
    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 588
    iget-object v1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Z)Z

    goto :goto_1
.end method
