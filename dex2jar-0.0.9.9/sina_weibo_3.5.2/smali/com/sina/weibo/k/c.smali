.class public Lcom/sina/weibo/k/c;
.super Lcom/sina/weibo/k/d;
.source "UrlClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/k/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sina/weibo/k/c;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/sina/weibo/k/c;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/sina/weibo/k/c;->e:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "mid"

    iget-object v2, p0, Lcom/sina/weibo/k/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/sina/weibo/k/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/k/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/k/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 44
    return-void
.end method
