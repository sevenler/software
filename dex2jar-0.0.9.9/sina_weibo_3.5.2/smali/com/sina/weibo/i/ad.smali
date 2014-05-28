.class public Lcom/sina/weibo/i/ad;
.super Lcom/sina/weibo/i/cr;
.source "GetBoxMessagesParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/i/ad;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "since_id"

    iget-object v2, p0, Lcom/sina/weibo/i/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/i/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lcom/sina/weibo/i/ad;->a:I

    if-eq v1, v3, :cond_0

    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/i/ad;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v1, p0, Lcom/sina/weibo/i/ad;->b:I

    if-eq v1, v3, :cond_1

    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/i/ad;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/i/ad;->a:I

    .line 25
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/sina/weibo/i/ad;->c:Z

    .line 33
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/sina/weibo/i/ad;->b:I

    .line 29
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sina/weibo/i/ad;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/i/ad;->c:Z

    return v0
.end method
