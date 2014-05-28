.class public Lcom/sina/weibo/g/cf;
.super Lcom/sina/weibo/g/cp;
.source "Invite.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:I

.field private f:Z

.field private i:I

.field private j:I

.field private k:Lcom/sina/weibo/g/di;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/g/cp;-><init>()V

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 5
    .parameter

    .prologue
    .line 177
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->a(Ljava/lang/String;)V

    .line 178
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->b(Ljava/lang/String;)V

    .line 179
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->c(Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/Date;

    const-string v1, "created_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->a(Ljava/util/Date;)V

    .line 181
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->a(I)V

    .line 182
    const-string v0, "hasMore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->a(Z)V

    .line 183
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->b(I)V

    .line 184
    const-string v0, "canhandle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cf;->c(I)V

    .line 186
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Lcom/sina/weibo/g/di;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/g/cf;->a(Lcom/sina/weibo/g/di;)V

    .line 191
    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/g/cf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/sina/weibo/g/cf;->e:I

    .line 116
    return-void
.end method

.method public a(Lcom/sina/weibo/g/di;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/g/cf;->k:Lcom/sina/weibo/g/di;

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/g/cf;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/g/cf;->d:Ljava/util/Date;

    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/sina/weibo/g/cf;->f:Z

    .line 124
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/g/cf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/sina/weibo/g/cf;->i:I

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/g/cf;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/g/cf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput p1, p0, Lcom/sina/weibo/g/cf;->j:I

    .line 140
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/g/cf;->c:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/g/cf;->d:Ljava/util/Date;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sina/weibo/g/cf;->f:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/sina/weibo/g/cf;->j:I

    return v0
.end method

.method public g()Lcom/sina/weibo/g/di;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/g/cf;->k:Lcom/sina/weibo/g/di;

    return-object v0
.end method
