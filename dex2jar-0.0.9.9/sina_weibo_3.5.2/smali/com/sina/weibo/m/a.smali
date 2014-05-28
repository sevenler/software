.class public Lcom/sina/weibo/m/a;
.super Lcom/sina/weibo/m/m;
.source "AtComposerManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/m;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/sina/weibo/m/m;->a(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/sina/weibo/m/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/sina/weibo/m/a;->S()Z

    .line 20
    :cond_0
    return-void
.end method
