.class public Lcom/sina/weibo/g/ae;
.super Lcom/sina/weibo/g/ei;
.source "CardMutiUser.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/g/ei;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/ae;->r:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/ae;->r:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ei;-><init>(Lorg/json/JSONObject;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/ae;->r:Z

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ae;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/ae;->q:Ljava/util/List;

    .line 42
    const-string v0, "title_sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ae;->o:Ljava/lang/String;

    .line 43
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ae;->p:Ljava/lang/String;

    .line 44
    const-string v0, "users"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    :try_start_0
    new-instance v2, Lcom/sina/weibo/g/di;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 56
    :goto_1
    new-instance v2, Lcom/sina/weibo/g/ga;

    invoke-direct {v2}, Lcom/sina/weibo/g/ga;-><init>()V

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0, v2}, Lcom/sina/weibo/h/dd;->c(Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/g/ae;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v3

    goto :goto_1

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/g/ei;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/ei;

    move-result-object v3

    .line 67
    :cond_2
    return-object v3
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/g/ae;->q:Ljava/util/List;

    return-object v0
.end method

.method public f_(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/g/ae;->p:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public k_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/g/ae;->p:Ljava/lang/String;

    return-object v0
.end method
