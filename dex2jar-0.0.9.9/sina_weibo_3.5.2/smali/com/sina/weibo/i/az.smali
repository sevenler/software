.class public Lcom/sina/weibo/i/az;
.super Lcom/sina/weibo/i/cr;
.source "GetLikedListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/i/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "type"

    iget-object v2, p0, Lcom/sina/weibo/i/az;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/az;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/az;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "filter_by_author"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "filter_by_source"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/i/az;->c:I

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/i/az;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/i/az;->d:I

    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/i/az;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/i/az;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, ""

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/az;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/i/az;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/az;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method