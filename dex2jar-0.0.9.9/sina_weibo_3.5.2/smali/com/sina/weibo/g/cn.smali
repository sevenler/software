.class public Lcom/sina/weibo/g/cn;
.super Lcom/sina/weibo/g/cp;
.source "JsonCountBatch.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 6
    .parameter

    .prologue
    .line 31
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 54
    :cond_0
    return-object p0

    .line 33
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cn;->a:Ljava/lang/String;

    .line 34
    const-string v0, "owner_uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cn;->b:Ljava/lang/String;

    .line 36
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/cn;->c:Ljava/util/HashMap;

    .line 41
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/sina/weibo/g/co;

    invoke-direct {v4}, Lcom/sina/weibo/g/co;-><init>()V

    .line 45
    const-string v5, "other_uid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/g/co;->a:Ljava/lang/String;

    .line 46
    const-string v5, "with_count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/g/co;->b:I

    .line 47
    const-string v5, "unread_count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/sina/weibo/g/co;->c:I

    .line 50
    iget-object v3, p0, Lcom/sina/weibo/g/cn;->c:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/sina/weibo/g/co;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
