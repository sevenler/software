.class public Lcom/sina/weibo/g/ap;
.super Lcom/sina/weibo/g/ei;
.source "CardUserInfo.java"


# instance fields
.field private o:Lcom/sina/weibo/g/di;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/g/ei;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ap;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/g/ap;->o:Lcom/sina/weibo/g/di;

    .line 50
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/sina/weibo/g/di;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/di;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/g/ap;->o:Lcom/sina/weibo/g/di;

    goto :goto_0
.end method

.method public d()Lcom/sina/weibo/g/di;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/g/ap;->o:Lcom/sina/weibo/g/di;

    return-object v0
.end method
