.class public Lcom/sina/weibo/i/bs;
.super Lcom/sina/weibo/i/cr;
.source "GetUnreadNumParam.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/i/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/g/fw;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "idc"

    iget-object v2, p0, Lcom/sina/weibo/i/bs;->n:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "unreadnum_key_idc"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method