.class Lcom/sina/weibo/ahj;
.super Landroid/widget/BaseAdapter;
.source "YouMayKnowActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/YouMayKnowActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/YouMayKnowActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/ahj;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/YouMayKnowActivity;Lcom/sina/weibo/ahh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/ahj;-><init>(Lcom/sina/weibo/YouMayKnowActivity;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/YouMayKnowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 190
    const v1, 0x7f030181

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lcom/sina/weibo/ahj;->b:I

    .line 130
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/ahj;->b:I

    .line 130
    :goto_1
    iget v0, p0, Lcom/sina/weibo/ahj;->b:I

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/ahj;->b:I

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->b(Lcom/sina/weibo/YouMayKnowActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/ahj;->b:I

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ahj;->b:I

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->b(Lcom/sina/weibo/YouMayKnowActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/sina/weibo/ahj;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/YouMayKnowActivity;->s()Landroid/view/View;

    move-result-object p2

    .line 184
    :goto_0
    return-object p2

    .line 154
    :cond_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/sina/weibo/view/UserGuideItemView;

    if-nez v1, :cond_4

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget v0, p0, Lcom/sina/weibo/ahj;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/sina/weibo/ahj;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v1, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v2, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v2}, Lcom/sina/weibo/YouMayKnowActivity;->c(Lcom/sina/weibo/YouMayKnowActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v3, v3, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/g/ga;

    iget-object v5, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v5}, Lcom/sina/weibo/YouMayKnowActivity;->d(Lcom/sina/weibo/YouMayKnowActivity;)I

    move-result v6

    const-string v7, "userguidrecommend"

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/view/UserGuideItemView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/g/ga;ZZILjava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iget v0, p0, Lcom/sina/weibo/ahj;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 176
    invoke-direct {p0}, Lcom/sina/weibo/ahj;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object v2, p2

    .line 181
    check-cast v2, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->d(Lcom/sina/weibo/YouMayKnowActivity;)I

    move-result v7

    const-string v10, "userguidrecommend"

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-virtual/range {v2 .. v10}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    goto/16 :goto_0
.end method
