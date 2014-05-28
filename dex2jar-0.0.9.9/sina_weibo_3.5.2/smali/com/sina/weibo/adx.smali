.class Lcom/sina/weibo/adx;
.super Landroid/os/AsyncTask;
.source "UserGuideCategoryActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserGuideCategoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/adu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/sina/weibo/adx;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/g/fk;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 231
    .line 233
    :try_start_0
    new-instance v0, Lcom/sina/weibo/i/av;

    iget-object v2, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/i/av;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 234
    sget v2, Lcom/sina/weibo/i/av;->b:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/av;->a(I)V

    .line 235
    iget-object v2, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserGuideCategoryActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/i/av;->a(Lcom/sina/weibo/g/fq;)V

    .line 236
    iget-object v2, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/av;)Lcom/sina/weibo/g/fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 249
    :goto_1
    return-object v1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_1
    iput-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_2
    move-object v1, v0

    .line 249
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :try_start_2
    iput-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 248
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    :try_start_3
    iput-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 248
    goto :goto_2

    .line 244
    :cond_4
    throw v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/adx;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/g/fk;)V
    .locals 5
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 254
    if-eqz p1, :cond_1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/g/fk;)Lcom/sina/weibo/g/fk;

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/g/fk;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/fk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->d(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 264
    iget-object v4, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/g/fk;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/g/fk;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Lcom/sina/weibo/adw;

    iget-object v2, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/adw;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->e(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_1
    :goto_1
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 210
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/adx;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/g/fk;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 227
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 228
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    check-cast p1, Lcom/sina/weibo/g/fk;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/adx;->a(Lcom/sina/weibo/g/fk;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    const v1, 0x7f0e0119

    iget-object v2, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/dh;)Lcom/sina/weibo/dh;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/adx;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->c()V

    .line 221
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 222
    return-void
.end method
