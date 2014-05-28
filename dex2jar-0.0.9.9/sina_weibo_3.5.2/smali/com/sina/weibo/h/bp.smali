.class public Lcom/sina/weibo/h/bp;
.super Ljava/lang/Object;
.source "MultiPictureHelper.java"


# instance fields
.field private a:Lcom/sina/weibo/g/er;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/g/er;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/h/bp;->b:I

    .line 57
    return-void
.end method

.method public a(Lcom/sina/weibo/g/er;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/er;->b(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/h/bp;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 133
    instance-of v1, p1, Lcom/sina/weibo/h/bp;

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    check-cast p1, Lcom/sina/weibo/h/bp;

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    iget-object v1, p1, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/er;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/sina/weibo/g/et;
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->e()Lcom/sina/weibo/g/et;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->j()Lcom/sina/weibo/g/et;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->o()Lcom/sina/weibo/g/et;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->t()Lcom/sina/weibo/g/et;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/sina/weibo/g/es;
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->f()Lcom/sina/weibo/g/es;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->k()Lcom/sina/weibo/g/es;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    iget v0, p0, Lcom/sina/weibo/h/bp;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->p()Lcom/sina/weibo/g/es;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bp;->a:Lcom/sina/weibo/g/er;

    invoke-virtual {v0}, Lcom/sina/weibo/g/er;->u()Lcom/sina/weibo/g/es;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
