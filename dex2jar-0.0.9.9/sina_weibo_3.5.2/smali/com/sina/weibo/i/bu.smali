.class public Lcom/sina/weibo/i/bu;
.super Lcom/sina/weibo/i/cr;
.source "GetUserInfoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/i/bu;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/i/bu;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/i/bu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v1, p0, Lcom/sina/weibo/i/bu;->c:I

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "has_block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/i/bu;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/i/bu;->d:Z

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "has_profile"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/i/bu;->e:Z

    if-eqz v1, :cond_3

    .line 70
    const-string v1, "has_badges"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    return-object v0

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/i/bu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/i/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/i/bu;->c:I

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/i/bu;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/i/bu;->d:Z

    .line 47
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/i/bu;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sina/weibo/i/bu;->e:Z

    .line 51
    return-void
.end method
