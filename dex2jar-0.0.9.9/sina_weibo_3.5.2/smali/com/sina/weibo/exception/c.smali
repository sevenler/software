.class public Lcom/sina/weibo/exception/c;
.super Ljava/lang/Exception;
.source "WeiboApiException.java"


# instance fields
.field private a:Lcom/sina/weibo/g/be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/g/be;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error Code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/g/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/g/be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/be;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    invoke-virtual {v0}, Lcom/sina/weibo/g/be;->b()Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    invoke-virtual {v0}, Lcom/sina/weibo/g/be;->c()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/sina/weibo/g/a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/g/be;

    iget-object v0, v0, Lcom/sina/weibo/g/be;->f:Lcom/sina/weibo/g/a;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
