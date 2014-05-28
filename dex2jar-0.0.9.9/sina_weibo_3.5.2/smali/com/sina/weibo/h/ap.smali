.class public abstract Lcom/sina/weibo/h/ap;
.super Ljava/lang/Object;
.source "ListViewTask.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/util/List;

.field protected d:Z

.field protected e:Ljava/lang/Throwable;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/h/ar;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/ap;->c:Ljava/util/List;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/ap;->d:Z

    .line 83
    iput-object p1, p0, Lcom/sina/weibo/h/ap;->b:Lcom/sina/weibo/BaseActivity;

    .line 84
    iput-object p2, p0, Lcom/sina/weibo/h/ap;->c:Ljava/util/List;

    .line 85
    iput-object p3, p0, Lcom/sina/weibo/h/ap;->a:Landroid/widget/ListView;

    .line 86
    iput-object p4, p0, Lcom/sina/weibo/h/ap;->f:Landroid/widget/BaseAdapter;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/ap;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ap;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/h/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/h/ap;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/h/ap;->c()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/sina/weibo/h/ap;->d:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/h/ap;->d()V

    .line 135
    new-instance v0, Lcom/sina/weibo/h/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/ar;-><init>(Lcom/sina/weibo/h/ap;Lcom/sina/weibo/h/aq;)V

    iput-object v0, p0, Lcom/sina/weibo/h/ap;->g:Lcom/sina/weibo/h/ar;

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/h/ap;->g:Lcom/sina/weibo/h/ar;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/h/ap;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/h/ap;->b:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e00f6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 147
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/h/ap;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/ap;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/h/ap;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 129
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/h/ap;->i()V

    .line 110
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-boolean v1, p0, Lcom/sina/weibo/h/ap;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/ap;->g:Lcom/sina/weibo/h/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/ap;->g:Lcom/sina/weibo/h/ar;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ar;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/h/ap;->g:Lcom/sina/weibo/h/ar;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/ar;->cancel(Z)Z

    .line 152
    iput-boolean v0, p0, Lcom/sina/weibo/h/ap;->d:Z

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/sina/weibo/h/ap;->d:Z

    return v0
.end method
