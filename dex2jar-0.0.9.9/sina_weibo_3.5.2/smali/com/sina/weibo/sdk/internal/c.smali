.class Lcom/sina/weibo/sdk/internal/c;
.super Landroid/os/AsyncTask;
.source "FetchThirdAppInfoTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/internal/a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/internal/a;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 158
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/sdk/internal/c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/c;-><init>(Lcom/sina/weibo/sdk/internal/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v0, v7}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    const/4 v0, 0x3

    move v2, v0

    move-object v0, v1

    .line 171
    :goto_1
    if-lez v2, :cond_6

    .line 173
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sdk/internal/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v0, v7}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    move-object v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-virtual {v4, v5, v6, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Ljava/util/List;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 180
    const/4 v3, 0x1

    iput v3, p0, Lcom/sina/weibo/sdk/internal/c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v0

    .line 191
    :goto_2
    if-nez v2, :cond_4

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v0, v7}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    move-object v0, v1

    .line 192
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 188
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 195
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 196
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v1, v7}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    throw v0

    .line 198
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v1, v7}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v3

    goto :goto_3

    .line 184
    :catch_2
    move-exception v3

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 207
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 208
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    return-void

    .line 211
    :cond_1
    iget v0, p0, Lcom/sina/weibo/sdk/internal/c;->b:I

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 213
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/sdk/internal/m;->b(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/internal/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0, v5}, Lcom/sina/weibo/sdk/internal/p;->a(Z)V

    .line 218
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/util/Date;)V

    .line 220
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/internal/m;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v2

    .line 222
    if-nez v2, :cond_3

    .line 223
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/internal/m;->b(Lcom/sina/weibo/sdk/internal/p;)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->h()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 226
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/util/Date;)V

    .line 229
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/sdk/internal/m;->b(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/internal/m;->b(Lcom/sina/weibo/sdk/internal/p;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/c;->a(Ljava/util/List;)V

    return-void
.end method
