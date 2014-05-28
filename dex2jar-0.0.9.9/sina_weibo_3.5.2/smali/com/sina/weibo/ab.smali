.class Lcom/sina/weibo/ab;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private b:Lcom/sina/weibo/g/ar;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lcom/sina/weibo/ab;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/g/ar;)Lcom/sina/weibo/g/di;
    .locals 6
    .parameter

    .prologue
    .line 610
    const-string v1, ""

    .line 611
    const-string v0, ""

    .line 613
    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 614
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 615
    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v2}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v2}, Lcom/sina/weibo/g/ar;->d()Ljava/lang/String;

    move-result-object v0

    .line 618
    iput-object v2, p0, Lcom/sina/weibo/ab;->b:Lcom/sina/weibo/g/ar;

    .line 620
    :cond_0
    const/4 v2, 0x0

    .line 623
    :try_start_0
    new-instance v4, Lcom/sina/weibo/i/p;

    iget-object v5, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/sina/weibo/i/p;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 624
    invoke-virtual {v4, v1}, Lcom/sina/weibo/i/p;->a(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/p;->b(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/p;->a(Lcom/sina/weibo/g/fq;)V

    .line 627
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/p;)Lcom/sina/weibo/g/di;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 634
    goto :goto_0

    .line 630
    :catch_1
    move-exception v0

    .line 631
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 634
    goto :goto_0

    .line 632
    :catch_2
    move-exception v0

    .line 633
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/g/di;)V
    .locals 4
    .parameter

    .prologue
    .line 641
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ab;->b:Lcom/sina/weibo/g/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 649
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ar;

    .line 651
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->l(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    goto :goto_0

    .line 649
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 605
    check-cast p1, [Lcom/sina/weibo/g/ar;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ab;->a([Lcom/sina/weibo/g/ar;)Lcom/sina/weibo/g/di;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    check-cast p1, Lcom/sina/weibo/g/di;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ab;->a(Lcom/sina/weibo/g/di;)V

    return-void
.end method
