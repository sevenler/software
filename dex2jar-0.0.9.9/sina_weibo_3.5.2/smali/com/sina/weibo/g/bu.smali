.class public Lcom/sina/weibo/g/bu;
.super Lcom/sina/weibo/g/cp;
.source "GroupDeals.java"

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
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bu;->a:Ljava/util/HashMap;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/bu;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/bu;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/g/bu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/br;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/bu;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 43
    if-nez p1, :cond_1

    move-object p0, v0

    .line 77
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :cond_1
    const-string v2, "total_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/g/bu;->b:I

    .line 47
    iget-object v2, p0, Lcom/sina/weibo/g/bu;->a:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/g/bu;->a:Ljava/util/HashMap;

    .line 51
    :cond_2
    const-string v2, "lists"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    move-object p0, v0

    goto :goto_0

    .line 55
    :cond_3
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/bu;->c:[Ljava/lang/String;

    .line 56
    new-array v0, v8, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/bu;->d:[[Ljava/lang/String;

    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v8, :cond_0

    .line 63
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/g/bu;->d:[[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v5, v0, v2

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/g/bu;->c:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v0, v2

    move v0, v1

    .line 66
    :goto_2
    if-ge v0, v4, :cond_5

    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 68
    new-instance v6, Lcom/sina/weibo/g/bt;

    invoke-direct {v6, v5}, Lcom/sina/weibo/g/bt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/sina/weibo/g/bt;->a()Lcom/sina/weibo/g/br;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    iget-object v6, p0, Lcom/sina/weibo/g/bu;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v6, p0, Lcom/sina/weibo/g/bu;->d:[[Ljava/lang/String;

    aget-object v6, v6, v2

    iget-object v5, v5, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    aput-object v5, v6, v0

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
