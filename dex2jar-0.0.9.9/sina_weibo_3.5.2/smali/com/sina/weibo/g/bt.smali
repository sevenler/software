.class public Lcom/sina/weibo/g/bt;
.super Lcom/sina/weibo/g/cp;
.source "GroupDeal.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/br;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/sina/weibo/g/br;

    invoke-direct {v0}, Lcom/sina/weibo/g/br;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/g/bt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/br;->a:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/g/bt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/br;->g:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/g/bt;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/br;->b:Ljava/lang/String;

    .line 48
    iget v1, p0, Lcom/sina/weibo/g/bt;->d:I

    iput v1, v0, Lcom/sina/weibo/g/br;->c:I

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/g/br;->f:I

    .line 51
    return-object v0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/bt;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/bt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/bt;
    .locals 2
    .parameter

    .prologue
    .line 27
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    const-string v0, "idstr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/bt;->a:Ljava/lang/String;

    .line 30
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/bt;->c:Ljava/lang/String;

    .line 31
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/bt;->d:I

    .line 32
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/bt;->e:Ljava/lang/String;

    .line 34
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/bt;->b:Ljava/lang/String;

    goto :goto_0
.end method
