.class public Lcom/sina/weibo/g/ai;
.super Lcom/sina/weibo/g/cp;
.source "CardPicList.java"

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
    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/ai;->f:Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/ai;->f:Ljava/util/List;

    .line 84
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ai;->i_(Ljava/lang/String;)Lcom/sina/weibo/g/cp;

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/ai;->f:Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ai;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;

    .line 89
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/ai;->e:I

    .line 129
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ai;->c:Ljava/lang/String;

    .line 130
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ai;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/g/ai;->b:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 4
    .parameter

    .prologue
    .line 95
    const-string v0, "card_type_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ai;->a:Ljava/lang/String;

    .line 97
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/ai;->b:I

    .line 99
    const-string v0, "button"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/sina/weibo/g/ai;->b(Lorg/json/JSONObject;)V

    .line 103
    const-string v0, "pics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 107
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    new-instance v3, Lcom/sina/weibo/g/ag;

    invoke-direct {v3, v2}, Lcom/sina/weibo/g/ag;-><init>(Lorg/json/JSONObject;)V

    .line 112
    if-eqz v3, :cond_0

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/g/ai;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/g/ai;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/g/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sina/weibo/g/ai;->e:I

    return v0
.end method
