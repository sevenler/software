.class Lcom/sina/weibo/a/c;
.super Ljava/lang/Object;
.source "EditPicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/ep;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/sina/weibo/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/a/a;Lcom/sina/weibo/g/ep;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    iput-object p2, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    iput-object p3, p0, Lcom/sina/weibo/a/c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ep;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    invoke-static {v0}, Lcom/sina/weibo/ln;->a(Lcom/sina/weibo/g/ep;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    check-cast v0, Lcom/sina/weibo/g/ez;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ez;->o()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    check-cast v0, Lcom/sina/weibo/g/ez;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ez;->p()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    check-cast v0, Lcom/sina/weibo/g/ez;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ez;->i()Ljava/lang/String;

    move-result-object v0

    .line 197
    const/4 v2, 0x0

    .line 199
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 204
    if-eqz v1, :cond_0

    .line 206
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v0}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v1}, Lcom/sina/weibo/a/a;->c(Lcom/sina/weibo/a/a;)I

    move-result v1

    sub-int v0, v1, v0

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v1}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/g/ep;

    invoke-static {v1, v0, v0, v2}, Lcom/sina/weibo/ln;->a(Landroid/content/Context;IILcom/sina/weibo/g/ep;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    if-nez v0, :cond_3

    .line 236
    :goto_1
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 202
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    if-eqz v1, :cond_0

    .line 206
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 207
    :catch_2
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 206
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 209
    :cond_1
    :goto_4
    throw v0

    .line 207
    :catch_3
    move-exception v1

    .line 208
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 214
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 215
    iput v5, v0, Landroid/os/Message;->what:I

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v1}, Lcom/sina/weibo/a/a;->b(Lcom/sina/weibo/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 232
    :cond_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 233
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/sina/weibo/a/c;->b:Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    iput v4, v1, Landroid/os/Message;->what:I

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v0}, Lcom/sina/weibo/a/a;->b(Lcom/sina/weibo/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 201
    :catch_4
    move-exception v0

    goto :goto_2
.end method
