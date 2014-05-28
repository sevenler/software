.class Lcom/sina/weibo/appmarket/activity/aq;
.super Lcom/sina/weibo/appmarket/c/a;
.source "DownloadMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .locals 11
    .parameter

    .prologue
    .line 368
    const-string v0, "DownloadMainActivity"

    const-string v1, "---doInBackground----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/d;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 372
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/d;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 375
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 377
    const/4 v0, -0x1

    .line 378
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 380
    :cond_1
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 384
    iget-object v9, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v9, v4, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V

    .line 386
    const-string v9, "com.sina.weibo"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 387
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->C()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v9, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v9}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/sina/weibo/appmarket/f/c;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 389
    :cond_3
    const-string v9, "weiboInfoKey"

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 395
    iget-object v9, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v9, v4, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 399
    :cond_6
    const-string v1, "finishedListKey"

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "downloadListKey"

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v1, Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {v1, v0, p0, v7}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    .line 403
    const-string v0, "DownloadMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-object v1
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 408
    const-string v0, "DownloadMainActivity"

    const-string v1, "---onPostExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 412
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 413
    iget v1, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 414
    if-lez v1, :cond_5

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    const-string v1, "finishedListKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 418
    const-string v2, "downloadListKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 419
    if-eqz v1, :cond_1

    .line 420
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sina/weibo/appmarket/a/m;->a(Ljava/util/ArrayList;)V

    .line 423
    :cond_1
    if-eqz v2, :cond_2

    .line 424
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/a/m;->b(Ljava/util/ArrayList;)V

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 429
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 431
    const-string v1, "weiboInfoKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 432
    if-eqz v0, :cond_3

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/m;->a(Lcom/sina/weibo/appmarket/d/c;)V

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->notifyDataSetChanged()V

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_4
    const-string v0, "DownloadMainActivity"

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

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 354
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/aq;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/aq;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 358
    const-string v0, "DownloadMainActivity"

    const-string v1, "---onPreExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_0
    return-void
.end method
