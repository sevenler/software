.class Lcom/sina/weibo/ae;
.super Ljava/lang/Object;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sina/weibo/ad;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ad;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iput-object p2, p0, Lcom/sina/weibo/ae;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Landroid/content/Intent;

    const-string v1, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    invoke-static {}, Lcom/sina/weibo/FetchMeyouGuideService;->a()Lcom/sina/weibo/g/at;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1169
    iget-object v1, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v1, v1, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/g/at;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1170
    iget-object v1, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v1, v1, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1171
    iget-object v1, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v1, v1, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/g/at;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 1173
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->h(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1175
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/aa;->notifyDataSetChanged()V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1178
    if-nez v0, :cond_3

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1182
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v1, v1, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/sina/weibo/ae;->b:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
