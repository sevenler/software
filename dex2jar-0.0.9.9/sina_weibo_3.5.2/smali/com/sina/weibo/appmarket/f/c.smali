.class public Lcom/sina/weibo/appmarket/f/c;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field private static a:Z

.field private static b:Ljava/util/ArrayList;

.field private static c:Ljava/util/HashMap;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    sput-boolean v1, Lcom/sina/weibo/appmarket/f/c;->a:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    .line 953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    .line 955
    sput-boolean v1, Lcom/sina/weibo/appmarket/f/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/sina/weibo/appmarket/d/y;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    new-instance v0, Lcom/sina/weibo/appmarket/d/y;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/y;-><init>()V

    .line 261
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->a(Z)V

    .line 265
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->a(Ljava/lang/String;)V

    .line 269
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->c(Ljava/lang/String;)V

    .line 270
    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->a(I)V

    .line 271
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->b(Ljava/lang/String;)V

    .line 273
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->d(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->e(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/appmarket/d/y;->a(J)V

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/y;->b(J)V

    .line 286
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .locals 4
    .parameter

    .prologue
    .line 183
    sget-object v1, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 185
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    monitor-exit v1

    .line 189
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 780
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 781
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    if-nez p2, :cond_0

    .line 608
    const/4 v0, 0x0

    .line 614
    :goto_0
    return-object v0

    .line 610
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    const/16 v1, 0x16

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/aa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 216
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    .line 232
    :goto_0
    return-object v0

    .line 218
    :cond_0
    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 219
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 220
    if-nez p0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_2
    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 225
    :try_start_1
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .parameter

    .prologue
    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1059
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1060
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 1064
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1065
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1067
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1071
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1072
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1074
    const-string v0, "AppUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sortByPatch time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v1, v3, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    .line 71
    const-string v0, "AppUtils"

    const-string v1, "-----initApkInfo------"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    const-string v7, "AppUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-----All InstalledPackages Count ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 80
    invoke-static {p0, v6, v0}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/sina/weibo/appmarket/d/y;->f()J

    move-result-wide v9

    add-long v0, v1, v9

    .line 82
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v1, v0

    .line 83
    goto :goto_0

    :cond_0
    move-wide v1, v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->b()V

    .line 86
    sget-object v6, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v6

    .line 87
    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/c;->a:Z

    .line 91
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string v0, "AppUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--All InstalledPackages FileSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    const-string v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    const-string v2, "AppUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--Scan InstalledPackages time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 647
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const-string v1, "APPID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    const-string v1, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    const-string v1, "DOWN_PAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 652
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 627
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/gb;->k:Lcom/sina/weibo/gb;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 631
    const-string v1, "com.sina.weibo.intent.extra.PAGE_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 635
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    .line 513
    if-nez p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 516
    if-nez p2, :cond_2

    .line 517
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object p2

    .line 520
    :cond_2
    if-eqz p2, :cond_3

    .line 521
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->v()J

    move-result-wide v2

    .line 522
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v4

    .line 523
    cmp-long v0, v4, v7

    if-lez v0, :cond_6

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    .line 524
    long-to-float v0, v4

    const/high16 v4, 0x42c8

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 528
    :goto_1
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 529
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->i(Ljava/lang/String;)V

    .line 531
    instance-of v0, p1, Lcom/sina/weibo/appmarket/d/q;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 532
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->u(Ljava/lang/String;)V

    move-object v0, p1

    .line 533
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/appmarket/d/q;->a(J)V

    move-object v0, p1

    .line 534
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->w(Ljava/lang/String;)V

    move-object v0, p1

    .line 535
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->y(Ljava/lang/String;)V

    move-object v0, p1

    .line 536
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/appmarket/d/q;->b(J)V

    move-object v0, p1

    .line 537
    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->x(Ljava/lang/String;)V

    .line 542
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 543
    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_5

    .line 545
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->C()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/sina/weibo/appmarket/d/q;

    if-nez v0, :cond_7

    .line 547
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 555
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 556
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    goto/16 :goto_0

    .line 526
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    goto/16 :goto_1

    .line 549
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    goto :goto_2

    .line 559
    :cond_8
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 561
    :cond_9
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 563
    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/d/c;->d(I)V

    .line 418
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    .line 420
    invoke-virtual {p1, p0}, Lcom/sina/weibo/appmarket/d/d;->d(Lcom/sina/weibo/appmarket/d/c;)V

    .line 422
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/c;->a:Z

    .line 60
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/c;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v2

    .line 204
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 437
    if-nez p0, :cond_0

    .line 455
    :goto_0
    return v0

    .line 440
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 442
    const v2, 0x7f0e006c

    invoke-static {p1, v2, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 449
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 452
    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 455
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v0, v1

    .line 312
    :goto_0
    return-object v0

    .line 297
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 302
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 303
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 304
    monitor-exit v2

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 307
    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 312
    :cond_5
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/c;->a:Z

    .line 65
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 102
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 108
    const-string v5, "AppUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--get InstalledPackages count time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v3, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v2, :cond_0

    .line 110
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 111
    const-string v0, "AppUtils"

    const-string v1, "--data not equal ,force refresh apkInfos"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 792
    if-nez p1, :cond_1

    .line 800
    :cond_0
    :goto_0
    return v0

    .line 795
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/c;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 797
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->C()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 798
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    if-nez p0, :cond_0

    .line 480
    :goto_0
    return v0

    .line 469
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 470
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 472
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 473
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 480
    goto :goto_0

    .line 474
    :catch_0
    move-exception v2

    .line 475
    const v2, 0x7f0e006b

    invoke-static {p1, v2, v1}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 326
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-object v0

    .line 331
    :cond_0
    const-string v0, "AppUtils"

    const-string v1, "--> get icon success....................."

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 342
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :catch_1
    move-exception v0

    .line 336
    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :catch_2
    move-exception v0

    .line 339
    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 618
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 620
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 959
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/c;->d:Z

    if-eqz v0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 962
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/file_md5_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    const/4 v2, 0x0

    .line 965
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 968
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    .line 971
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 981
    if-eqz v1, :cond_1

    .line 983
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 990
    :cond_1
    :goto_2
    const-string v0, "FileMd5Cache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load md5 cache ,cache size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 973
    :goto_3
    :try_start_3
    const-string v2, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 981
    if-eqz v1, :cond_1

    .line 983
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 984
    :catch_1
    move-exception v0

    .line 985
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 974
    :catch_2
    move-exception v0

    .line 975
    :goto_5
    :try_start_5
    const-string v1, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 981
    if-eqz v2, :cond_1

    .line 983
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 984
    :catch_3
    move-exception v0

    goto :goto_4

    .line 976
    :catch_4
    move-exception v0

    .line 977
    :goto_6
    :try_start_7
    const-string v1, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 981
    if-eqz v2, :cond_1

    .line 983
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 984
    :catch_5
    move-exception v0

    goto :goto_4

    .line 978
    :catch_6
    move-exception v0

    .line 979
    :goto_7
    :try_start_9
    const-string v1, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 981
    if-eqz v2, :cond_1

    .line 983
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    .line 984
    :catch_7
    move-exception v0

    goto :goto_4

    .line 981
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_2

    .line 983
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 981
    :cond_2
    :goto_9
    throw v0

    .line 984
    :catch_8
    move-exception v1

    .line 985
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 984
    :catch_9
    move-exception v0

    goto :goto_4

    .line 981
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 978
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 976
    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 974
    :catch_c
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 972
    :catch_d
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 353
    :cond_0
    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 355
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 1027
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/file_md5_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    const/4 v2, 0x0

    .line 1030
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1031
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1032
    :try_start_1
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1040
    if-eqz v1, :cond_0

    .line 1042
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1048
    :cond_0
    :goto_0
    const-string v0, "FileMd5Cache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save file md5 to cache,cache size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    return-void

    .line 1033
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1034
    :goto_1
    :try_start_3
    const-string v2, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1040
    if-eqz v1, :cond_0

    .line 1042
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1043
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1035
    :catch_2
    move-exception v0

    .line 1036
    :goto_2
    :try_start_5
    const-string v1, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1040
    if-eqz v2, :cond_0

    .line 1042
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 1037
    :catch_3
    move-exception v0

    .line 1038
    :goto_3
    :try_start_7
    const-string v1, "FileMd5Cache"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1040
    if-eqz v2, :cond_0

    .line 1042
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 1040
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    .line 1042
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1040
    :cond_1
    :goto_5
    throw v0

    .line 1043
    :catch_4
    move-exception v1

    goto :goto_5

    .line 1040
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1037
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1035
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1033
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 390
    :cond_0
    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 391
    :try_start_0
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v3

    .line 392
    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    if-nez v0, :cond_3

    .line 394
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 396
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 397
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 396
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 685
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 693
    :goto_0
    return-object v0

    .line 687
    :cond_0
    sget-object v1, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 688
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 690
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 745
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 754
    :goto_0
    return v0

    .line 747
    :cond_0
    sget-object v1, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 748
    :try_start_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 810
    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 820
    :goto_0
    return v0

    .line 813
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->a()I

    move-result v0

    goto :goto_0

    .line 818
    :cond_1
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 849
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 850
    const-string v1, ""

    .line 851
    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->c()Ljava/lang/String;

    move-result-object v0

    .line 856
    :goto_0
    return-object v0

    .line 854
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 896
    invoke-static {}, Lcom/sina/weibo/appmarket/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    :goto_0
    return-object v0

    .line 899
    :cond_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/f/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 902
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 905
    :cond_1
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 995
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/c;->d(Landroid/content/Context;)V

    .line 997
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    const-string v0, "FileMd5Cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not exists,remove it:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1023
    :goto_0
    return-object v0

    .line 1004
    :cond_0
    sget-object v0, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/f/d;

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    invoke-static {p1}, Lcom/sina/weibo/incremental/UpdateUtils;->getInode(Ljava/lang/String;)I

    move-result v2

    .line 1008
    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/d;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 1009
    const-string v1, "FileMd5Cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hit cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1014
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 1017
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {p1}, Lcom/sina/weibo/incremental/UpdateUtils;->getInode(Ljava/lang/String;)I

    move-result v1

    .line 1021
    sget-object v2, Lcom/sina/weibo/appmarket/f/c;->c:Ljava/util/HashMap;

    new-instance v3, Lcom/sina/weibo/appmarket/f/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/sina/weibo/appmarket/f/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const-string v1, "FileMd5Cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache miss:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 245
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/sina/weibo/appmarket/d/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 660
    const-string v0, ""

    .line 662
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 663
    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 665
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 667
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 669
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 676
    :goto_0
    return-object v0

    .line 671
    :catch_0
    move-exception v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 764
    .line 766
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 767
    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 768
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    .line 769
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 771
    :catch_0
    move-exception v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 831
    const/4 v0, -0x1

    .line 833
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 834
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 835
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    return v0

    .line 837
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 867
    const-string v0, ""

    .line 869
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 870
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 871
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-object v0

    .line 873
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 915
    const-string v0, ""

    .line 917
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 918
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 920
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :goto_0
    return-object v0

    .line 922
    :catch_0
    move-exception v1

    goto :goto_0
.end method
