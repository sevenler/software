.class Lcom/sina/weibo/appmarket/f/ar;
.super Landroid/os/AsyncTask;
.source "Util.java"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lcom/sina/weibo/exception/c;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/f/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ar;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 434
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    .line 435
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->e:Landroid/view/View;

    .line 436
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->f:Landroid/widget/TextView;

    .line 437
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->g:Landroid/view/View;

    .line 438
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->d:Ljava/lang/String;

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v2, 0x1bd

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    .line 447
    :cond_0
    :goto_0
    const-string v0, "attendtask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " execute add attend and uid is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ar;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/f/ar;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 464
    :goto_1
    return-object v0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v2, 0x1cb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v2, "attendtask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WeiboIOException is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->a:Ljava/lang/Throwable;

    :goto_2
    move-object v0, v1

    .line 464
    goto :goto_1

    .line 454
    :catch_1
    move-exception v0

    .line 455
    const-string v2, "attendtask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WeiboParseException is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->a:Ljava/lang/Throwable;

    goto :goto_2

    .line 458
    :catch_2
    move-exception v0

    .line 459
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->b:Lcom/sina/weibo/exception/c;

    .line 460
    const-string v2, "attendtask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WeiboApiException is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->a:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter

    .prologue
    .line 471
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    const-string v0, "attendtask"

    const-string v1, " ret is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1
    if-nez p1, :cond_2

    .line 476
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 478
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ar;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ar;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ar;->g:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "1"

    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ar;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/appmarket/f/ao;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-void

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    const-string v0, "attendtask"

    const-string v1, " ret is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ar;->c:Landroid/content/Context;

    const v1, 0x7f0e00a8

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 487
    :cond_5
    const-string v4, "0"

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/ar;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/ar;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 492
    return-void
.end method
