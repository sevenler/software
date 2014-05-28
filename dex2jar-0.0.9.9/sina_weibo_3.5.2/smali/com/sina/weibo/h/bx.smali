.class public abstract Lcom/sina/weibo/h/bx;
.super Ljava/lang/Object;
.source "PdViewTask.java"


# instance fields
.field private a:Z

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/util/List;

.field public d:I

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/Throwable;

.field private i:Lcom/sina/weibo/h/by;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    .line 100
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/h/bx;->d:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/bx;->a:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/bx;->f:Z

    .line 88
    iput-object p1, p0, Lcom/sina/weibo/h/bx;->b:Lcom/sina/weibo/BaseActivity;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bx;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bx;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bx;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bx;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/sina/weibo/h/bx;->a:Z

    return p1
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->a:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bx;->b(Ljava/util/List;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->a:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/h/bx;->d()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->f:Z

    if-eqz v0, :cond_0

    .line 155
    if-nez p1, :cond_1

    .line 156
    iput v1, p0, Lcom/sina/weibo/h/bx;->g:I

    .line 157
    invoke-virtual {p0, v1}, Lcom/sina/weibo/h/bx;->c(I)V

    .line 158
    iput-boolean v1, p0, Lcom/sina/weibo/h/bx;->a:Z

    .line 159
    new-instance v0, Lcom/sina/weibo/h/by;

    iget v1, p0, Lcom/sina/weibo/h/bx;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/by;-><init>(Lcom/sina/weibo/h/bx;I)V

    iput-object v0, p0, Lcom/sina/weibo/h/bx;->i:Lcom/sina/weibo/h/by;

    .line 167
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->i:Lcom/sina/weibo/h/by;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/by;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    iput v2, p0, Lcom/sina/weibo/h/bx;->g:I

    .line 162
    invoke-virtual {p0, v2}, Lcom/sina/weibo/h/bx;->c(I)V

    .line 163
    iput-boolean v2, p0, Lcom/sina/weibo/h/bx;->a:Z

    .line 164
    new-instance v0, Lcom/sina/weibo/h/by;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/h/by;-><init>(Lcom/sina/weibo/h/bx;I)V

    iput-object v0, p0, Lcom/sina/weibo/h/bx;->i:Lcom/sina/weibo/h/by;

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(I)Ljava/util/List;
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bx;->d(I)V

    .line 120
    return-void
.end method

.method protected abstract b(I)V
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/bx;->h:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/h/bx;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 133
    return-void
.end method

.method protected abstract c(I)V
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->b:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e00f6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 228
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput p1, p0, Lcom/sina/weibo/h/bx;->d:I

    .line 191
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bx;->d(I)V

    .line 127
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-boolean v1, p0, Lcom/sina/weibo/h/bx;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/bx;->i:Lcom/sina/weibo/h/by;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/bx;->i:Lcom/sina/weibo/h/by;

    invoke-virtual {v1}, Lcom/sina/weibo/h/by;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/h/bx;->i:Lcom/sina/weibo/h/by;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/by;->cancel(Z)Z

    .line 178
    iput-boolean v0, p0, Lcom/sina/weibo/h/bx;->f:Z

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/h/bx;->d:I

    iget v1, p0, Lcom/sina/weibo/h/bx;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 198
    iget v1, p0, Lcom/sina/weibo/h/bx;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/bx;->h:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sina/weibo/h/bx;->e:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 208
    const-string v0, ""

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/bx;->h:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->c:Ljava/util/List;

    return-object v0
.end method
