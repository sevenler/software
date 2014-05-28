.class Lcom/sina/weibo/aed;
.super Landroid/widget/BaseAdapter;
.source "UserGuideContactActivity.java"


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/sina/weibo/aed;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 74
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/sina/weibo/view/UserGuideContactView;

    if-nez v1, :cond_3

    .line 75
    :cond_0
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView;

    iget-object v2, p0, Lcom/sina/weibo/aed;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/cl;

    iget-object v5, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v6, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v7, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideContactActivity;->c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v10}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_0
    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserGuideContactView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/cl;Lcom/sina/weibo/np;Lcom/sina/weibo/view/lj;Ljava/lang/String;Z)V

    .line 88
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move v8, v9

    .line 75
    goto :goto_0

    .line 80
    :cond_3
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserGuideContactView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/g/cl;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/g/cl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    .line 84
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView;

    iget-object v2, p0, Lcom/sina/weibo/aed;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/cl;

    iget-object v5, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v6, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v7, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideContactActivity;->c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/sina/weibo/aed;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v10}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Z

    move-result v10

    if-nez v10, :cond_4

    :goto_2
    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserGuideContactView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/cl;Lcom/sina/weibo/np;Lcom/sina/weibo/view/lj;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v8, v9

    goto :goto_2
.end method
