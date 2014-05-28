.class Lcom/sina/weibo/ael;
.super Lcom/sina/weibo/h/dn;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/ee;
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ael;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/UserInfoActivity;)V

    .line 227
    return-void
.end method

.method protected a(Lcom/sina/weibo/g/ee;)V
    .locals 4
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/UserInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->d(Lcom/sina/weibo/UserInfoActivity;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    .line 235
    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->j_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/ei;->d(Z)V

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sina/weibo/g/ee;->a(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/g/ee;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ael;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity;->o()V

    .line 245
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    check-cast p1, Lcom/sina/weibo/g/ee;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ael;->a(Lcom/sina/weibo/g/ee;)V

    return-void
.end method
