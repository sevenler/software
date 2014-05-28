.class Lcom/sina/weibo/view/cj;
.super Landroid/os/AsyncTask;
.source "CommentMessageListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CommentMessageListItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CommentMessageListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CommentMessageListItemView;Lcom/sina/weibo/view/ci;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cj;-><init>(Lcom/sina/weibo/view/CommentMessageListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 48
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 50
    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    .line 51
    aput-object v0, v7, v3

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Lcom/sina/weibo/view/CommentMessageListItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Lcom/sina/weibo/view/CommentMessageListItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentMessageListItemView;->b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/g/aw;->n:I

    if-ne v4, v6, :cond_0

    move v3, v6

    :cond_0
    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v7, v8

    .line 56
    const/4 v1, 0x1

    aget-object v1, v7, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/sina/weibo/view/CommentMessageListItemView;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v7

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v0, 0x0

    aput-object v0, v7, v6

    .line 63
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 76
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    iget-object v4, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v6, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/g/aw;->n:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/g/aw;->o:I

    if-lez v4, :cond_2

    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;

    move-result-object v5

    iget v5, v5, Lcom/sina/weibo/g/aw;->p:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_3

    move v5, v2

    :goto_3
    iget-object v7, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/g/aw;

    move-result-object v7

    iget v7, v7, Lcom/sina/weibo/g/aw;->p:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    :goto_4
    invoke-static {v6, v0, v4, v5, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->e(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 80
    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3, v3, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->e(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cj;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cj;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cj;->a([Ljava/lang/Void;)V

    return-void
.end method
