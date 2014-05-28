.class Lcom/sina/weibo/ag;
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
    .line 739
    iput-object p1, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lcom/sina/weibo/ag;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/g/ar;)Lcom/sina/weibo/g/di;
    .locals 6
    .parameter

    .prologue
    .line 744
    const-string v1, ""

    .line 745
    const-string v0, ""

    .line 747
    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 748
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 749
    if-eqz v2, :cond_0

    .line 750
    invoke-virtual {v2}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-virtual {v2}, Lcom/sina/weibo/g/ar;->d()Ljava/lang/String;

    move-result-object v0

    .line 752
    iput-object v2, p0, Lcom/sina/weibo/ag;->b:Lcom/sina/weibo/g/ar;

    .line 755
    :cond_0
    const/4 v2, 0x0

    .line 757
    :try_start_0
    new-instance v4, Lcom/sina/weibo/i/i;

    iget-object v5, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/sina/weibo/i/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 758
    invoke-virtual {v4, v1}, Lcom/sina/weibo/i/i;->a(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/i;->b(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/i/i;->a(Lcom/sina/weibo/g/fq;)V

    .line 761
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/i;)Lcom/sina/weibo/g/di;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 770
    :goto_0
    return-object v0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    iget-object v1, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 768
    goto :goto_0

    .line 764
    :catch_1
    move-exception v0

    .line 765
    iget-object v1, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 768
    goto :goto_0

    .line 766
    :catch_2
    move-exception v0

    .line 767
    iget-object v1, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/g/di;)V
    .locals 2
    .parameter

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/ag;->b:Lcom/sina/weibo/g/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    .line 789
    :goto_0
    return-void

    .line 781
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/g/di;->z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/ag;->b:Lcom/sina/weibo/g/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 786
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    goto :goto_0

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ag;->b:Lcom/sina/weibo/g/ar;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/ar;Lcom/sina/weibo/g/di;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 739
    check-cast p1, [Lcom/sina/weibo/g/ar;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ag;->a([Lcom/sina/weibo/g/ar;)Lcom/sina/weibo/g/di;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 739
    check-cast p1, Lcom/sina/weibo/g/di;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ag;->a(Lcom/sina/weibo/g/di;)V

    return-void
.end method
