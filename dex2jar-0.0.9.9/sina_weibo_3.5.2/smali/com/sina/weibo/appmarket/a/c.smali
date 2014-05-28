.class Lcom/sina/weibo/appmarket/a/c;
.super Ljava/lang/Object;
.source "AppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput p2, p0, Lcom/sina/weibo/appmarket/a/c;->b:I

    .line 360
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 364
    const-string v0, "onClick"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/c;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 367
    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v2

    .line 368
    new-instance v3, Lcom/sina/weibo/appmarket/d/c;

    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-direct {v3, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 370
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 373
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

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/c;->b:I

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;I)V

    goto :goto_0

    .line 380
    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 381
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/a;->c(Lcom/sina/weibo/appmarket/a/a;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/c;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    move-object v0, v1

    .line 384
    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 385
    check-cast v1, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 388
    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    .line 389
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/a;->c(Lcom/sina/weibo/appmarket/a/a;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/c;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    move-object v0, v1

    .line 392
    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 393
    check-cast v1, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
