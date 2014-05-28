.class public Lcom/sina/weibo/business/bm;
.super Ljava/lang/Object;
.source "TrendDataCenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


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

    iput-object v0, p0, Lcom/sina/weibo/business/bm;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/sina/weibo/business/bn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bn;-><init>(Lcom/sina/weibo/business/bm;)V

    invoke-virtual {v0}, Lcom/sina/weibo/business/bn;->start()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/bm;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/business/bm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/datasource/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    const-string v1, "java.util.Arrays.useLegacyMergeSort"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/sina/weibo/business/bo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/bo;-><init>(Lcom/sina/weibo/business/bm;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/bm;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_1

    .line 144
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    if-ge v1, v0, :cond_0

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fo;

    .line 139
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/business/bm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/g/fo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sina/weibo/datasource/a/d;->a(Ljava/lang/String;)Z

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fo;

    .line 112
    invoke-virtual {v0}, Lcom/sina/weibo/g/fo;->e()J

    move-result-wide v3

    .line 113
    cmp-long v5, v3, p2

    if-ltz v5, :cond_2

    cmp-long v3, v3, p4

    if-gtz v3, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/g/fo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v0, Lcom/sina/weibo/business/bp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bp;-><init>(Lcom/sina/weibo/business/bm;)V

    invoke-virtual {v0}, Lcom/sina/weibo/business/bp;->start()V

    .line 81
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fo;

    .line 86
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/fo;->e(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/business/bm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/datasource/a/d;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/business/bm;->c()V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/sina/weibo/g/fo;)Z
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/business/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/datasource/a/d;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
