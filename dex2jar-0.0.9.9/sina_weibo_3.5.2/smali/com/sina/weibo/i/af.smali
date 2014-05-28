.class public Lcom/sina/weibo/i/af;
.super Lcom/sina/weibo/i/cr;
.source "GetCommentsParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 13
    iput v0, p0, Lcom/sina/weibo/i/af;->a:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/i/af;->b:I

    .line 17
    iput-wide v1, p0, Lcom/sina/weibo/i/af;->e:J

    .line 18
    iput-wide v1, p0, Lcom/sina/weibo/i/af;->f:J

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/i/af;->g:I

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/i/af;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/i/af;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "filter_by_author"

    iget v2, p0, Lcom/sina/weibo/i/af;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-wide v1, p0, Lcom/sina/weibo/i/af;->e:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "since_id"

    iget-wide v2, p0, Lcom/sina/weibo/i/af;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-wide v1, p0, Lcom/sina/weibo/i/af;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "max_id"

    iget-wide v2, p0, Lcom/sina/weibo/i/af;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/i/af;->a:I

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/sina/weibo/i/af;->d:Z

    .line 89
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/sina/weibo/i/af;->b:I

    .line 50
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/i/af;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/sina/weibo/i/af;->c:I

    .line 65
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/i/af;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 43
    const-string v0, ""

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/af;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/sina/weibo/i/af;->g:I

    .line 101
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/i/af;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/i/af;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/i/af;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/i/af;->d:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/sina/weibo/i/af;->g:I

    return v0
.end method
