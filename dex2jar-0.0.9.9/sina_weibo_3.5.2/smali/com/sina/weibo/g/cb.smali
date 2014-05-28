.class public Lcom/sina/weibo/g/cb;
.super Ljava/lang/Object;
.source "ImageEditStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private transient g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/g/cb;->f:Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/g/cb;->c:I

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/g/cb;->f:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/g/cb;->c:I

    .line 67
    invoke-static {p1, p0}, Lcom/sina/weibo/ln;->a(Landroid/content/Context;Lcom/sina/weibo/g/cb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/cb;->b:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/sina/weibo/g/cb;->c:I

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/sina/weibo/g/cb;->f:Z

    .line 147
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/g/cb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/sina/weibo/g/cb;->d:I

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->b:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/sina/weibo/g/cb;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/sina/weibo/g/cb;->g:I

    .line 163
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->e:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/g/cb;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/g/cb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v1

    .line 170
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 174
    check-cast p1, Lcom/sina/weibo/g/cb;

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sina/weibo/g/cb;->c:I

    iget v3, p1, Lcom/sina/weibo/g/cb;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/sina/weibo/g/cb;->d:I

    iget v3, p1, Lcom/sina/weibo/g/cb;->d:I

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sina/weibo/g/cb;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/sina/weibo/g/cb;->g:I

    return v0
.end method
