.class Lcom/sina/weibo/abh;
.super Landroid/os/AsyncTask;
.source "SelectGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/sina/weibo/abh;->c:Ljava/lang/String;

    .line 275
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->h(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/b/a;

    iget-object v2, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SelectGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/abh;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/b/d;)Lcom/sina/weibo/g/bv;

    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/sina/weibo/g/bv;->a:Ljava/util/List;

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    .line 285
    const/4 v3, 0x0

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/abh;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/g/br;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    .line 296
    :goto_1
    new-instance v3, Lcom/sina/weibo/abm;

    iget-object v5, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {v3, v5, v0, v1}, Lcom/sina/weibo/abm;-><init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/g/br;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    iput-object v0, p0, Lcom/sina/weibo/abh;->b:Ljava/lang/Throwable;

    .line 306
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 289
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->i(Lcom/sina/weibo/SelectGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/abm;

    .line 290
    iget-object v6, v1, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/g/br;

    iget-object v6, v6, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 291
    iget-boolean v1, v1, Lcom/sina/weibo/abm;->b:Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 298
    goto :goto_3

    .line 301
    :catch_1
    move-exception v0

    .line 302
    iput-object v0, p0, Lcom/sina/weibo/abh;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 303
    :catch_2
    move-exception v0

    .line 304
    iput-object v0, p0, Lcom/sina/weibo/abh;->b:Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 310
    if-eqz p1, :cond_2

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Ljava/util/List;)V

    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->f(Lcom/sina/weibo/SelectGroupActivity;)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 321
    :cond_1
    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/abh;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/abh;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/SelectGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 269
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/abh;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/abh;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    const v1, 0x7f0e03e1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;I)I

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->c()V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 330
    :cond_0
    return-void
.end method
