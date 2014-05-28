.class public Lcom/sina/weibo/i/bt;
.super Lcom/sina/weibo/i/cr;
.source "GetUserBlogListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 12
    iput v0, p0, Lcom/sina/weibo/i/bt;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/i/bt;->c:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/i/bt;->d:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/i/as;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 21
    iget-object v0, p1, Lcom/sina/weibo/i/as;->n:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/i/as;->o:Lcom/sina/weibo/g/fw;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 12
    iput v2, p0, Lcom/sina/weibo/i/bt;->b:I

    .line 13
    iput v2, p0, Lcom/sina/weibo/i/bt;->c:I

    .line 14
    iput v2, p0, Lcom/sina/weibo/i/bt;->d:I

    .line 22
    iget-object v0, p1, Lcom/sina/weibo/i/as;->o:Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/i/bt;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/sina/weibo/i/as;->f()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/i/bt;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/sina/weibo/i/as;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/i/bt;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/i/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/bt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/i/bt;->c:I

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/i/bt;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/i/bt;->b:I

    .line 60
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/i/bt;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/bt;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/i/bt;->d:I

    .line 76
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/i/bt;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/bt;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
