.class public Lcom/sina/weibo/g/am;
.super Lcom/sina/weibo/g/cp;
.source "CardProductList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/am;->f:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/am;->f:Ljava/util/List;

    .line 87
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/am;->i_(Ljava/lang/String;)Lcom/sina/weibo/g/cp;

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/am;->f:Ljava/util/List;

    .line 91
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/am;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;

    .line 92
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/am;->e:I

    .line 136
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/am;->c:Ljava/lang/String;

    .line 137
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 4
    .parameter

    .prologue
    .line 99
    :try_start_0
    const-string v0, "card_type_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/am;->b:I

    .line 106
    const-string v0, "button"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/sina/weibo/g/am;->b(Lorg/json/JSONObject;)V

    .line 110
    const-string v0, "pro_items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    new-instance v3, Lcom/sina/weibo/g/al;

    invoke-direct {v3, v2}, Lcom/sina/weibo/g/al;-><init>(Lorg/json/JSONObject;)V

    .line 119
    if-eqz v3, :cond_0

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/g/am;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_1
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/g/am;->f:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/g/am;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/g/am;->e:I

    return v0
.end method
