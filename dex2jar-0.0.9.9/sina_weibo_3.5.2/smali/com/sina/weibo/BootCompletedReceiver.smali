.class public Lcom/sina/weibo/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedReceiver.java"


# instance fields
.field private a:Lcom/sina/weibo/push/au;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    return p1
.end method

.method private a(ILandroid/content/Context;)Lcom/sina/weibo/g/cz;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    .line 118
    invoke-static {}, Lcom/sina/weibo/h/j;->b()Lcom/sina/weibo/g/fw;

    move-result-object v5

    .line 119
    if-nez v5, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v11

    .line 122
    :cond_1
    invoke-static {p2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 125
    :try_start_0
    iget v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    if-ne v1, v3, :cond_0

    .line 126
    iget v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const-string v2, "1104"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v1, p2

    move v4, p1

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sina/weibo/g/cz;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 133
    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    if-ne v1, v3, :cond_0

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string v2, "1004"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v1, p2

    move v4, p1

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/g/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sina/weibo/g/cz;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;ILandroid/content/Context;)Lcom/sina/weibo/g/cz;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/BootCompletedReceiver;->a(ILandroid/content/Context;)Lcom/sina/weibo/g/cz;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string v1, "project_push_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->r()V

    goto :goto_0

    .line 171
    :cond_2
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    if-ne v0, v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->o()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    const-string v0, "speed_test"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/au;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 44
    invoke-static {p1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->k()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    if-ne v0, v7, :cond_0

    .line 53
    invoke-static {}, Lcom/sina/weibo/h/j;->b()Lcom/sina/weibo/g/fw;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v1

    .line 56
    const-string v2, "receive_offline_msg"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 58
    const-string v3, "key_receive_offline_msg"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 60
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/g/fw;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;)V

    .line 65
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.GET_PUSH_VALUE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 71
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.GET_PUSH_VALUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/bl;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/bl;-><init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
