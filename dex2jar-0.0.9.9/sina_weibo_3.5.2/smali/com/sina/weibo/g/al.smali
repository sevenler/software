.class public Lcom/sina/weibo/g/al;
.super Lcom/sina/weibo/g/ei;
.source "CardProduct.java"


# instance fields
.field private o:Lcom/sina/weibo/g/eu;


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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/al;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 1
    .parameter

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/al;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/sina/weibo/g/eu;

    invoke-direct {v0, p1}, Lcom/sina/weibo/g/eu;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/g/al;->o:Lcom/sina/weibo/g/eu;

    .line 42
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/sina/weibo/g/eu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/g/al;->o:Lcom/sina/weibo/g/eu;

    return-object v0
.end method
