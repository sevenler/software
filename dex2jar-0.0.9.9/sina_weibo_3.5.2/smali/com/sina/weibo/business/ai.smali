.class public Lcom/sina/weibo/business/ai;
.super Ljava/lang/Object;
.source "LoginPreUserCenter.java"


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/List;

.field private d:Lcom/sina/weibo/business/aj;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ai;->e:Landroid/content/Context;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/ai;->a:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/ai;->b:Z

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/ai;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/business/ai;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/business/ai;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/business/ai;->c:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/business/ai;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/business/ai;->a:Z

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/sina/weibo/business/aj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/aj;-><init>(Lcom/sina/weibo/business/ai;)V

    iput-object v0, p0, Lcom/sina/weibo/business/ai;->d:Lcom/sina/weibo/business/aj;

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/business/ai;->d:Lcom/sina/weibo/business/aj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/aj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/business/ai;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/business/ai;->b:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/sina/weibo/business/aj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/aj;-><init>(Lcom/sina/weibo/business/ai;)V

    iput-object v0, p0, Lcom/sina/weibo/business/ai;->d:Lcom/sina/weibo/business/aj;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/business/ai;->d:Lcom/sina/weibo/business/aj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/aj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method