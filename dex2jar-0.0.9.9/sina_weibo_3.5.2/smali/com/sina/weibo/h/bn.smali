.class Lcom/sina/weibo/h/bn;
.super Lcom/sina/weibo/h/ee;
.source "MultiPictureHelper.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bl;

.field private b:I

.field private c:Lcom/sina/weibo/h/bp;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-direct {p0}, Lcom/sina/weibo/h/ee;-><init>()V

    .line 278
    iput p2, p0, Lcom/sina/weibo/h/bn;->b:I

    .line 279
    iput-object p3, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/bn;->d:Z

    .line 281
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-direct {p0}, Lcom/sina/weibo/h/ee;-><init>()V

    .line 284
    iput p2, p0, Lcom/sina/weibo/h/bn;->b:I

    .line 285
    iput-object p3, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    .line 286
    iput-boolean p4, p0, Lcom/sina/weibo/h/bn;->d:Z

    .line 287
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/sina/weibo/net/e;

    invoke-direct {v4}, Lcom/sina/weibo/net/e;-><init>()V

    .line 297
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bp;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    iget-object v7, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    invoke-static {v5, v7}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Lcom/sina/weibo/h/bp;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v2}, Lcom/sina/weibo/h/bp;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v3}, Lcom/sina/weibo/h/bp;->f()Lcom/sina/weibo/g/et;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    if-eqz v4, :cond_0

    .line 315
    invoke-interface {v4, v1}, Lcom/sina/weibo/net/g;->c(Ljava/lang/Object;)V

    .line 323
    :cond_0
    :goto_1
    return-object v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;

    move-result-object v4

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 301
    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 304
    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    throw v0

    .line 318
    :cond_2
    if-eqz v4, :cond_0

    .line 319
    invoke-interface {v4, v1}, Lcom/sina/weibo/net/g;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 271
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bn;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/sina/weibo/h/bn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/h/bn;->b:I

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    invoke-interface {v0, v1, v2, p1}, Lcom/sina/weibo/h/bo;->a(ILcom/sina/weibo/h/bp;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/h/bn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/h/bn;->b:I

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->c:Lcom/sina/weibo/h/bp;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/h/bo;->b(ILcom/sina/weibo/h/bp;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
