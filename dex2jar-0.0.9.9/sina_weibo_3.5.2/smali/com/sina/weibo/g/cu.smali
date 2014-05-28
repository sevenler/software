.class public Lcom/sina/weibo/g/cu;
.super Lcom/sina/weibo/g/cp;
.source "JsonMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/g/du;

.field private b:Lcom/sina/weibo/g/cu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/cp;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/cu;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/g/du;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    return-object v0
.end method

.method public b()Lcom/sina/weibo/g/cu;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->b:Lcom/sina/weibo/g/cu;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cu;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    move-object p0, v0

    .line 134
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    :try_start_0
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 38
    new-instance v2, Lcom/sina/weibo/g/du;

    invoke-direct {v2}, Lcom/sina/weibo/g/du;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v3, "idstr"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/du;->m:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v3, "text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/du;->l:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v3, "blocked"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/du;->a(Z)V

    .line 45
    const-string v2, "created_at"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/sina/weibo/g/du;->c:Ljava/util/Date;

    .line 51
    :cond_2
    const-string v2, "sender"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    const-string v3, "recipient"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    if-eqz v2, :cond_a

    .line 55
    iget-object v4, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v5, "profile_image_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/g/du;->h:Ljava/lang/String;

    .line 56
    const-string v4, "idstr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const/4 v4, 0x1

    iput v4, v1, Lcom/sina/weibo/g/du;->d:I

    .line 60
    if-eqz v3, :cond_3

    .line 61
    new-instance v0, Lcom/sina/weibo/g/di;

    invoke-direct {v0, v3}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V

    .line 63
    :cond_3
    new-instance v1, Lcom/sina/weibo/g/di;

    invoke-direct {v1, v2}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V

    .line 64
    new-instance v2, Lcom/sina/weibo/g/ga;

    invoke-direct {v2, v1}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/di;)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v3, v2, Lcom/sina/weibo/g/ga;->i:I

    iput v3, v1, Lcom/sina/weibo/g/du;->Z:I

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v3, v2, Lcom/sina/weibo/g/ga;->g:I

    iput v3, v1, Lcom/sina/weibo/g/du;->X:I

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v2, v2, Lcom/sina/weibo/g/ga;->h:I

    iput v2, v1, Lcom/sina/weibo/g/du;->Y:I

    .line 80
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 81
    new-instance v1, Lcom/sina/weibo/g/ga;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/di;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget-object v2, v1, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/g/du;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget-object v2, v1, Lcom/sina/weibo/g/ga;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/g/du;->f:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget-object v2, v1, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/g/du;->g:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v2, v1, Lcom/sina/weibo/g/ga;->g:I

    iput v2, v0, Lcom/sina/weibo/g/du;->i:I

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v2, v1, Lcom/sina/weibo/g/ga;->h:I

    iput v2, v0, Lcom/sina/weibo/g/du;->j:I

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v2, v1, Lcom/sina/weibo/g/ga;->i:I

    iput v2, v0, Lcom/sina/weibo/g/du;->k:I

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    iget v1, v1, Lcom/sina/weibo/g/ga;->n:I

    iput v1, v0, Lcom/sina/weibo/g/du;->n:I

    .line 93
    :cond_5
    const-string v0, "page_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    new-instance v2, Lcom/sina/weibo/g/ds;

    invoke-direct {v2, v0}, Lcom/sina/weibo/g/ds;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/du;->a(Lcom/sina/weibo/g/ds;)V

    .line 104
    :cond_6
    :goto_2
    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "fid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/du;->o:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/du;->q:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/du;->y:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "thumbnail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/du;->C:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/g/du;->u:J

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "s3_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/du;->F:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const-string v2, "soundtime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sina/weibo/g/du;->W:I

    .line 117
    :cond_7
    const-string v0, "geo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/g/du;->P:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/g/du;->Q:Ljava/lang/String;

    .line 124
    :cond_8
    const-string v0, "msg_extr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lcom/sina/weibo/g/cu;

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/cu;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/g/cu;->b:Lcom/sina/weibo/g/cu;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Lorg/json/JSONException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/g/du;->d:I

    .line 70
    new-instance v0, Lcom/sina/weibo/g/di;

    invoke-direct {v0, v2}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    const/4 v2, 0x1

    iput v2, v1, Lcom/sina/weibo/g/du;->d:I

    .line 75
    if-eqz v3, :cond_4

    .line 76
    new-instance v0, Lcom/sina/weibo/g/di;

    invoke-direct {v0, v3}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 98
    :cond_b
    const-string v0, "page_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sina/weibo/g/cu;->a:Lcom/sina/weibo/g/du;

    new-instance v2, Lcom/sina/weibo/g/ds;

    invoke-direct {v2, v0}, Lcom/sina/weibo/g/ds;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/du;->a(Lcom/sina/weibo/g/ds;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method
