.class public Lcom/sina/weibo/g/ad;
.super Lcom/sina/weibo/g/ei;
.source "CardMedia.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/g/ei;-><init>()V

    .line 18
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/ad;->b(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ad;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/weibo/g/ad;->p:Z

    .line 41
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ad;->o:Ljava/lang/String;

    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 54
    iput-boolean v2, p0, Lcom/sina/weibo/g/ad;->n:Z

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/g/ad;->k:Z

    .line 56
    iput-boolean v2, p0, Lcom/sina/weibo/g/ad;->p:Z

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/g/ad;->o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 66
    instance-of v0, p1, Lcom/sina/weibo/g/ad;

    if-nez v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/sina/weibo/g/ad;

    .line 72
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-boolean v0, v0, Lcom/sina/weibo/g/ad;->p:Z

    iget-boolean v2, p0, Lcom/sina/weibo/g/ad;->p:Z

    if-ne v0, v2, :cond_1

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
