.class Lcom/sina/weibo/bw;
.super Ljava/lang/Object;
.source "CardPicListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardPicListActivity;->t()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 141
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/bw;->b:Z

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/bw;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/bw;->b:Z

    if-eqz v0, :cond_0

    .line 156
    iput-boolean v4, p0, Lcom/sina/weibo/bw;->b:Z

    .line 157
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardPicListActivity;->a(Lcom/sina/weibo/CardPicListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardPicListActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/CardPicListActivity;->v:I

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    new-instance v1, Lcom/sina/weibo/no;

    iget-object v2, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget v1, v0, Lcom/sina/weibo/CardPicListActivity;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/CardPicListActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardPicListActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
