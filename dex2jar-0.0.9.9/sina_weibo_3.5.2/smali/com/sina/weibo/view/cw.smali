.class Lcom/sina/weibo/view/cw;
.super Landroid/os/AsyncTask;
.source "ContactUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/cq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cw;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 184
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 187
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/g/cl;

    .line 188
    iget-object v1, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-nez v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/g/cl;)Landroid/net/Uri;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v3, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    const/4 v2, 0x1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v2

    .line 193
    invoke-static {}, Lcom/sina/weibo/view/ContactUserItemView;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/sina/weibo/g/cl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sina/weibo/g/cl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    iget-object v3, v0, Lcom/sina/weibo/g/cl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 200
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/sina/weibo/g/cl;->a:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 219
    :cond_1
    :goto_1
    return-object v6

    .line 198
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v6, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    aput-object v9, v6, v8

    .line 216
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 202
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 205
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->i(Lcom/sina/weibo/view/ContactUserItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 207
    invoke-static {}, Lcom/sina/weibo/view/ContactUserItemView;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 228
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 229
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 230
    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-virtual {v2}, Lcom/sina/weibo/g/di;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->j(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->k(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->k(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->j(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_3
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0}, Lcom/sina/weibo/g/ga;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/g/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/g/cl;->d:Lcom/sina/weibo/g/di;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 239
    iget-object v2, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->j(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, v0, Lcom/sina/weibo/g/ga;->g:I

    iget v4, v0, Lcom/sina/weibo/g/ga;->h:I

    iget v0, v0, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->j(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->k(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->k(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/cw;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->j(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cw;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cw;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cw;->a([Ljava/lang/Void;)V

    return-void
.end method