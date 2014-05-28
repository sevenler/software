.class public Lcom/sina/weibo/ahi;
.super Landroid/os/AsyncTask;
.source "YouMayKnowActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/YouMayKnowActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/YouMayKnowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/YouMayKnowActivity;->c(Ljava/lang/String;)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/YouMayKnowActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v0

    .line 309
    new-instance v2, Lcom/sina/weibo/i/aw;

    iget-object v3, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/YouMayKnowActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/i/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 310
    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/aw;->a(Lcom/sina/weibo/g/fq;)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/aw;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->e(Lcom/sina/weibo/YouMayKnowActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/i/aw;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/YouMayKnowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/aw;)Lcom/sina/weibo/g/cd;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lcom/sina/weibo/g/cd;->a()Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 317
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ce;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ce;->d()Ljava/util/List;

    move-result-object v0

    .line 329
    :goto_1
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/YouMayKnowActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    iput-object v0, p0, Lcom/sina/weibo/ahi;->b:Ljava/lang/Throwable;

    :cond_1
    :goto_2
    move-object v0, v1

    .line 329
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 319
    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    .line 325
    iput-object v0, p0, Lcom/sina/weibo/ahi;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 326
    :catch_2
    move-exception v0

    .line 327
    iput-object v0, p0, Lcom/sina/weibo/ahi;->b:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/YouMayKnowActivity;->f(I)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ahi;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ahi;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v1, p0, Lcom/sina/weibo/ahi;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/YouMayKnowActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->f(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 349
    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iput-object p1, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->g(Lcom/sina/weibo/YouMayKnowActivity;)Lcom/sina/weibo/ahj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ahj;->notifyDataSetChanged()V

    .line 360
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;Z)Z

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->g(Lcom/sina/weibo/YouMayKnowActivity;)Lcom/sina/weibo/ahj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ahj;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 295
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ahi;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ahi;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/YouMayKnowActivity;->j(I)V

    .line 367
    :cond_1
    return-void
.end method
