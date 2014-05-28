.class public Lcom/sina/weibo/business/aj;
.super Landroid/os/AsyncTask;
.source "LoginPreUserCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ai;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 51
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_1
    move v2, v3

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v5, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/fw;

    move-result-object v1

    .line 68
    :cond_2
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 55
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    .line 97
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    new-instance v4, Lcom/sina/weibo/g/fw;

    invoke-direct {v4}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    move-object v0, v4

    .line 77
    :cond_7
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    .line 78
    iget-object v4, v1, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 79
    iget-object v4, v1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    .line 80
    iget-object v4, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v4}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/g/fw;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v4}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->a:Z

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->b:Z

    .line 109
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->a:Z

    .line 102
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->a:Z

    .line 113
    return-void
.end method
