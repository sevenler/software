.class public Lcom/sina/weibo/m/c;
.super Lcom/sina/weibo/m/m;
.source "CommentPageComposerManager.java"


# instance fields
.field private C:I

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/m;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u6211\u70b9\u8bc4\u4e86"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/g;->a(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/sina/weibo/h/h;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/m/c;->C:I

    .line 45
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/g/bc;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->a(I)Lcom/sina/weibo/g/bc;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ec;

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ec;->h(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ec;->i(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ec;->m(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/m/c;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iput v2, p0, Lcom/sina/weibo/m/c;->x:I

    .line 108
    :cond_0
    iget v1, p0, Lcom/sina/weibo/m/c;->x:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ec;->e(I)V

    .line 109
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ec;->f(I)V

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/c;->a(Lcom/sina/weibo/g/bc;I)V

    .line 113
    return-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->a(Landroid/content/Intent;)V

    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/m/c;->ab()V

    .line 31
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->a(Landroid/net/Uri;)V

    .line 74
    const-string v0, "hint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    .line 75
    const-string v0, "pageid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 76
    const-string v0, "pagetitle"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected a(Lcom/sina/weibo/g/bc;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->a(Lcom/sina/weibo/g/bc;)V

    .line 60
    instance-of v0, p1, Lcom/sina/weibo/g/ec;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/sina/weibo/g/ec;

    .line 63
    invoke-virtual {v0}, Lcom/sina/weibo/g/ec;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Lcom/sina/weibo/g/ec;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/sina/weibo/g/bc;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/sina/weibo/g/ec;->D()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/m/c;->x:I

    .line 68
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/m/c;->i:Landroid/content/Context;

    const v1, 0x7f0e04a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->b(Landroid/content/Intent;)V

    .line 51
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 52
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 53
    const-string v0, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/m/c;->x:I

    .line 54
    return-void
.end method

.method public b(Lcom/sina/weibo/g/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->b(Lcom/sina/weibo/g/bc;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/m/c;->ab()V

    .line 36
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/sina/weibo/m/c;->C:I

    return v0
.end method
