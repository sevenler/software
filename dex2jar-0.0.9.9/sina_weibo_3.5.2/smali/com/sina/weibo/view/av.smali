.class Lcom/sina/weibo/view/av;
.super Lcom/sina/weibo/h/dn;
.source "CardHotMBlogView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardHotMBlogView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardHotMBlogView;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardHotMBlogView;Lcom/sina/weibo/view/at;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/av;-><init>(Lcom/sina/weibo/view/CardHotMBlogView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardHotMBlogView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3, v2}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_0
    if-eqz v1, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardHotMBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a00ea

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    iget-object v4, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CardHotMBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 163
    invoke-static {v3, v1, v1, v4}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "round"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move-object v0, v1

    .line 179
    :cond_2
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v1

    .line 176
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 147
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/av;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardHotMBlogView;->a(Lcom/sina/weibo/view/CardHotMBlogView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardHotMBlogView;->b(Lcom/sina/weibo/view/CardHotMBlogView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardHotMBlogView;->b(Lcom/sina/weibo/view/CardHotMBlogView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardHotMBlogView;->b(Lcom/sina/weibo/view/CardHotMBlogView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/CardHotMBlogView;->a(Lcom/sina/weibo/view/CardHotMBlogView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 190
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/av;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
