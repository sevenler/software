.class public Lcom/sina/weibo/g/bj;
.super Lcom/sina/weibo/g/dp;
.source "FavoriteMBlogListAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/g/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 19
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v0, "favorites"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/sina/weibo/g/fl;

    invoke-direct {v5, v4}, Lcom/sina/weibo/g/fl;-><init>(Lorg/json/JSONObject;)V

    .line 36
    if-eqz v5, :cond_0

    .line 37
    const/4 v4, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fl;)Lcom/sina/weibo/g/do;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/sina/weibo/g/bj;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/g/bj;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    const-string v0, "total_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/bj;->c:I

    .line 44
    return-void
.end method
