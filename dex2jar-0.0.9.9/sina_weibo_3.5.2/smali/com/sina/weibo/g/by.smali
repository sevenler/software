.class public Lcom/sina/weibo/g/by;
.super Lcom/sina/weibo/g/cp;
.source "GroupUnreadList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 4
    .parameter

    .prologue
    .line 25
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 50
    :cond_0
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/g/by;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/g/by;->a:Ljava/util/ArrayList;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/sina/weibo/g/bx;

    invoke-direct {v3, v2}, Lcom/sina/weibo/g/bx;-><init>(Lorg/json/JSONObject;)V

    .line 37
    invoke-static {v0}, Lcom/sina/weibo/g/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sina/weibo/g/bx;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/g/by;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/g/by;->a:Ljava/util/ArrayList;

    return-object v0
.end method