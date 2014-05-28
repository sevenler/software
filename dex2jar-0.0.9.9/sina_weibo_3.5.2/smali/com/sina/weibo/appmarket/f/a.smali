.class public Lcom/sina/weibo/appmarket/f/a;
.super Ljava/lang/Object;
.source "AppMarket.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 51
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/a;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "initSdk"

    const-string v1, "Appmarket will update after 3mins"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/a;->e(Landroid/content/Context;)V

    .line 69
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->a(I)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/g/e;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 244
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/c;-><init>()V

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(I)V

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c_(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->d(Ljava/lang/String;)V

    .line 249
    const/16 v1, 0x18

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->e(J)V

    .line 254
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->f(I)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    const-string v1, "pcpush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/g/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "STAR downloadApp appInfo.getName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/16 v1, 0x64

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->a(ILjava/lang/String;)V

    .line 264
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    const-string v0, "com.sina.weibo.appmarket_startservice_start_pc_push_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 224
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    const-string v0, "com.sina.weibo"

    invoke-static {p2, v0}, Lcom/sina/weibo/appmarket/f/c;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 141
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/appmarket/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x0

    .line 159
    const-string v0, "weiboupdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",patchurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/c;-><init>()V

    .line 162
    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/d/c;->f(Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/d/c;->b_(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 171
    :cond_0
    const v1, 0x14a50

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(I)V

    .line 172
    const-string v1, "\u65b0\u6d6a\u5fae\u535a"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c_(Ljava/lang/String;)V

    .line 173
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->d(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v4, v4, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 177
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/c;->f(I)V

    .line 180
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/f/b;

    invoke-direct {v1, p2, v0}, Lcom/sina/weibo/appmarket/f/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/f/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->a(I)V

    .line 208
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->a(Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    const-string v1, "com.sina.weibo.appmarket_startservice_stop_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 218
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/y;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/y;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    .line 93
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/y;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a()V

    .line 110
    const/16 v0, 0x1a87

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 111
    const/16 v0, 0x1a86

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 113
    const/16 v0, 0x1a85

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 114
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 290
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/notification/AppmarketReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v2, "com.sina.weibo.appmarket_alarm_start_check_update"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const/high16 v2, 0x800

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 298
    const-wide/32 v2, 0xea60

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 302
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 304
    return-void
.end method
