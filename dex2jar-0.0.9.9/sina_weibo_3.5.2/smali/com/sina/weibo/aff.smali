.class Lcom/sina/weibo/aff;
.super Landroid/os/AsyncTask;
.source "UserInfoActivity2.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/aes;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/aff;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/g/ga;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    aget-object v5, p1, v4

    .line 144
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v1, v5, Lcom/sina/weibo/g/ga;->F:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v5, Lcom/sina/weibo/g/ga;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, v5, Lcom/sina/weibo/g/ga;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 146
    :goto_0
    if-ge v4, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v6

    iget-object v0, v5, Lcom/sina/weibo/g/ga;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v7}, Lcom/sina/weibo/UserInfoActivity2;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, v5, Lcom/sina/weibo/g/ga;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v1, v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iput-object v0, p0, Lcom/sina/weibo/aff;->a:Ljava/lang/Throwable;

    move-object v0, v2

    .line 163
    :goto_1
    return-object v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    iput-object v0, p0, Lcom/sina/weibo/aff;->a:Ljava/lang/Throwable;

    move-object v0, v2

    .line 160
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 163
    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->d(Lcom/sina/weibo/UserInfoActivity2;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/aff;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 176
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 137
    check-cast p1, [Lcom/sina/weibo/g/ga;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aff;->a([Lcom/sina/weibo/g/ga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aff;->a(Ljava/util/List;)V

    return-void
.end method
