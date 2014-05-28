.class public Lcom/sina/weibo/g/ab;
.super Lcom/sina/weibo/g/ei;
.source "CardMblog.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/sina/weibo/g/fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/g/ei;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ab;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/g/ab;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 2
    .parameter

    .prologue
    .line 71
    if-eqz p1, :cond_1

    .line 72
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ab;->o:Ljava/lang/String;

    .line 73
    const-string v0, "mblog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/sina/weibo/g/fl;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/fl;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/g/ab;->q:Lcom/sina/weibo/g/fl;

    .line 77
    :cond_0
    const-string v0, "show_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/ab;->p:I

    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/sina/weibo/g/fl;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/g/ab;->q:Lcom/sina/weibo/g/fl;

    return-object v0
.end method
