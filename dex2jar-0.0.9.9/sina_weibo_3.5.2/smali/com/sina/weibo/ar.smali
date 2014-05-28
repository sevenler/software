.class Lcom/sina/weibo/ar;
.super Lcom/sina/weibo/h/ac;
.source "AtSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/g/bl;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/ac;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    .line 628
    return-void
.end method

.method private b(Lcom/sina/weibo/g/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 668
    iget-object v0, p1, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v0, v0, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    iget-object v0, v0, Lcom/sina/weibo/g/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/bl;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v5

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->q(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    .line 657
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v2, v0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v2, v2, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V

    .line 659
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/g/fw;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    .line 661
    iget-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_1

    .line 662
    iget-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    invoke-interface {v1, v3, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    .line 664
    :cond_1
    return-object v0

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v8

    const/4 v9, 0x1

    move v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    .line 648
    invoke-direct {p0, v0}, Lcom/sina/weibo/ar;->b(Lcom/sina/weibo/g/bl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/fw;

    move-result-object v2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/fw;ZZLcom/sina/weibo/g/fq;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/g/bl;)V
    .locals 2
    .parameter

    .prologue
    .line 673
    invoke-super {p0, p1}, Lcom/sina/weibo/h/ac;->a(Ljava/lang/Object;)V

    .line 674
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/ar;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bl;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/g/bl;)Lcom/sina/weibo/g/bl;

    .line 675
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 628
    check-cast p1, Lcom/sina/weibo/g/bl;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ar;->a(Lcom/sina/weibo/g/bl;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->r(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c()V

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Z)Z

    .line 682
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->r(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->s(Lcom/sina/weibo/AtSuggestionActivity;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Z)Z

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->t(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v0, v0, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->t(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/g/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    iget-object v1, v1, Lcom/sina/weibo/g/bm;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->g(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/as;->a(Ljava/util/List;)V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->notifyDataSetChanged()V

    .line 696
    :cond_1
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/sina/weibo/ar;->a()Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method
