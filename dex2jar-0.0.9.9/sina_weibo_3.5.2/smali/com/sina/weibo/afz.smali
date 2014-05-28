.class Lcom/sina/weibo/afz;
.super Landroid/widget/BaseAdapter;
.source "UserTopicAttentionList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/afz;->c:Ljava/util/List;

    .line 150
    iput-object p2, p0, Lcom/sina/weibo/afz;->b:Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/afz;->a()V

    .line 152
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/afz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/sina/weibo/afz;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->x:I

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 95
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x0

    .line 142
    :goto_0
    return-object v1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserTopicAttentionList;->s()Landroid/view/View;

    move-result-object v1

    .line 105
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v4}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0055

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0044

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0044

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;)I

    .line 120
    if-nez p2, :cond_2

    .line 121
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/afz;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v3}, Lcom/sina/weibo/UserTopicAttentionList;->b(Lcom/sina/weibo/UserTopicAttentionList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/do;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v9}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v10}, Lcom/sina/weibo/UserTopicAttentionList;->d(Lcom/sina/weibo/UserTopicAttentionList;)Z

    move-result v10

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZ)V

    goto :goto_0

    .line 128
    :cond_2
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/gp;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->d(Lcom/sina/weibo/UserTopicAttentionList;)Z

    move-result v9

    const/4 v10, 0x1

    invoke-interface/range {v3 .. v10}, Lcom/sina/weibo/view/gp;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    .line 136
    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/afz;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v3}, Lcom/sina/weibo/UserTopicAttentionList;->b(Lcom/sina/weibo/UserTopicAttentionList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/do;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v9}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v10}, Lcom/sina/weibo/UserTopicAttentionList;->d(Lcom/sina/weibo/UserTopicAttentionList;)Z

    move-result v10

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZ)V

    goto/16 :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/sina/weibo/afz;->a()V

    .line 159
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 160
    return-void
.end method
