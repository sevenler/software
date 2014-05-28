.class Lcom/sina/weibo/view/ab;
.super Landroid/os/AsyncTask;
.source "BaseCardView.java"


# instance fields
.field public a:Lcom/sina/weibo/g/ei;

.field final synthetic b:Lcom/sina/weibo/view/BaseCardView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/BaseCardView;Lcom/sina/weibo/g/ei;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    .line 48
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/ei;
    .locals 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/w;

    iget-object v1, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/w;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/w;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/w;->b(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-static {v1}, Lcom/sina/weibo/view/BaseCardView;->b(Lcom/sina/weibo/view/BaseCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/w;->A(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseCardView;->l:Lcom/sina/weibo/g/fq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/w;->a(Lcom/sina/weibo/g/fq;)V

    .line 65
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v2}, Lcom/sina/weibo/g/ei;->k()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/w;I)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ei;->d(Z)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 80
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/g/ei;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/g/ei;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/aa;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/aa;

    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/aa;->b(Lcom/sina/weibo/g/ei;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->f()V

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/g/ei;->b(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/g/ei;->c(Z)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/aa;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/aa;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/aa;->a(Lcom/sina/weibo/g/ei;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/g/ei;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ab;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/sina/weibo/g/ei;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ab;->a(Lcom/sina/weibo/g/ei;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Lcom/sina/weibo/g/ei;

    iget-object v2, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-static {v2}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/view/BaseCardView;)Lcom/sina/weibo/view/ab;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
