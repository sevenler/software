.class public Lcom/sina/weibo/i/bb;
.super Lcom/sina/weibo/i/cr;
.source "GetMblogCardParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/i/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/i/bb;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/i/bb;->b:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/i/bb;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
