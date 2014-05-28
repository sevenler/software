.class Lcom/sina/weibo/agb;
.super Landroid/widget/BaseAdapter;
.source "UserWeiboAttentionFansList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserWeiboAttentionFansList;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/agb;->c:I

    .line 318
    iput-object p2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    .line 319
    return-void
.end method

.method private a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/view/UserFansItemView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_0
    return-object p1

    .line 303
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcom/sina/weibo/agb;->c:I

    div-int/lit8 v3, v0, 0x14

    iget v0, p0, Lcom/sina/weibo/agb;->c:I

    rem-int/lit8 v0, v0, 0x14

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/agb;->c()I

    move-result v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/sina/weibo/agb;->d:I

    if-le v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v1, v2

    .line 85
    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/sina/weibo/agb;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->B:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sina/weibo/agb;->d:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/agb;->c()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/agb;->c:I

    .line 76
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/sina/weibo/agb;->d:I

    .line 80
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/agb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 106
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/agb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/agb;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/agb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 122
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/sina/weibo/agb;->c()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/agb;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x7

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->i(I)Landroid/view/View;

    move-result-object v1

    .line 290
    :goto_1
    return-object v1

    .line 133
    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const/16 v1, 0x9

    goto :goto_0

    .line 139
    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    const/16 v1, 0xb

    goto :goto_0

    .line 148
    :cond_5
    const/16 v1, 0xa

    goto :goto_0

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->s()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 159
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:I

    if-ne v1, p1, :cond_9

    const/4 v1, 0x1

    .line 160
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    .line 161
    const/4 v1, 0x1

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z

    :cond_8
    move v5, v1

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    .line 265
    :goto_3
    if-nez p2, :cond_10

    .line 266
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v4, v4, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/bf;

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v8, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/bf;ZZLcom/sina/weibo/np;IZI)V

    .line 286
    :goto_4
    check-cast v1, Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {p0, v1}, Lcom/sina/weibo/agb;->a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView;

    move-result-object v1

    goto/16 :goto_1

    .line 159
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 166
    :pswitch_1
    if-nez p2, :cond_a

    .line 167
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v4, v4, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/do;

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZ)V

    goto/16 :goto_1

    .line 174
    :cond_a
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/gp;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/sina/weibo/view/gp;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    .line 183
    goto/16 :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v4, v4, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/do;

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/do;ZZZZIZZ)V

    goto/16 :goto_1

    .line 187
    :pswitch_2
    if-nez p2, :cond_b

    .line 188
    new-instance p2, Lcom/sina/weibo/view/UserTopicItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/bh;

    invoke-direct {p2, v2, v3, v1, v5}, Lcom/sina/weibo/view/UserTopicItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/bh;Z)V

    move-object v1, p2

    goto/16 :goto_1

    .line 194
    :cond_b
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserTopicItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/UserTopicItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    .line 202
    goto/16 :goto_1

    .line 198
    :catch_1
    move-exception v1

    .line 199
    new-instance p2, Lcom/sina/weibo/view/UserTopicItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/bh;

    invoke-direct {p2, v2, v3, v1, v5}, Lcom/sina/weibo/view/UserTopicItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/bh;Z)V

    move-object v1, p2

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/j;

    .line 207
    if-nez p2, :cond_c

    .line 208
    new-instance v1, Lcom/sina/weibo/view/UserBlacksItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v8, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserBlacksItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/j;ZZLcom/sina/weibo/np;I)V

    goto/16 :goto_1

    .line 216
    :cond_c
    :try_start_2
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserBlacksItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p2

    .line 225
    goto/16 :goto_1

    .line 219
    :catch_2
    move-exception v1

    .line 220
    new-instance v1, Lcom/sina/weibo/view/UserBlacksItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v8, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserBlacksItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/j;ZZLcom/sina/weibo/np;I)V

    goto/16 :goto_1

    .line 230
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 231
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    .line 235
    :goto_5
    if-nez p2, :cond_e

    .line 236
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v4, v4, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/bf;

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v8, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/bf;ZZLcom/sina/weibo/np;IZI)V

    goto/16 :goto_1

    .line 233
    :cond_d
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    goto :goto_5

    .line 244
    :cond_e
    :try_start_3
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p2

    .line 254
    goto/16 :goto_1

    .line 248
    :catch_3
    move-exception v1

    .line 249
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v4, v4, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/bf;

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v8, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/bf;ZZLcom/sina/weibo/np;IZI)V

    goto/16 :goto_1

    .line 263
    :cond_f
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    goto/16 :goto_3

    .line 274
    :cond_10
    :try_start_4
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, p2

    .line 284
    goto/16 :goto_4

    .line 278
    :catch_4
    move-exception v1

    .line 279
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView;

    iget-object v2, p0, Lcom/sina/weibo/agb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v4, v4, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/g/bf;

    iget-object v6, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v8, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/g/bf;ZZLcom/sina/weibo/np;IZI)V

    goto/16 :goto_4

    .line 164
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
