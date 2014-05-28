.class Lcom/sina/weibo/bs;
.super Landroid/os/AsyncTask;
.source "CardMblogListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 658
    iput-object p1, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/sina/weibo/bs;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 664
    aget-object v0, p1, v5

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 669
    const/4 v1, 0x0

    .line 670
    :try_start_0
    iget-object v2, v0, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/sina/weibo/g/do;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    :cond_0
    new-instance v2, Lcom/sina/weibo/i/j;

    iget-object v3, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/i/j;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 674
    iget-object v3, v0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/i/j;->b(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2, v1}, Lcom/sina/weibo/i/j;->c(Ljava/lang/String;)V

    .line 676
    iget-object v1, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/j;)Lcom/sina/weibo/g/fl;

    move-result-object v1

    .line 679
    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v1}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/do;->b:Ljava/lang/String;

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->b:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/g/fw;)V

    .line 685
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 697
    :goto_0
    return-object v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    iput-object v0, p0, Lcom/sina/weibo/bs;->b:Ljava/lang/Throwable;

    .line 688
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 697
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 689
    :catch_1
    move-exception v0

    .line 690
    iput-object v0, p0, Lcom/sina/weibo/bs;->b:Ljava/lang/Throwable;

    .line 691
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 692
    :catch_2
    move-exception v0

    .line 693
    iput-object v0, p0, Lcom/sina/weibo/bs;->b:Ljava/lang/Throwable;

    .line 694
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0162

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 711
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bs;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0163

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 658
    invoke-virtual {p0, p1}, Lcom/sina/weibo/bs;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 658
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bs;->a(Ljava/lang/Boolean;)V

    return-void
.end method
