.class Lcom/sina/weibo/appmarket/a/ac;
.super Ljava/lang/Object;
.source "RecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/aa;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/aa;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 522
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput p2, p0, Lcom/sina/weibo/appmarket/a/ac;->b:I

    .line 524
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 528
    const-string v0, "onClick"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ac;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 530
    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b040a

    if-ne v1, v2, :cond_3

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->y()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 567
    :pswitch_1
    new-instance v1, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v1, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 569
    sget v2, Lcom/sina/weibo/appmarket/f/u;->a:I

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3, v6}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 572
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 573
    const-string v3, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 575
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v1, "com.sina.weibo"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 598
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/a/aa;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    if-eqz v1, :cond_2

    .line 599
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/a/aa;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a()V

    .line 602
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    iget v2, p0, Lcom/sina/weibo/appmarket/a/ac;->b:I

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/a/aa;Lcom/sina/weibo/appmarket/d/l;I)V

    goto :goto_0

    .line 538
    :pswitch_2
    new-instance v1, Lcom/sina/weibo/appmarket/f/z;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/a/aa;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/appmarket/f/z;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v8}, Lcom/sina/weibo/appmarket/f/z;->a(Lcom/sina/weibo/appmarket/d/h;I)V

    goto :goto_0

    .line 543
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    new-instance v2, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v2, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/a/aa;Lcom/sina/weibo/appmarket/d/c;)V

    goto/16 :goto_0

    .line 551
    :pswitch_4
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v1, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 554
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/aa;->b(Lcom/sina/weibo/appmarket/a/aa;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 556
    invoke-virtual {v0, v9}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 557
    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 608
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0409

    if-ne v1, v2, :cond_0

    .line 609
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/a/aa;->a(Lcom/sina/weibo/appmarket/a/aa;I)I

    .line 613
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v1

    .line 616
    if-nez v1, :cond_4

    .line 617
    invoke-virtual {v0, v7}, Lcom/sina/weibo/appmarket/d/l;->c(I)V

    .line 618
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->e(I)V

    .line 619
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v2

    const/16 v3, 0x192

    invoke-virtual {v2, v3}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 628
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/aa;->c(Lcom/sina/weibo/appmarket/a/aa;)Lcom/sina/weibo/appmarket/d/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v4

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/appmarket/d/i;->a(III)V

    .line 633
    if-ne v1, v7, :cond_5

    .line 634
    const-string v1, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=0&vs=5"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "100"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 644
    :goto_2
    :try_start_0
    new-instance v2, Lcom/sina/weibo/appmarket/c/c;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/a/aa;->e:Landroid/content/Context;

    new-instance v4, Lcom/sina/weibo/appmarket/e/t;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/e/t;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 646
    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 647
    new-instance v0, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 648
    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    const-string v1, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ac;->a:Lcom/sina/weibo/appmarket/a/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aa;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 623
    :cond_4
    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/d/l;->c(I)V

    .line 624
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->e(I)V

    goto :goto_1

    .line 638
    :cond_5
    const-string v1, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=1&vs=5"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, v3, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/sina/weibo/appmarket/f/u;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "100"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 536
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
