.class public Lcom/sina/weibo/m/b;
.super Lcom/sina/weibo/m/g;
.source "CommentMblogComposerManager.java"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/g;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bc4\u8bba\u5fae\u535a\u9700\u8981\u5fae\u535a\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bc4\u8bba\u5fae\u535a\u9700\u8981\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/g/bc;
    .locals 2
    .parameter

    .prologue
    .line 112
    new-instance v0, Lcom/sina/weibo/g/dz;

    invoke-direct {v0}, Lcom/sina/weibo/g/dz;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/sina/weibo/m/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->d(Z)V

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->p(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->n(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->o(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/m/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->s(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/m/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->t(Ljava/lang/String;)V

    .line 120
    iget-boolean v1, p0, Lcom/sina/weibo/m/b;->B:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/dz;->c(Z)V

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/b;->a(Lcom/sina/weibo/g/bc;I)V

    .line 123
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/g/bc;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/sina/weibo/m/g;->a(Lcom/sina/weibo/g/bc;)V

    .line 54
    instance-of v0, p1, Lcom/sina/weibo/g/dz;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/sina/weibo/g/dz;

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/b;->a:Z

    .line 58
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sina/weibo/g/dz;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/b;->B:Z

    .line 67
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/h/h;->aw:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/m/b;->aa()V

    .line 70
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/o;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/m/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 129
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/m/b;->a(I)Lcom/sina/weibo/g/bc;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/m/b;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/sina/weibo/m/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/bc;)Z

    .line 135
    :goto_0
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/o;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 136
    return-void

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/g/bc;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/m/b;->i:Landroid/content/Context;

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/sina/weibo/m/g;->b(Landroid/content/Intent;)V

    .line 37
    const-string v0, "com.sina.weibo.intent.extra.FORWARDABLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/b;->a:Z

    .line 39
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    .line 41
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    .line 42
    const-string v0, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->e:Ljava/lang/String;

    .line 43
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->f:Ljava/lang/String;

    .line 45
    sget-boolean v0, Lcom/sina/weibo/h/h;->aw:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/m/b;->aa()V

    .line 48
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/m/b;->i:Landroid/content/Context;

    const v1, 0x7f0e0533

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/m/b;->i:Landroid/content/Context;

    const v1, 0x7f0e02a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/sina/weibo/m/b;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
