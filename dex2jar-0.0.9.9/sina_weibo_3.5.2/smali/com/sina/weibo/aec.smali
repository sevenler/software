.class Lcom/sina/weibo/aec;
.super Ljava/lang/Object;
.source "UserGuideContactActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v2, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/util/List;)Z

    .line 259
    :cond_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v2, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    .line 266
    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/g/fw;Landroid/content/Context;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    .line 271
    return-void
.end method
