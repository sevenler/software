.class public Lcom/sina/weibo/i/cg;
.super Lcom/sina/weibo/i/cr;
.source "NotityContactRelationParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/sina/weibo/i/cg;->b:I

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/i/cg;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/i/cg;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const-string v2, "gdid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const-string v1, "friend_uid"

    iget-object v2, p0, Lcom/sina/weibo/i/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sina/weibo/i/cg;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method