.class public Lcom/sina/weibo/afw;
.super Landroid/os/AsyncTask;
.source "UserLoginOverseaActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v5, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;)Lcom/sina/weibo/g/a;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v0, v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/fw;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    .line 335
    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const v3, 0x7f0e010f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    iput-object v3, v4, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 341
    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    iget v4, v4, Lcom/sina/weibo/g/fw;->e:I

    if-ne v4, v1, :cond_2

    .line 342
    invoke-static {}, Lcom/sina/weibo/UserLoginOverseaActivity;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v5, v5, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/g/fw;)V

    .line 344
    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {}, Lcom/sina/weibo/UserLoginOverseaActivity;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 347
    iget-object v4, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    iget-object v5, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v3, v0, v4, v5}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fw;Landroid/content/Context;)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    .line 357
    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 362
    :goto_1
    if-nez v0, :cond_4

    .line 363
    new-instance v0, Lcom/sina/weibo/g/fw;

    invoke-direct {v0}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 364
    iput-object v3, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-static {v3}, Lcom/sina/weibo/h/j;->c(Ljava/util/List;)V

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 373
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 374
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v3, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 377
    :catch_1
    move-exception v0

    .line 378
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v3, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :catch_2
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 385
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v3, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Boolean;)V

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 403
    invoke-static {}, Lcom/sina/weibo/h/s;->h()V

    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 408
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    if-eqz v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v2, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserLoginOverseaActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/g/fq;)V

    .line 415
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 326
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/afw;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 397
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/afw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const v1, 0x7f0e011c

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;I)V

    .line 421
    return-void
.end method
