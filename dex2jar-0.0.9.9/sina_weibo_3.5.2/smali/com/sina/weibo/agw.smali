.class public Lcom/sina/weibo/agw;
.super Lcom/sina/weibo/zu;
.source "WeiboRemoteBlog.java"


# instance fields
.field private a:Lcom/sina/weibo/g/do;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/g/do;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/zu;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->h:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->o:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->r:I

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    invoke-virtual {v0}, Lcom/sina/weibo/g/do;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    return-object v0
.end method
