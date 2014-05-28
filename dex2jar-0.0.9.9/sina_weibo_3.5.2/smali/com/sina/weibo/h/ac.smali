.class public abstract Lcom/sina/weibo/h/ac;
.super Ljava/lang/Object;
.source "FullDataListViewTask.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/lang/Object;

.field protected d:Z

.field protected e:Ljava/lang/Throwable;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/h/ae;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/ac;->d:Z

    .line 77
    iput-object p1, p0, Lcom/sina/weibo/h/ac;->b:Lcom/sina/weibo/BaseActivity;

    .line 78
    iput-object p2, p0, Lcom/sina/weibo/h/ac;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/sina/weibo/h/ac;->a:Landroid/widget/ListView;

    .line 80
    iput-object p4, p0, Lcom/sina/weibo/h/ac;->f:Landroid/widget/BaseAdapter;

    .line 81
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/sina/weibo/h/ac;->d:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/h/ac;->b()V

    .line 128
    new-instance v0, Lcom/sina/weibo/h/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/ae;-><init>(Lcom/sina/weibo/h/ac;Lcom/sina/weibo/h/ad;)V

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->g:Lcom/sina/weibo/h/ae;

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->g:Lcom/sina/weibo/h/ae;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/h/ac;->c:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/ac;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/h/ac;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 118
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/h/ac;->a()V

    .line 106
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-boolean v1, p0, Lcom/sina/weibo/h/ac;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/ac;->g:Lcom/sina/weibo/h/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/ac;->g:Lcom/sina/weibo/h/ae;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ae;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/h/ac;->g:Lcom/sina/weibo/h/ae;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/ae;->cancel(Z)Z

    .line 145
    iput-boolean v0, p0, Lcom/sina/weibo/h/ac;->d:Z

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->c:Ljava/lang/Object;

    return-object v0
.end method
