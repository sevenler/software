.class Lcom/sina/weibo/appmarket/activity/bm;
.super Landroid/content/BroadcastReceiver;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bk;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v0, "UpdateFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-->onReceive action:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sina.weibo.appmarket_action_broadcast_appmarket_update_finished"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->c(Lcom/sina/weibo/appmarket/activity/bk;)V

    .line 129
    const-string v0, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;Landroid/content/Intent;)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 139
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 141
    const/4 v3, -0x1

    .line 143
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 145
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/a/ak;->b(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_0

    .line 150
    :cond_3
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 151
    const/4 v2, 0x5

    .line 165
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/a/ak;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 168
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/q;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    .line 170
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/appmarket/d/q;->e(J)V

    .line 172
    :cond_5
    if-lez v1, :cond_6

    .line 173
    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ak;->notifyDataSetChanged()V

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bk;->d(Lcom/sina/weibo/appmarket/activity/bk;)V

    goto :goto_0

    .line 152
    :cond_8
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 153
    const/4 v2, 0x4

    goto :goto_1

    .line 154
    :cond_9
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 155
    const/4 v2, 0x3

    goto :goto_1

    .line 156
    :cond_a
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 157
    const/16 v2, 0x9

    goto :goto_1

    .line 158
    :cond_b
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 159
    const/4 v2, 0x2

    goto :goto_1

    .line 160
    :cond_c
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 161
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_d
    move v2, v3

    goto :goto_1
.end method
