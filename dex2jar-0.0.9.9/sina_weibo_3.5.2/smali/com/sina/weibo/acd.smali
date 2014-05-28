.class Lcom/sina/weibo/acd;
.super Lcom/sina/weibo/h/bv;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;

.field private i:Lcom/sina/weibo/g/ee;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

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
    .locals 1

    .prologue
    .line 247
    const-class v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->c:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/sina/weibo/i/bk;

    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->c:Lcom/sina/weibo/g/fw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/i/bk;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bk;->a(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bk;->A(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bk;->B(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SquareActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bk;->a(Lcom/sina/weibo/g/fq;)V

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->y:Lcom/sina/weibo/g/a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/i/bk;->a(Lcom/sina/weibo/g/a;)V

    .line 261
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bk;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/acd;->i:Lcom/sina/weibo/g/ee;

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/acd;->i:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/acd;->i:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 275
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bv;->b(I)V

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/acd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->z:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/SquareActivity;->y:Lcom/sina/weibo/g/a;

    .line 280
    :cond_0
    if-ne p1, v2, :cond_2

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->e(I)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/SquareActivity;->w:Z

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/g/ee;)V

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/acd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-static {v2}, Lcom/sina/weibo/SquareActivity;->c(Z)Z

    .line 290
    :cond_2
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/acd;->i:Lcom/sina/weibo/g/ee;

    invoke-virtual {v1}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v2

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 299
    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 300
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/ei;

    .line 301
    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->j_()Z

    move-result v5

    if-nez v5, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/sina/weibo/g/ei;->l_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ei;->d(Z)V

    .line 303
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/acd;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/acd;->i:Lcom/sina/weibo/g/ee;

    iput-object v1, v0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/g/ee;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/acd;->i:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/acd;->c:Ljava/util/List;

    .line 311
    return-void
.end method

.method protected c(I)V
    .locals 0
    .parameter

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bv;->c(I)V

    .line 272
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
