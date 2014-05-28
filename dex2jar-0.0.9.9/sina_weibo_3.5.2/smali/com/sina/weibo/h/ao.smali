.class public final Lcom/sina/weibo/h/ao;
.super Ljava/lang/Object;
.source "ListFilterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/sina/weibo/g/aw;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 116
    if-eqz p0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->i:Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/g/do;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/g/du;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/g/du;->e:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/g/ea;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/g/ea;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 98
    instance-of v0, p0, Lcom/sina/weibo/g/aw;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lcom/sina/weibo/g/aw;

    invoke-static {p0}, Lcom/sina/weibo/h/ao;->a(Lcom/sina/weibo/g/aw;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Lcom/sina/weibo/g/do;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lcom/sina/weibo/g/do;

    invoke-static {p0}, Lcom/sina/weibo/h/ao;->a(Lcom/sina/weibo/g/do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p0, Lcom/sina/weibo/g/du;

    if-eqz v0, :cond_2

    .line 105
    check-cast p0, Lcom/sina/weibo/g/du;

    invoke-static {p0}, Lcom/sina/weibo/h/ao;->a(Lcom/sina/weibo/g/du;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, p0, Lcom/sina/weibo/g/ea;

    if-eqz v0, :cond_3

    .line 108
    check-cast p0, Lcom/sina/weibo/g/ea;

    invoke-static {p0}, Lcom/sina/weibo/h/ao;->a(Lcom/sina/weibo/g/ea;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A new over-load method in need"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/sina/weibo/h/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v6, :cond_1

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/sina/weibo/h/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {p0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    if-lt v2, v6, :cond_0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p0, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_4
    return-void
.end method
