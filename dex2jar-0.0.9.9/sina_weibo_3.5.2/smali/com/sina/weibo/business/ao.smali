.class public Lcom/sina/weibo/business/ao;
.super Ljava/lang/Object;
.source "NearByBlogCenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/datasource/q;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/sina/weibo/business/ao;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/sina/weibo/business/ao;->b:Lcom/sina/weibo/datasource/q;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/ao;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ao;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/sina/weibo/datasource/q;

    iget-object v1, p0, Lcom/sina/weibo/business/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/ao;->b:Lcom/sina/weibo/datasource/q;

    .line 33
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/business/ao;->b:Lcom/sina/weibo/datasource/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/q;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/i/bc;Lcom/sina/weibo/g/dp;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 108
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 109
    const-string v1, "gsid"

    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "nearbyblog"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/business/ao;->b:Lcom/sina/weibo/datasource/q;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/q;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;
    .locals 3
    .parameter

    .prologue
    .line 85
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 86
    const-string v1, "gsid"

    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/business/ao;->b:Lcom/sina/weibo/datasource/q;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/q;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method private c(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->h()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/ao;->c:I

    .line 99
    :goto_0
    iget v0, p0, Lcom/sina/weibo/business/ao;->c:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/i/bc;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/business/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 102
    return-object v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/sina/weibo/business/ao;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/ao;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;
    .locals 5
    .parameter

    .prologue
    .line 38
    .line 40
    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ao;->b(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 69
    new-instance v0, Lcom/sina/weibo/g/dp;

    invoke-direct {v0}, Lcom/sina/weibo/g/dp;-><init>()V

    move-object v1, v0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->l()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v0, v1, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 75
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 77
    iget-object v4, v0, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->c()Lcom/sina/weibo/h/as;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sina/weibo/h/as;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/business/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ao;->b(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/sina/weibo/g/dp;->a:Ljava/util/List;

    .line 49
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ao;->c(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/business/ao;->a(Lcom/sina/weibo/i/bc;Lcom/sina/weibo/g/dp;)Z

    goto :goto_0

    .line 54
    :cond_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ao;->c(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/i/bc;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/business/ao;->a()Z

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/business/ao;->a(Lcom/sina/weibo/i/bc;Lcom/sina/weibo/g/dp;)Z

    goto :goto_0

    .line 61
    :cond_6
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ao;->c(Lcom/sina/weibo/i/bc;)Lcom/sina/weibo/g/dp;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_7
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_8
    return-object v1

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method
