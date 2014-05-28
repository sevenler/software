.class public Lcom/sina/weibo/g/ck;
.super Lcom/sina/weibo/g/cp;
.source "JsonCommentMessageList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/g/ax;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/ax;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/g/ck;->a:Lcom/sina/weibo/g/ax;

    return-object v0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ck;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ck;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ck;
    .locals 5
    .parameter

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 45
    :cond_0
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/g/ck;->a:Lcom/sina/weibo/g/ax;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sina/weibo/g/ax;

    invoke-direct {v0}, Lcom/sina/weibo/g/ax;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/ck;->a:Lcom/sina/weibo/g/ax;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/g/ck;->a:Lcom/sina/weibo/g/ax;

    const-string v1, "total_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/g/ax;->b:I

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/g/ck;->a:Lcom/sina/weibo/g/ax;

    iget-object v1, v0, Lcom/sina/weibo/g/ax;->a:Ljava/util/List;

    .line 34
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/sina/weibo/g/cj;

    invoke-direct {v4, v3}, Lcom/sina/weibo/g/cj;-><init>(Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v4}, Lcom/sina/weibo/g/cj;->a()Lcom/sina/weibo/g/aw;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
