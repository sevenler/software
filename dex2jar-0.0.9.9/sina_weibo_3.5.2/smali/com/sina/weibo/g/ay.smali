.class public Lcom/sina/weibo/g/ay;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sina/weibo/g/ay;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/ay;)I
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/g/ay;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/g/ay;->d:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/g/ay;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/h/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/h/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    check-cast p1, Lcom/sina/weibo/g/ay;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/ay;->a(Lcom/sina/weibo/g/ay;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/g/ay;->c:Ljava/lang/String;

    return-object v0
.end method
