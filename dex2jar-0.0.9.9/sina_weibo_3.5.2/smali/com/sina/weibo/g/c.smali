.class public Lcom/sina/weibo/g/c;
.super Ljava/lang/Object;
.source "AddAppItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/sina/weibo/g/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/g/c;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/internal/p;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/g/c;->d:I

    .line 31
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/c;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/c;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/g/c;->d:I

    .line 62
    return-void
.end method

.method public a(Lcom/sina/weibo/g/d;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/g/c;->e:Lcom/sina/weibo/g/d;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/g/c;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/g/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/g/c;->d:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/g/c;->e:Lcom/sina/weibo/g/d;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/g/c;->e:Lcom/sina/weibo/g/d;

    invoke-interface {v0}, Lcom/sina/weibo/g/d;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/g/c;->a:Ljava/lang/String;

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
