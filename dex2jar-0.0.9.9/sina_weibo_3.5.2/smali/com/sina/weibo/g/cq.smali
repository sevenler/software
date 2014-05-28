.class public Lcom/sina/weibo/g/cq;
.super Lcom/sina/weibo/g/cp;
.source "JsonHotUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 2
    .parameter

    .prologue
    .line 89
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cq;->a:Ljava/lang/String;

    .line 90
    const-string v0, "fans"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/cq;->b:I

    .line 91
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cq;->d:Ljava/lang/String;

    .line 92
    const-string v0, "profile_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cq;->e:Ljava/lang/String;

    .line 93
    const-string v0, "profile_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cq;->f:Ljava/lang/String;

    .line 94
    const-string v0, "remark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cq;->j:Ljava/lang/String;

    .line 95
    const-string v0, "friendships_relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/cq;->i:I

    .line 96
    const-string v0, "verified_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/cq;->k:I

    .line 102
    const-string v0, "verified"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cq;->a(Z)V

    .line 103
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cq;->a(I)V

    .line 104
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cq;->b(I)V

    .line 105
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/sina/weibo/g/cq;->m:I

    .line 205
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/sina/weibo/g/cq;->l:Z

    .line 221
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/sina/weibo/g/cq;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/sina/weibo/g/cq;->n:I

    .line 213
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/sina/weibo/g/cq;->i:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/sina/weibo/g/cq;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/sina/weibo/g/cq;->n:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/sina/weibo/g/cq;->l:Z

    return v0
.end method
