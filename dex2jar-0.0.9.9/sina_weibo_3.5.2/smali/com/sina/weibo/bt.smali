.class Lcom/sina/weibo/bt;
.super Landroid/os/AsyncTask;
.source "CardMblogListActivity.java"


# instance fields
.field a:Lcom/sina/weibo/g/do;

.field final synthetic b:Lcom/sina/weibo/CardMblogListActivity;

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 714
    iput-object p1, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/g/do;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lcom/sina/weibo/bt;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/g/fl;
    .locals 5
    .parameter

    .prologue
    .line 722
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/g/do;

    iput-object v0, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/g/do;

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/CardMblogListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/fl;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    iput-object v0, p0, Lcom/sina/weibo/bt;->c:Ljava/lang/Throwable;

    .line 731
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 740
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 732
    :catch_1
    move-exception v0

    .line 733
    iput-object v0, p0, Lcom/sina/weibo/bt;->c:Ljava/lang/Throwable;

    .line 734
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 735
    :catch_2
    move-exception v0

    .line 736
    iput-object v0, p0, Lcom/sina/weibo/bt;->c:Ljava/lang/Throwable;

    .line 737
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/fl;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 744
    if-nez p1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/bt;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bt;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 754
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01cf

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01d0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 752
    iget-object v0, p0, Lcom/sina/weibo/bt;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/g/do;

    invoke-static {v0, v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/g/do;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Lcom/sina/weibo/bt;->a([Ljava/lang/Object;)Lcom/sina/weibo/g/fl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    check-cast p1, Lcom/sina/weibo/g/fl;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bt;->a(Lcom/sina/weibo/g/fl;)V

    return-void
.end method
