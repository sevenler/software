.class public Lcom/sina/weibo/g/cj;
.super Lcom/sina/weibo/g/cp;
.source "JsonCommentMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/g/aw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/aw;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v3

    .line 33
    :cond_1
    new-instance v0, Lcom/sina/weibo/g/aw;

    invoke-direct {v0}, Lcom/sina/weibo/g/aw;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    .line 35
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/g/aw;->r:Ljava/util/Date;

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    const-string v1, "idstr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/aw;->i:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/g/aw;->q:Ljava/lang/String;

    .line 45
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Lcom/sina/weibo/g/di;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V

    .line 48
    if-eqz v1, :cond_2

    .line 49
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/di;)V

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget-object v2, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->j:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget-object v2, v0, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->k:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget-object v2, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->m:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget-object v2, v0, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->l:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget v2, v0, Lcom/sina/weibo/g/ga;->g:I

    iput v2, v1, Lcom/sina/weibo/g/aw;->n:I

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget v2, v0, Lcom/sina/weibo/g/ga;->h:I

    iput v2, v1, Lcom/sina/weibo/g/aw;->o:I

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget v2, v0, Lcom/sina/weibo/g/ga;->E:I

    iput v2, v1, Lcom/sina/weibo/g/aw;->s:I

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    iget v0, v0, Lcom/sina/weibo/g/ga;->i:I

    iput v0, v1, Lcom/sina/weibo/g/aw;->p:I

    .line 61
    :cond_2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Lcom/sina/weibo/g/fl;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/fl;-><init>(Lorg/json/JSONObject;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    invoke-virtual {v1}, Lcom/sina/weibo/g/fl;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/g/aw;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    invoke-virtual {v1}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/g/aw;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    invoke-virtual {v1}, Lcom/sina/weibo/g/fl;->q()Lcom/sina/weibo/g/gf;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/g/aw;->t:Lcom/sina/weibo/g/gf;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    invoke-virtual {v1}, Lcom/sina/weibo/g/fl;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/g/aw;->u:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lcom/sina/weibo/g/fl;->j()Lcom/sina/weibo/g/di;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->c:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    invoke-virtual {v0}, Lcom/sina/weibo/g/di;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/g/aw;->b:Ljava/lang/String;

    .line 74
    :cond_3
    const-string v0, "reply_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->h:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    const-string v2, "idstr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->e:Ljava/lang/String;

    .line 79
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    const-string v2, "idstr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->f:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/g/aw;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/g/cj;->a:Lcom/sina/weibo/g/aw;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/sina/weibo/g/aw;->r:Ljava/util/Date;

    goto/16 :goto_1
.end method
