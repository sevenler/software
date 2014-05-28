.class Lcom/sina/weibo/afx;
.super Landroid/content/BroadcastReceiver;
.source "UserTopicAttentionList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "mMblog"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/do;

    .line 63
    iget-object v1, v1, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/afz;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/afz;

    invoke-virtual {v0}, Lcom/sina/weibo/afz;->notifyDataSetChanged()V

    .line 73
    :cond_1
    return-void

    .line 61
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
