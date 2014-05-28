.class public Lcom/sina/weibo/g/aj;
.super Lcom/sina/weibo/g/ei;
.source "CardPicture.java"


# instance fields
.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/g/ei;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/aj;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    const-string v0, "roundedcorner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/g/aj;->p:Z

    .line 60
    const-string v0, "roundedcorner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/sina/weibo/g/aj;->q:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/aj;->o:Ljava/util/List;

    .line 62
    const-string v0, "pics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v3, p0, Lcom/sina/weibo/g/aj;->o:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/g/ah;

    invoke-direct {v4, v1}, Lcom/sina/weibo/g/ah;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    :cond_2
    move v1, v2

    .line 60
    goto :goto_1

    .line 71
    :cond_3
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 74
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/g/aj;->o:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sina/weibo/g/aj;->p:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/g/aj;->q:Z

    return v0
.end method
