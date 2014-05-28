.class Lcom/sina/weibo/aaq;
.super Landroid/os/AsyncTask;
.source "SearchResultActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/aan;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/aaq;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123
    .line 124
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 126
    sget v3, Lcom/sina/weibo/h/h;->D:I

    .line 130
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    iget-object v5, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    new-instance v5, Lcom/sina/weibo/i/cs;

    iget-object v6, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v5, v6, v7}, Lcom/sina/weibo/i/cs;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 135
    invoke-virtual {v5, v2}, Lcom/sina/weibo/i/cs;->a(Ljava/lang/String;)V

    .line 136
    sget v2, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v5, v2}, Lcom/sina/weibo/i/cs;->c(I)V

    .line 137
    invoke-virtual {v5, v1}, Lcom/sina/weibo/i/cs;->a(I)V

    .line 138
    invoke-virtual {v5, v3}, Lcom/sina/weibo/i/cs;->b(I)V

    .line 139
    invoke-virtual {v5, v4}, Lcom/sina/weibo/i/cs;->a(Lcom/sina/weibo/g/fq;)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/cs;)Lcom/sina/weibo/g/fd;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    iget-object v3, v1, Lcom/sina/weibo/g/fd;->a:Lcom/sina/weibo/g/dp;

    iget v3, v3, Lcom/sina/weibo/g/dp;->c:I

    invoke-static {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 144
    iget-object v1, v1, Lcom/sina/weibo/g/fd;->a:Lcom/sina/weibo/g/dp;

    iget-object v0, v1, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    iput-object v1, p0, Lcom/sina/weibo/aaq;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 151
    :pswitch_1
    :try_start_1
    new-instance v5, Lcom/sina/weibo/i/ct;

    iget-object v6, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v5, v6, v7}, Lcom/sina/weibo/i/ct;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 152
    invoke-virtual {v5, v2}, Lcom/sina/weibo/i/ct;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v1}, Lcom/sina/weibo/i/ct;->a(I)V

    .line 154
    invoke-virtual {v5, v3}, Lcom/sina/weibo/i/ct;->b(I)V

    .line 155
    invoke-virtual {v5, v4}, Lcom/sina/weibo/i/ct;->a(Lcom/sina/weibo/g/fq;)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/ct;)Lcom/sina/weibo/g/gc;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    iget v3, v1, Lcom/sina/weibo/g/gc;->b:I

    invoke-static {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 160
    iget-object v0, v1, Lcom/sina/weibo/g/gc;->a:Ljava/util/List;

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 189
    :catch_1
    move-exception v1

    .line 190
    iput-object v1, p0, Lcom/sina/weibo/aaq;->a:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 170
    :pswitch_2
    :try_start_2
    new-instance v1, Lcom/sina/weibo/i/bk;

    iget-object v3, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v1, v3, v5}, Lcom/sina/weibo/i/bk;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 172
    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bk;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v4}, Lcom/sina/weibo/i/bk;->a(Lcom/sina/weibo/g/fq;)V

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/bk;->a(Lcom/sina/weibo/g/a;)V

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bk;)Lcom/sina/weibo/g/ee;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v1

    .line 194
    iput-object v1, p0, Lcom/sina/weibo/aaq;->a:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/a;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/aaq;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 230
    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Z)Z

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 232
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aaq;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Z)Z

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;I)V

    .line 216
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/aav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aav;->notifyDataSetChanged()V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aaq;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    const v1, 0x7f0e0119

    iget-object v2, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/dh;)Lcom/sina/weibo/dh;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aaq;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->c()V

    .line 244
    :cond_2
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aaq;->a([Ljava/lang/Integer;)V

    return-void
.end method
