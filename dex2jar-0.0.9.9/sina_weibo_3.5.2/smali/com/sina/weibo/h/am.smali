.class public Lcom/sina/weibo/h/am;
.super Ljava/lang/Object;
.source "ImageUrlPathMapper.java"


# static fields
.field private static b:Lcom/sina/weibo/h/am;


# instance fields
.field private a:Ljava/util/Map;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/am;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/am;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    .line 43
    return-void
.end method

.method private a(Lcom/sina/weibo/g/er;)Lcom/sina/weibo/g/er;
    .locals 2
    .parameter

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/sina/weibo/g/er;

    invoke-direct {v0}, Lcom/sina/weibo/g/er;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/sina/weibo/g/er;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/er;->b(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/sina/weibo/g/er;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/er;->i(I)V

    .line 142
    invoke-virtual {p1}, Lcom/sina/weibo/g/er;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/er;->j(I)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/h/am;
    .locals 2
    .parameter

    .prologue
    .line 34
    const-class v1, Lcom/sina/weibo/h/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/am;->b:Lcom/sina/weibo/h/am;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/sina/weibo/h/am;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/h/am;->b:Lcom/sina/weibo/h/am;

    .line 37
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/am;->b:Lcom/sina/weibo/h/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/er;

    .line 123
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/am;->a(Lcom/sina/weibo/g/er;)Lcom/sina/weibo/g/er;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 207
    const-string v3, "/imageMapper_cache"

    .line 209
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/h/am;->c:Landroid/content/Context;

    const/4 v2, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public a(Lcom/sina/weibo/g/do;)V
    .locals 4
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/g/do;->V:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/am;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 83
    iget-object v2, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_2

    .line 85
    iget-object v2, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 89
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 91
    if-eqz v2, :cond_2

    .line 92
    iget-object v3, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/do;

    .line 109
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/am;->b(Lcom/sina/weibo/g/do;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/am;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 189
    const-string v3, "/imageMapper_cache"

    .line 191
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 195
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    :cond_0
    return-object v0
.end method

.method public b(Lcom/sina/weibo/g/do;)V
    .locals 6
    .parameter

    .prologue
    .line 149
    iget-object v0, p1, Lcom/sina/weibo/g/do;->V:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_0

    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 170
    if-eq v0, v1, :cond_2

    .line 171
    const-string v2, "limeng"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUrlPathMapper-->put-->localSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " onlineSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/aw;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/er;

    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/g/er;

    .line 181
    invoke-virtual {v1}, Lcom/sina/weibo/g/er;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sina/weibo/g/er;->b(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/sina/weibo/g/er;->v()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/sina/weibo/g/er;->i(I)V

    .line 183
    invoke-virtual {v1}, Lcom/sina/weibo/g/er;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/er;->j(I)V

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
