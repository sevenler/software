.class public Lcom/sina/weibo/g/cd;
.super Ljava/lang/Object;
.source "InterestPeopleData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/cd;->a:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/cd;->a(Ljava/lang/String;)Lcom/sina/weibo/g/cd;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/g/cd;
    .locals 4
    .parameter

    .prologue
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 28
    new-instance v2, Lcom/sina/weibo/g/ce;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/g/ce;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/sina/weibo/g/ce;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/g/ce;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/g/cd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v0, Lcom/sina/weibo/g/ce;

    invoke-direct {v0, p1}, Lcom/sina/weibo/g/ce;-><init>(Ljava/lang/String;)V

    .line 36
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/g/ce;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/g/ce;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/sina/weibo/g/cd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/g/cd;->a:Ljava/util/List;

    return-object v0
.end method
