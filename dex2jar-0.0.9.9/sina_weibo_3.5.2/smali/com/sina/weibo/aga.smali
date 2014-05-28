.class Lcom/sina/weibo/aga;
.super Landroid/content/BroadcastReceiver;
.source "UserWeiboAttentionFansList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserWeiboAttentionFansList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v1, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 377
    const-string v0, "com.sina.weibo.intent.extra.BLOG_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:I

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/agb;

    invoke-virtual {v0}, Lcom/sina/weibo/agb;->notifyDataSetChanged()V

    .line 388
    :cond_1
    return-void

    .line 378
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
