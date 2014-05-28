.class public Lcom/sina/weibo/g/bq;
.super Lcom/sina/weibo/g/cp;
.source "Geo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 6
    .parameter

    .prologue
    .line 51
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/bq;->a:Ljava/lang/String;

    .line 53
    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 57
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/sina/weibo/g/bq;->b:[D

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/sina/weibo/g/bq;->b:[D

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_0
    return-object p0
.end method

.method public a([D)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/g/bq;->b:[D

    .line 34
    return-void
.end method

.method public a()[D
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/g/bq;->b:[D

    return-object v0
.end method
