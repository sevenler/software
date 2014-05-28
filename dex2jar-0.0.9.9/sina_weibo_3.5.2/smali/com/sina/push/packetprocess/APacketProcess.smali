.class public abstract Lcom/sina/push/packetprocess/APacketProcess;
.super Ljava/lang/Object;
.source "APacketProcess.java"


# static fields
.field protected static mContext:Landroid/content/Context;


# instance fields
.field protected mPacket:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 0
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object p1, Lcom/sina/push/packetprocess/APacketProcess;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/sina/push/packetprocess/APacketProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 19
    return-void
.end method

.method public static getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;
    .locals 15
    .parameter "packet"

    .prologue
    .line 35
    const/4 v8, 0x0

    .line 38
    .local v8, result:Landroid/content/Intent;
    const/4 v1, 0x0

    .line 40
    .local v1, act:Lcom/sina/push/response/ACTS;
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/sina/push/response/ACTS;

    move-object v1, v0

    .line 44
    :cond_0
    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v4

    .line 46
    .local v4, name:Ljava/lang/String;
    const-string v12, "2"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    .local v6, packageName:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    .local v2, className:Ljava/lang/String;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v8           #result:Landroid/content/Intent;
    .local v9, result:Landroid/content/Intent;
    :try_start_1
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getExtra()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, v9

    .end local v2           #className:Ljava/lang/String;
    .end local v6           #packageName:Ljava/lang/String;
    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    :cond_1
    :goto_0
    move-object v9, v8

    .line 90
    .end local v4           #name:Ljava/lang/String;
    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    :goto_1
    return-object v9

    .line 53
    .end local v9           #result:Landroid/content/Intent;
    .restart local v4       #name:Ljava/lang/String;
    .restart local v8       #result:Landroid/content/Intent;
    :cond_2
    :try_start_2
    const-string v12, "3"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 54
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    .local v5, pName:Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    :cond_4
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "market://details?id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_0

    .line 61
    .end local v5           #pName:Ljava/lang/String;
    :cond_5
    const-string v12, "4"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 62
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 63
    .local v11, url:Ljava/lang/String;
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_0

    .line 64
    .end local v11           #url:Ljava/lang/String;
    :cond_6
    const-string v12, "6"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 65
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_0

    .line 66
    :cond_7
    const-string v12, "5"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 67
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    :try_start_3
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 69
    .restart local v11       #url:Ljava/lang/String;
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 70
    .local v10, uri:Landroid/net/Uri;
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    const-string v12, "android.intent.category.DEFAULT"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/high16 v12, 0x1000

    invoke-virtual {v9, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto/16 :goto_0

    .line 77
    .end local v4           #name:Ljava/lang/String;
    .end local v10           #uri:Landroid/net/Uri;
    .end local v11           #url:Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 78
    .local v3, e:Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v3           #e:Ljava/lang/Exception;
    :cond_8
    if-nez v8, :cond_9

    .line 84
    :try_start_4
    sget-object v12, Lcom/sina/push/packetprocess/APacketProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 85
    .local v7, pm:Landroid/content/pm/PackageManager;
    sget-object v12, Lcom/sina/push/packetprocess/APacketProcess;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/push/utils/PreferenceUtil;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v8

    .end local v7           #pm:Landroid/content/pm/PackageManager;
    :cond_9
    :goto_3
    move-object v9, v8

    .line 90
    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    goto/16 :goto_1

    .line 86
    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    :catch_1
    move-exception v12

    goto :goto_3

    .line 77
    .end local v8           #result:Landroid/content/Intent;
    .restart local v4       #name:Ljava/lang/String;
    .restart local v9       #result:Landroid/content/Intent;
    :catch_2
    move-exception v3

    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_2
.end method


# virtual methods
.method public abstract onExecute()V
.end method

.method public abstract onPostExecute()V
.end method

.method public abstract onPreExecute()V
.end method
