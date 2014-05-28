.class Lcom/sina/weibo/appmarket/a/ai;
.super Ljava/lang/Object;
.source "SubjectDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/ah;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/ah;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p2, p0, Lcom/sina/weibo/appmarket/a/ai;->b:I

    .line 313
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 317
    const-string v0, "onClick"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ai;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 320
    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->y()I

    move-result v2

    .line 321
    new-instance v3, Lcom/sina/weibo/appmarket/d/c;

    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    invoke-direct {v3, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 323
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/a/ah;->a(Lcom/sina/weibo/appmarket/a/ah;Lcom/sina/weibo/appmarket/d/c;)V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/a/ah;->b(Lcom/sina/weibo/appmarket/a/ah;Lcom/sina/weibo/appmarket/d/c;)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/ah;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1e4

    iget v2, p0, Lcom/sina/weibo/appmarket/a/ai;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/ah;->a(II)V

    goto :goto_0

    .line 340
    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 341
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/ah;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ah;->a(Lcom/sina/weibo/appmarket/a/ah;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/c;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    move-object v0, v1

    .line 345
    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/p;->d(I)V

    .line 347
    check-cast v1, Lcom/sina/weibo/appmarket/d/p;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ah;->notifyDataSetChanged()V

    goto :goto_0

    .line 350
    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    .line 351
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/ah;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ah;->a(Lcom/sina/weibo/appmarket/a/ah;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/c;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    move-object v0, v1

    .line 355
    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/p;->d(I)V

    .line 357
    check-cast v1, Lcom/sina/weibo/appmarket/d/p;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ai;->a:Lcom/sina/weibo/appmarket/a/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ah;->notifyDataSetChanged()V

    goto :goto_0
.end method
