.class Lcom/sina/weibo/af;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 665
    iput-object p1, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/sina/weibo/af;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/g/as;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 681
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 685
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, 0x0

    .line 691
    :try_start_0
    new-instance v1, Lcom/sina/weibo/i/ce;

    iget-object v3, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/i/ce;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ce;->a(Ljava/lang/String;)V

    .line 694
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ce;->a(Z)V

    .line 695
    iget-object v2, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/ce;->a(Lcom/sina/weibo/g/fq;)V

    .line 696
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ce;)Lcom/sina/weibo/g/as;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 713
    :goto_1
    return-object v0

    .line 698
    :catch_0
    move-exception v1

    .line 699
    iget-object v2, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 700
    :catch_1
    move-exception v1

    .line 701
    iget-object v2, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 702
    :catch_2
    move-exception v1

    .line 703
    iget-object v2, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/as;)V
    .locals 3
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 720
    if-eqz p1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    .line 735
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 665
    invoke-virtual {p0, p1}, Lcom/sina/weibo/af;->a([Ljava/lang/Object;)Lcom/sina/weibo/g/as;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 675
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 665
    check-cast p1, Lcom/sina/weibo/g/as;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/af;->a(Lcom/sina/weibo/g/as;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/sina/weibo/af;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->m(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 670
    return-void
.end method
