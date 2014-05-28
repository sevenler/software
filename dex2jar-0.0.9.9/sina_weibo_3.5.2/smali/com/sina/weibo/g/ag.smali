.class public Lcom/sina/weibo/g/ag;
.super Lcom/sina/weibo/g/cp;
.source "CardPic.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/g/fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 2
    .parameter

    .prologue
    .line 84
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ag;->a:Ljava/lang/String;

    .line 86
    const-string v0, "pic_small"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ag;->b:Ljava/lang/String;

    .line 88
    const-string v0, "pic_ori"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ag;->c:Ljava/lang/String;

    .line 90
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ag;->d:Ljava/lang/String;

    .line 92
    const-string v0, "mblog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/sina/weibo/g/fl;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/fl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/g/ag;->a(Lcom/sina/weibo/g/fl;)V

    .line 97
    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/g/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/g/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/g/ag;->e:Lcom/sina/weibo/g/fl;

    .line 78
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/g/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/g/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/g/fl;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/g/ag;->e:Lcom/sina/weibo/g/fl;

    return-object v0
.end method
