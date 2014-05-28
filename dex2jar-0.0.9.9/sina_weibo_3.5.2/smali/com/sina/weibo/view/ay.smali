.class public Lcom/sina/weibo/view/ay;
.super Landroid/widget/BaseAdapter;
.source "CardListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lcom/sina/weibo/g/ga;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/sina/weibo/view/aa;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/g/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->a:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->n()V

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ay;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ay;->b(I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->l:Lcom/sina/weibo/g/fq;

    .line 295
    return-void
.end method

.method public a(Lcom/sina/weibo/view/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->g:Lcom/sina/weibo/view/aa;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->h:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->b:Ljava/util/List;

    .line 272
    iput p2, p0, Lcom/sina/weibo/view/ay;->d:I

    .line 273
    iput-boolean p3, p0, Lcom/sina/weibo/view/ay;->e:Z

    .line 274
    iput-boolean p4, p0, Lcom/sina/weibo/view/ay;->f:Z

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/view/ay;->notifyDataSetChanged()V

    .line 276
    return-void
.end method

.method public a(Ljava/util/List;Lcom/sina/weibo/g/ga;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    iput-object p2, p0, Lcom/sina/weibo/view/ay;->c:Lcom/sina/weibo/g/ga;

    .line 282
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/sina/weibo/view/ay;->a(Ljava/util/List;IZZ)V

    .line 283
    return-void
.end method

.method protected b(I)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 131
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    const-class v0, Lcom/sina/weibo/view/CardPageHeaderView;

    goto :goto_0

    .line 92
    :pswitch_2
    const-class v0, Lcom/sina/weibo/view/CardAppListView;

    goto :goto_0

    .line 94
    :pswitch_3
    const-class v0, Lcom/sina/weibo/view/CardPicItemView;

    goto :goto_0

    .line 96
    :pswitch_4
    const-class v0, Lcom/sina/weibo/view/CardCouponItemView;

    goto :goto_0

    .line 98
    :pswitch_5
    const-class v0, Lcom/sina/weibo/view/CardInputView;

    goto :goto_0

    .line 100
    :pswitch_6
    const-class v0, Lcom/sina/weibo/view/CardButtonView;

    goto :goto_0

    .line 102
    :pswitch_7
    const-class v0, Lcom/sina/weibo/view/CardPlainTextView;

    goto :goto_0

    .line 104
    :pswitch_8
    const-class v0, Lcom/sina/weibo/view/CardProductItemView;

    goto :goto_0

    .line 106
    :pswitch_9
    const-class v0, Lcom/sina/weibo/view/CardMblogView;

    goto :goto_0

    .line 108
    :pswitch_a
    const-class v0, Lcom/sina/weibo/view/CardUserView;

    goto :goto_0

    .line 110
    :pswitch_b
    const-class v0, Lcom/sina/weibo/view/CardGroupView;

    goto :goto_0

    .line 112
    :pswitch_c
    const-class v0, Lcom/sina/weibo/view/CardWebView;

    goto :goto_0

    .line 114
    :pswitch_d
    const-class v0, Lcom/sina/weibo/view/CardInfoView;

    goto :goto_0

    .line 116
    :pswitch_e
    const-class v0, Lcom/sina/weibo/view/CardDoubleView;

    goto :goto_0

    .line 118
    :pswitch_f
    const-class v0, Lcom/sina/weibo/view/CardHotMBlogView;

    goto :goto_0

    .line 120
    :pswitch_10
    const-class v0, Lcom/sina/weibo/view/CardSingleLinkView;

    goto :goto_0

    .line 123
    :pswitch_11
    const-class v0, Lcom/sina/weibo/view/CardGridView;

    goto :goto_0

    .line 125
    :pswitch_12
    const-class v0, Lcom/sina/weibo/view/CardDoubleBtnView;

    goto :goto_0

    .line 127
    :pswitch_13
    const-class v0, Lcom/sina/weibo/view/CardMutiUserView;

    goto :goto_0

    .line 129
    :pswitch_14
    const-class v0, Lcom/sina/weibo/view/CardBigPicView;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->i:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->j:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->k:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ay;->a(I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ei;->k()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ay;->a(I)Ljava/lang/Class;

    move-result-object v2

    .line 149
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sina/weibo/view/CardGridView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/ay;->a:Landroid/content/Context;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/ay;->g:Lcom/sina/weibo/view/aa;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseCardView;->setAsynCardListener(Lcom/sina/weibo/view/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 162
    :goto_0
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/ay;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setDividerVisible(Z)V

    .line 195
    :cond_1
    :goto_1
    iget v0, p0, Lcom/sina/weibo/view/ay;->d:I

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setParams(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUiCode(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setFid(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->l:Lcom/sina/weibo/g/fq;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/g/ei;)V

    .line 202
    :goto_2
    return-object v1

    .line 154
    :catch_0
    move-exception v0

    .line 156
    const/4 v1, 0x0

    goto :goto_2

    .line 159
    :cond_2
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    move-object v1, p2

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ay;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 165
    check-cast v0, Lcom/sina/weibo/view/CardAppListView;

    .line 166
    new-instance v2, Lcom/sina/weibo/view/az;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/view/az;-><init>(Lcom/sina/weibo/view/ay;Lcom/sina/weibo/view/CardAppListView;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardAppListView;->post(Ljava/lang/Runnable;)Z

    .line 173
    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setDividerVisible(Z)V

    goto :goto_1

    .line 174
    :cond_4
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ay;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/view/bb;

    iget v3, p0, Lcom/sina/weibo/view/ay;->d:I

    iget-boolean v4, p0, Lcom/sina/weibo/view/ay;->e:Z

    iget-boolean v5, p0, Lcom/sina/weibo/view/ay;->f:Z

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/sina/weibo/view/bb;-><init>(ZIZZ)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/bb;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ei;

    .line 180
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 187
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/CardMblogView;->setType(I)V

    goto :goto_1

    .line 189
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ay;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 190
    check-cast v0, Lcom/sina/weibo/view/CardInputView;

    iget-object v2, p0, Lcom/sina/weibo/view/ay;->c:Lcom/sina/weibo/g/ga;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardInputView;->setUserInfo(Lcom/sina/weibo/g/ga;)V

    goto/16 :goto_1

    .line 191
    :cond_6
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ay;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/sina/weibo/view/CardGroupView;

    iget-boolean v2, p0, Lcom/sina/weibo/view/ay;->f:Z

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardGroupView;->setPortrait(Z)V

    goto/16 :goto_1
.end method
