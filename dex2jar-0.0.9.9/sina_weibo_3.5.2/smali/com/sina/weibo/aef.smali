.class Lcom/sina/weibo/aef;
.super Ljava/lang/Object;
.source "UserGuideWelcomActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 122
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/aef;->b:Z

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/aef;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/aef;->b:Z

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/sina/weibo/aef;->b:Z

    .line 138
    sget-object v0, Lcom/sina/weibo/acj;->d:[I

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->A:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v1, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideWelcomActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->v:I

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->s:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    new-instance v1, Lcom/sina/weibo/no;

    iget-object v2, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->u:Lcom/sina/weibo/no;

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget v1, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/UserGuideWelcomActivity;->e(I)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideWelcomActivity;->u:Lcom/sina/weibo/no;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideWelcomActivity;->d(Lcom/sina/weibo/UserGuideWelcomActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/no;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
