.class public Lcom/sina/weibo/i/ba;
.super Lcom/sina/weibo/i/cr;
.source "GetMblogCRNum.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/i/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sina/weibo/i/ba;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method