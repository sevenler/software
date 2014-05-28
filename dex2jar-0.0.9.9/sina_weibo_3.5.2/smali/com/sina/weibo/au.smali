.class Lcom/sina/weibo/au;
.super Landroid/os/AsyncTask;
.source "AtSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/sina/weibo/au;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->notifyDataSetChanged()V

    .line 388
    return-void

    .line 383
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Lcom/sina/weibo/g/gc;

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v0, v0, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 385
    iget-object v1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 362
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/au;->b:Ljava/lang/String;

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 370
    :catch_2
    move-exception v0

    .line 371
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 357
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/au;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/au;->a([Ljava/lang/Object;)V

    return-void
.end method
