.class public Lcom/sina/weibo/agx;
.super Lcom/sina/weibo/zw;
.source "WeiboRemoteFan.java"


# instance fields
.field private a:Lcom/sina/weibo/g/bf;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/g/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/zw;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget-object v0, v0, Lcom/sina/weibo/g/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget-object v0, v0, Lcom/sina/weibo/g/bf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget v0, v0, Lcom/sina/weibo/g/bf;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget-object v0, v0, Lcom/sina/weibo/g/bf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget v0, v0, Lcom/sina/weibo/g/bf;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget-object v0, v0, Lcom/sina/weibo/g/bf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/agx;->a:Lcom/sina/weibo/g/bf;

    iget-object v0, v0, Lcom/sina/weibo/g/bf;->i:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
