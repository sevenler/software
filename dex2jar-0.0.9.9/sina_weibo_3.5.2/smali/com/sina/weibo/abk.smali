.class Lcom/sina/weibo/abk;
.super Landroid/os/AsyncTask;
.source "SelectGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SelectGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/abb;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/sina/weibo/abk;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    .line 125
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v0, Lcom/sina/weibo/i/am;

    iget-object v2, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SelectGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v3}, Lcom/sina/weibo/SelectGroupActivity;->c(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/am;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectGroupActivity;->d(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/g/bk;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/am;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/am;)Lcom/sina/weibo/g/bv;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/sina/weibo/g/bv;->a:Ljava/util/List;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    .line 134
    iget-boolean v4, v0, Lcom/sina/weibo/g/br;->e:Z

    if-eqz v4, :cond_0

    .line 135
    iget-object v4, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v4, Lcom/sina/weibo/abm;

    iget-object v5, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v0, v6}, Lcom/sina/weibo/abm;-><init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/g/br;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iput-object v0, p0, Lcom/sina/weibo/abk;->b:Ljava/lang/Throwable;

    .line 156
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 138
    :cond_0
    :try_start_1
    new-instance v4, Lcom/sina/weibo/abm;

    iget-object v5, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/sina/weibo/abm;-><init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/g/br;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iput-object v0, p0, Lcom/sina/weibo/abk;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 145
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/sina/weibo/h/dd;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/abk;->c:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    iget-object v2, p0, Lcom/sina/weibo/abk;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 148
    goto :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    iput-object v0, p0, Lcom/sina/weibo/abk;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->d(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/g/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/abk;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/bk;->b:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Ljava/util/List;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->f(Lcom/sina/weibo/SelectGroupActivity;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 173
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->finish()V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/abk;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/SelectGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 111
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/abk;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->f(Lcom/sina/weibo/SelectGroupActivity;)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 193
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/abk;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const v1, 0x7f0e03dd

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;I)I

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->c()V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/abk;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 183
    :cond_0
    return-void
.end method