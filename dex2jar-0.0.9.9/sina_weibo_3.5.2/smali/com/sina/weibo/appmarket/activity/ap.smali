.class Lcom/sina/weibo/appmarket/activity/ap;
.super Landroid/content/BroadcastReceiver;
.source "DownloadMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x64

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string v0, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    :cond_2
    const-string v0, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "com.sina.weibo.appmarket_appmarket_app_id"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 132
    const-string v4, "com.sina.weibo.appmarket_appmarket_update_type"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 133
    const-string v4, "DownloadMainActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data changed,appid ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-lt v3, v1, :cond_3

    const/16 v1, 0x67

    if-gt v3, v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/m;->a(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/m;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->notifyDataSetChanged()V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 158
    if-eqz v0, :cond_0

    .line 162
    const-string v7, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v2

    move v3, v4

    .line 180
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v7}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/a/m;->a(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v7

    .line 181
    if-nez v7, :cond_b

    .line 182
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    goto/16 :goto_0

    .line 164
    :cond_5
    const-string v7, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 165
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v3, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v7, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 169
    const/4 v3, 0x5

    goto :goto_1

    .line 170
    :cond_7
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    const/4 v1, 0x4

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 172
    :cond_8
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 173
    const/4 v1, 0x3

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 174
    :cond_9
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 175
    const/16 v1, 0x9

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 176
    :cond_a
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    move v3, v5

    .line 177
    goto :goto_1

    .line 188
    :cond_b
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v8

    if-ne v8, v5, :cond_f

    if-ne v3, v4, :cond_f

    .line 192
    :goto_2
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 193
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/a/m;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/a/m;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 195
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/a/m;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    :cond_c
    invoke-virtual {v7, v3}, Lcom/sina/weibo/appmarket/d/c;->d(I)V

    .line 199
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->v()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->e(J)V

    .line 200
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/sina/weibo/appmarket/d/c;->i(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 202
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->b(J)V

    .line 203
    if-lez v1, :cond_d

    .line 204
    invoke-virtual {v7, v1}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    .line 207
    :cond_d
    if-eqz v4, :cond_e

    .line 208
    const-string v0, "DownloadMainActivity"

    const-string v1, "--sort ArryList----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ap;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_f
    move v4, v2

    goto :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method
