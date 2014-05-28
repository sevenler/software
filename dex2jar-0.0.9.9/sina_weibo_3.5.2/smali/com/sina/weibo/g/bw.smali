.class public Lcom/sina/weibo/g/bw;
.super Lcom/sina/weibo/g/cp;
.source "GroupListV4.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/bw;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/bw;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/g/bw;->b:I

    .line 91
    iput-object v0, p0, Lcom/sina/weibo/g/bw;->c:[Ljava/lang/String;

    .line 92
    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/bw;->d:[[Ljava/lang/String;

    .line 93
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/bw;
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    move-object p0, v0

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :cond_1
    const-string v2, "total_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/g/bw;->b:I

    .line 53
    iget-object v2, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    .line 57
    :cond_2
    const-string v2, "groups"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    move-object p0, v0

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/bw;->c:[Ljava/lang/String;

    .line 62
    new-array v0, v4, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/bw;->d:[[Ljava/lang/String;

    move v2, v1

    .line 63
    :goto_1
    if-ge v2, v4, :cond_0

    .line 64
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 63
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 69
    :cond_5
    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v6, "group"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->d:[[Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/String;

    aput-object v8, v0, v2

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->c:[Ljava/lang/String;

    aput-object v5, v0, v2

    move v0, v1

    .line 74
    :goto_2
    if-ge v0, v7, :cond_4

    .line 75
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 76
    new-instance v8, Lcom/sina/weibo/g/bz;

    invoke-direct {v8, v5}, Lcom/sina/weibo/g/bz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lcom/sina/weibo/g/bz;->a()Lcom/sina/weibo/g/br;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    iget-object v8, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    iget-object v9, v5, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v8, p0, Lcom/sina/weibo/g/bw;->d:[[Ljava/lang/String;

    aget-object v8, v8, v2

    iget-object v5, v5, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    aput-object v5, v8, v0

    .line 74
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    return-object v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v3, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/sina/weibo/g/br;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/sina/weibo/g/br;->g:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_3
    return-object v1
.end method
