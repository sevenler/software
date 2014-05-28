.class public Lcom/sina/weibo/g/af;
.super Lcom/sina/weibo/g/ei;
.source "CardPageHeader.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/g/ei;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/af;->b(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Ljava/lang/String;)V

    .line 29
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
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/af;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/g/af;->s:I

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/g/af;->r:Z

    .line 68
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    const-string v1, "nick"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/g/af;->o:Ljava/lang/String;

    .line 38
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/g/af;->p:Ljava/lang/String;

    .line 39
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/g/af;->q:Ljava/lang/String;

    .line 40
    const-string v1, "attitudes_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/g/af;->r:Z

    .line 41
    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/af;->s:I

    .line 42
    const-string v0, "desc_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/af;->t:Ljava/lang/String;

    .line 43
    const-string v0, "portrait_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/af;->u:Ljava/lang/String;

    .line 44
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/g/af;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/g/af;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/g/af;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sina/weibo/g/af;->r:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/g/af;->s:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/g/af;->u:Ljava/lang/String;

    return-object v0
.end method

.method public k_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/g/af;->t:Ljava/lang/String;

    return-object v0
.end method
