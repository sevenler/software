.class public Lcom/sina/weibo/h/cf;
.super Ljava/lang/Object;
.source "PopupsdkUtils.java"


# static fields
.field private static a:Lcom/sina/popupad/PopupAD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0}, Lcom/sina/popupad/PopupAD;->destroy()V

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    .line 102
    const-string v0, "PopupsdkUtils"

    const-string v1, "popwinSdkStop"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string v1, "popwin_sdk"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lcom/sina/weibo/h/h;->aX:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, Lcom/sina/weibo/h/cf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-boolean v0, Lcom/sina/weibo/h/h;->aw:Z

    sput-boolean v0, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    .line 56
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/sina/popupad/GlobleAttr$Builder;

    invoke-direct {v0}, Lcom/sina/popupad/GlobleAttr$Builder;-><init>()V

    .line 62
    const v1, 0x7f020540

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgBg(I)V

    .line 63
    const v1, 0x7f020544

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnPressed(I)V

    .line 64
    const v1, 0x7f020543

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnNormal(I)V

    .line 65
    const v1, 0x7f020545

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnNormal(I)V

    .line 66
    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnPressed(I)V

    .line 67
    const v1, 0x7f020547

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSBg(I)V

    .line 68
    const v1, 0x7f020548

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnNormal(I)V

    .line 69
    const v1, 0x7f020549

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnPressed(I)V

    .line 70
    const v1, 0x7f020541

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnNormal(I)V

    .line 71
    const v1, 0x7f020542

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnPressed(I)V

    .line 74
    const-string v1, "sina/weibo/popup_adcache"

    invoke-virtual {v0, v1, p0}, Lcom/sina/popupad/GlobleAttr$Builder;->setCacheDir(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    const-string v1, "sina/weibo/popup_sdk"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setSDApkDir(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/sina/weibo/h/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/b;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/h/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/h/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDInfo(Ljava/lang/String;)V

    .line 80
    sget-boolean v1, Lcom/sina/weibo/h/h;->aw:Z

    if-eqz v1, :cond_3

    .line 81
    const-string v1, "pos4ffa8f347d165"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setUA(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/sina/weibo/h/h;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setWM(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/sina/weibo/h/h;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFrom(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr$Builder;->build()V

    .line 91
    new-instance v0, Lcom/sina/popupad/PopupAD;

    invoke-direct {v0, p0}, Lcom/sina/popupad/PopupAD;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    .line 92
    const-string v0, "PopupsdkUtils"

    const-string v1, "popwinSdkStart"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 83
    :cond_3
    const-string v1, "pos501b377373ec5"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    const-string v0, "weibo_popupsdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "popupsdk_open"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method

.method public static a(Lcom/sina/weibo/g/fw;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    iget-object v1, p0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setUid(Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    iget-object v1, p0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setGSID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0, p0}, Lcom/sina/popupad/PopupAD;->setInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/sina/weibo/h/cf;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 146
    const-string v0, "weibo_popupsdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    const-string v1, "popupsdk_open"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
