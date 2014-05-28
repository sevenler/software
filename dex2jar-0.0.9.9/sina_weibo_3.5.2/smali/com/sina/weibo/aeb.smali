.class Lcom/sina/weibo/aeb;
.super Lcom/sina/weibo/h/bv;
.source "UserGuideContactActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bv;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v3, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/g/a;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/a;Ljava/lang/String;Lcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/cm;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    sget-object v3, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/g/cm;)V

    .line 223
    iget-object v0, v0, Lcom/sina/weibo/g/cm;->b:Ljava/util/List;

    return-object v0
.end method

.method protected b(I)V
    .locals 2
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->b()V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->h(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/h/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bv;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;)Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->i(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->j(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 231
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bv;->b(I)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/aeb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->k(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->k(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/g/a;)Lcom/sina/weibo/g/a;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->l(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 237
    return-void
.end method

.method protected c(I)V
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aeb;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->e_()V

    .line 208
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bv;->c(I)V

    .line 209
    return-void
.end method
