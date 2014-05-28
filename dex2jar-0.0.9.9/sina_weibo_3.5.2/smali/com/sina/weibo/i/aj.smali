.class public Lcom/sina/weibo/i/aj;
.super Lcom/sina/weibo/i/cr;
.source "GetFavBlogListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/i/aj;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/i/aj;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/i/aj;->c:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/i/as;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 20
    iget-object v0, p1, Lcom/sina/weibo/i/as;->n:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/i/as;->o:Lcom/sina/weibo/g/fw;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 11
    iput v2, p0, Lcom/sina/weibo/i/aj;->a:I

    .line 12
    iput v2, p0, Lcom/sina/weibo/i/aj;->b:I

    .line 13
    iput v2, p0, Lcom/sina/weibo/i/aj;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/sina/weibo/i/as;->f()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/i/aj;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/sina/weibo/i/as;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/i/aj;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/i/aj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/aj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/weibo/i/aj;->b:I

    .line 27
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/i/aj;->a:I

    .line 54
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/i/aj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, ""

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/aj;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/i/aj;->c:I

    .line 70
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/i/aj;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/aj;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/sina/weibo/i/aj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/aj;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
