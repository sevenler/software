.class public final Lcom/sina/weibo/h/as;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/as;->g:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/e/x;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/as;->g:Z

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/sina/weibo/e/x;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/h/as;->a:D

    .line 27
    invoke-virtual {p1}, Lcom/sina/weibo/e/x;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/h/as;->b:D

    .line 28
    invoke-virtual {p1}, Lcom/sina/weibo/e/x;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/h/as;->g:Z

    .line 31
    :cond_0
    return-void
.end method

.method private a(D)Z
    .locals 2
    .parameter

    .prologue
    .line 66
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/h/as;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lcom/sina/weibo/h/as;

    invoke-direct {p1}, Lcom/sina/weibo/h/as;-><init>()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    .line 88
    iget-wide v0, p0, Lcom/sina/weibo/h/as;->a:D

    iput-wide v0, p1, Lcom/sina/weibo/h/as;->a:D

    .line 89
    iget-wide v0, p0, Lcom/sina/weibo/h/as;->b:D

    iput-wide v0, p1, Lcom/sina/weibo/h/as;->b:D

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/h/as;->g:Z

    iput-boolean v0, p1, Lcom/sina/weibo/h/as;->g:Z

    .line 94
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sina/weibo/h/as;->a:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/h/as;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/weibo/h/as;->b:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/h/as;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/sina/weibo/h/as;->a:D

    .line 76
    iput-wide v0, p0, Lcom/sina/weibo/h/as;->b:D

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->d:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->e:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/as;->f:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x3f50624dd2f1a9fcL

    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 39
    check-cast p1, Lcom/sina/weibo/h/as;

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-wide v2, p1, Lcom/sina/weibo/h/as;->a:D

    iget-wide v4, p0, Lcom/sina/weibo/h/as;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_0

    iget-wide v2, p1, Lcom/sina/weibo/h/as;->b:D

    iget-wide v4, p0, Lcom/sina/weibo/h/as;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_0

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lsudroid/HashCodeBuilder;

    invoke-direct {v0}, Lsudroid/HashCodeBuilder;-><init>()V

    .line 52
    iget-wide v1, p0, Lcom/sina/weibo/h/as;->a:D

    invoke-virtual {v0, v1, v2}, Lsudroid/HashCodeBuilder;->append(D)Lsudroid/HashCodeBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/h/as;->b:D

    invoke-virtual {v1, v2, v3}, Lsudroid/HashCodeBuilder;->append(D)Lsudroid/HashCodeBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsudroid/HashCodeBuilder;->append(Ljava/lang/Object;)Lsudroid/HashCodeBuilder;

    .line 53
    invoke-virtual {v0}, Lsudroid/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>>> LocationHolder <<<<<<<<<<\tlat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/h/as;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tlon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/h/as;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tadress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
