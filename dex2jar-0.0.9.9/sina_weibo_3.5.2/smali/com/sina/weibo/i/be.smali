.class public Lcom/sina/weibo/i/be;
.super Lcom/sina/weibo/i/cr;
.source "GetNewsListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/sina/weibo/h/h;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/be;->a:Ljava/lang/String;

    .line 17
    sget v0, Lcom/sina/weibo/MainTabActivity;->b:I

    iput v0, p0, Lcom/sina/weibo/i/be;->b:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 15
    sget-object v0, Lcom/sina/weibo/h/h;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/be;->a:Ljava/lang/String;

    .line 17
    sget v0, Lcom/sina/weibo/MainTabActivity;->b:I

    iput v0, p0, Lcom/sina/weibo/i/be;->b:I

    .line 64
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/i/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "picsize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/i/be;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/i/be;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 82
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, v1, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/i/be;->y(Ljava/lang/String;)V

    .line 84
    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/i/be;->z(Ljava/lang/String;)V

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/i/be;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/i/be;->z(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/i/be;->b:I

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/i/be;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/i/be;->c:I

    .line 59
    return-void
.end method
