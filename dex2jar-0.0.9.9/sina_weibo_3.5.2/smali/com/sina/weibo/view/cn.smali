.class Lcom/sina/weibo/view/cn;
.super Landroid/os/AsyncTask;
.source "CommonSearchDialog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/view/cm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cn;-><init>(Lcom/sina/weibo/view/cl;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/g/am;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->d(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/InterestProductList;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->e(Lcom/sina/weibo/view/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->f(Lcom/sina/weibo/view/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 118
    new-instance v3, Lcom/sina/weibo/i/bi;

    iget-object v4, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v4}, Lcom/sina/weibo/view/cl;->d(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/InterestProductList;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/i/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 119
    iget-object v4, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v4}, Lcom/sina/weibo/view/cl;->e(Lcom/sina/weibo/view/cl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/i/bi;->a(Ljava/lang/String;)V

    .line 120
    iget-object v4, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v4}, Lcom/sina/weibo/view/cl;->f(Lcom/sina/weibo/view/cl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/i/bi;->b(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v2}, Lcom/sina/weibo/i/bi;->c(Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-interface {v1, v3}, Lcom/sina/weibo/net/h;->c(Lcom/sina/weibo/i/bi;)Lcom/sina/weibo/g/am;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 134
    :goto_1
    if-eqz v1, :cond_0

    .line 135
    iget-object v2, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->d(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/InterestProductList;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v3}, Lcom/sina/weibo/view/cl;->d(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/InterestProductList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/InterestProductList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    goto :goto_1

    .line 131
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/am;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setNoDataMode()V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/sina/weibo/g/am;->a()Ljava/util/List;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->c(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/h;->a(Ljava/util/List;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cn;->a([Ljava/lang/String;)Lcom/sina/weibo/g/am;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    check-cast p1, Lcom/sina/weibo/g/am;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cn;->a(Lcom/sina/weibo/g/am;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/CommonSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToCancel()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLoadingMode()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->c(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/a/h;->a()V

    .line 109
    return-void
.end method
