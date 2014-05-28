.class public Lcom/sina/weibo/g/ar;
.super Lcom/sina/weibo/g/di;
.source "CloseFriendUserInfo.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/g/di;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/g/ar;->b:I

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/di;-><init>(Lorg/json/JSONObject;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/g/ar;->b:I

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/g/ar;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/sina/weibo/g/ar;->b:I

    .line 65
    return-void
.end method
