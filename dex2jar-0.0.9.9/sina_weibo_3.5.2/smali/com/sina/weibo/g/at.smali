.class public Lcom/sina/weibo/g/at;
.super Lcom/sina/weibo/g/cp;
.source "CloseFriendsGuide.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/sina/weibo/g/at;->b:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/at;->a:Ljava/util/ArrayList;

    .line 35
    const-string v0, "add"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    new-instance v5, Lcom/sina/weibo/g/ar;

    invoke-direct {v5, v4}, Lcom/sina/weibo/g/ar;-><init>(Lorg/json/JSONObject;)V

    .line 40
    invoke-static {v5}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/ar;)V

    .line 42
    invoke-virtual {v5}, Lcom/sina/weibo/g/ar;->a()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 43
    invoke-virtual {v5, v2}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/g/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v4, p0, Lcom/sina/weibo/g/at;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sina/weibo/g/at;->b:I

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "recom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 51
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    new-instance v5, Lcom/sina/weibo/g/ar;

    invoke-direct {v5, v4}, Lcom/sina/weibo/g/ar;-><init>(Lorg/json/JSONObject;)V

    .line 56
    invoke-static {v5}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/ar;)V

    .line 58
    invoke-virtual {v5}, Lcom/sina/weibo/g/ar;->a()I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 59
    invoke-virtual {v5, v1}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 61
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/g/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_6
    const-string v0, "has_more"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iput-boolean v1, p0, Lcom/sina/weibo/g/at;->c:Z

    .line 66
    const-string v0, "guide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHasMore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sina/weibo/g/at;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 65
    goto :goto_3
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/g/at;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/g/at;->c:Z

    return v0
.end method
