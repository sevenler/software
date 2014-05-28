.class Lcom/sina/weibo/appmarket/activity/ac;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "AppSearchActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    .line 1035
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;)V

    .line 1014
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->a:I

    .line 1015
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:I

    .line 1036
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 1061
    if-nez v3, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 1065
    :goto_1
    if-ge v1, v4, :cond_0

    .line 1066
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 1067
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 1068
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 1069
    iget v1, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:I

    if-ne p1, v1, :cond_2

    .line 1071
    iget v1, p0, Lcom/sina/weibo/appmarket/activity/ac;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 1073
    :cond_2
    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 v1, 0x7

    if-ne p2, v1, :cond_4

    .line 1076
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 1079
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1065
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v2

    .line 1042
    if-nez v2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1046
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 1047
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 1048
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 1049
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 1050
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/h;->i(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/h;->g(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1046
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 1088
    if-nez v3, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 1092
    :goto_1
    if-ge v1, v4, :cond_0

    .line 1093
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 1094
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1095
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 1096
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 1097
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1092
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 1018
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 1022
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1024
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/ac;->a:I

    .line 1025
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:I

    .line 1031
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1032
    return-void

    .line 1027
    :cond_1
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:I

    goto :goto_0
.end method
