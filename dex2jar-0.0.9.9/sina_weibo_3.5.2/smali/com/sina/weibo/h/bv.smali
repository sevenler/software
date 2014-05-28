.class public abstract Lcom/sina/weibo/h/bv;
.super Lcom/sina/weibo/h/bx;
.source "PdViewDefaultTask.java"


# instance fields
.field private a:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/BaseAdapter;

.field private k:Lcom/sina/weibo/view/iv;

.field private l:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private q:Ljava/util/Date;

.field private r:Z

.field private s:Lcom/sina/weibo/l/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bx;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 44
    iput-boolean v4, p0, Lcom/sina/weibo/h/bv;->r:Z

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->s:Lcom/sina/weibo/l/a;

    .line 53
    iput-object p2, p0, Lcom/sina/weibo/h/bv;->c:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    .line 56
    iput-object p4, p0, Lcom/sina/weibo/h/bv;->i:Landroid/widget/ListView;

    .line 57
    iput-object p5, p0, Lcom/sina/weibo/h/bv;->j:Landroid/widget/BaseAdapter;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/sina/weibo/h/bw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/bw;-><init>(Lcom/sina/weibo/h/bv;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->k:Lcom/sina/weibo/view/iv;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->k:Lcom/sina/weibo/view/iv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/iv;)V

    .line 73
    :cond_1
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->n:Landroid/widget/ProgressBar;

    .line 83
    const v0, 0x7f0e011d

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bv;->f(I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->o:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/BaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bv;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/sina/weibo/h/bv;->r:Z

    return p1
.end method

.method private f(I)Landroid/widget/TextView;
    .locals 4
    .parameter

    .prologue
    .line 94
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/h/bv;->s:Lcom/sina/weibo/l/a;

    const v2, 0x7f090039

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 197
    if-eq p2, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/h/bv;->l()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    const v2, 0x7f0e0292

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    return-void
.end method

.method protected b(I)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->q:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    const-string v1, "updateTime"

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/h/bv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 153
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->q:Ljava/util/Date;

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 168
    iput-boolean v4, p0, Lcom/sina/weibo/h/bv;->r:Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/h/bv;->q:Ljava/util/Date;

    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bv;->q:Ljava/util/Date;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->b:Lcom/sina/weibo/BaseActivity;

    const-string v1, "updateTime"

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/h/bv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/bv;->q:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(I)V
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->g()V

    .line 118
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/h/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/h/bv;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/bv;->r:Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 134
    :cond_1
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bv;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 193
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/h/bv;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/h/bv;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method
