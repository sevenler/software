.class public abstract Lcom/sina/weibo/g/cp;
.super Ljava/lang/Object;
.source "JsonDataObject.java"


# static fields
.field protected static g:Ljava/lang/String;

.field protected static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Problem parsing API response"

    sput-object v0, Lcom/sina/weibo/g/cp;->g:Ljava/lang/String;

    .line 16
    const-string v0, "Unknown error"

    sput-object v0, Lcom/sina/weibo/g/cp;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/cp;->i_(Ljava/lang/String;)Lcom/sina/weibo/g/cp;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/cp;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;
.end method

.method public i_(Ljava/lang/String;)Lcom/sina/weibo/g/cp;
    .locals 2
    .parameter

    .prologue
    .line 30
    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cp;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/g/cp;

    .line 47
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/g/cp;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
