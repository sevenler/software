.class Lcom/sina/weibo/bu;
.super Landroid/widget/BaseAdapter;
.source "CardMblogListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/sina/weibo/bu;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 291
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->c(Lcom/sina/weibo/CardMblogListActivity;)V

    .line 301
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 338
    :goto_0
    return-object v1

    .line 302
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->s()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 309
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/fl;

    .line 311
    if-nez v1, :cond_4

    .line 312
    const/4 v1, 0x0

    goto :goto_0

    .line 315
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v2

    .line 317
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v1, :cond_5

    move-object/from16 v1, p2

    .line 318
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    .line 319
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v6}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v7}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_0

    .line 323
    :cond_5
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x1

    .line 325
    const/4 v15, 0x1

    .line 326
    const/16 v16, 0x0

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v19

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v17

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardMblogListActivity;->f(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v4}, Lcom/sina/weibo/CardMblogListActivity;->g(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/CardMblogListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 332
    new-instance v3, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v1, Lcom/sina/weibo/CardMblogListActivity;->d:Landroid/widget/ListView;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Z

    move-result v12

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v3 .. v20}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/fq;Z)V

    move-object v1, v3

    goto/16 :goto_0
.end method
