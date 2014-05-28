.class Lcom/sina/weibo/aaz;
.super Landroid/os/AsyncTask;
.source "SelectCountryActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/aaw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/sina/weibo/aaz;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/az;
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    .line 352
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, v1, Lcom/sina/weibo/SelectCountryActivity;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_time"

    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 356
    iget-object v5, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v5, v5, Lcom/sina/weibo/SelectCountryActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_time"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    sub-long v1, v3, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->e(Lcom/sina/weibo/SelectCountryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->C(Ljava/lang/String;)Lcom/sina/weibo/g/az;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 383
    :cond_1
    :goto_0
    return-object v0

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/sina/weibo/i/v;

    iget-object v3, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/i/v;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/v;->a(Lcom/sina/weibo/g/fq;)V

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/v;)Lcom/sina/weibo/g/az;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sina/weibo/g/az;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sina/weibo/g/az;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectCountryActivity;->e(Lcom/sina/weibo/SelectCountryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/g/az;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    iput-object v1, p0, Lcom/sina/weibo/aaz;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 378
    :catch_1
    move-exception v1

    .line 379
    iput-object v1, p0, Lcom/sina/weibo/aaz;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 380
    :catch_2
    move-exception v1

    .line 381
    iput-object v1, p0, Lcom/sina/weibo/aaz;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/g/az;)V
    .locals 3
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaz;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p0, Lcom/sina/weibo/aaz;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectCountryActivity;->finish()V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Z)Z

    .line 396
    if-eqz p1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p1, Lcom/sina/weibo/g/az;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v2, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)[Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;[Ljava/util/List;)[Ljava/util/List;

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v2, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;[Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/aay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aay;->notifyDataSetChanged()V

    .line 402
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 336
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aaz;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/az;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Z)Z

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 411
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    check-cast p1, Lcom/sina/weibo/g/az;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aaz;->a(Lcom/sina/weibo/g/az;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Z)Z

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    const v1, 0x7f0e056f

    iget-object v2, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/dh;)Lcom/sina/weibo/dh;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaz;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->c()V

    .line 348
    return-void
.end method
