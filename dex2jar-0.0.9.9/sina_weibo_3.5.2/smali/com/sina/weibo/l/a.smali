.class public Lcom/sina/weibo/l/a;
.super Ljava/lang/Object;
.source "Theme.java"


# static fields
.field private static g:Lcom/sina/weibo/l/a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/l/a;->e:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/l/a;->h:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/l/a;->b()V

    .line 63
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/l/a;
    .locals 3
    .parameter

    .prologue
    .line 96
    const-class v1, Lcom/sina/weibo/l/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/sina/weibo/l/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/l/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    .line 104
    :cond_0
    :goto_0
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iget-object v2, v2, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    if-eq v0, v2, :cond_0

    .line 101
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iput-object p0, v0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 185
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    const-class v1, Lcom/sina/weibo/l/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "Theme"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 341
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 342
    const-string v2, "name"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v2, "showname"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-static {p2}, Lcom/sina/weibo/h/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v3, "main_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    const-string v0, "com.sina.weibo.nightdream"

    sget-object v2, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iget-object v2, v2, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const-string v0, "Theme"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    sget-object v2, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iget-object v2, v2, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 354
    const-string v3, "oldSkin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    const-string v2, "oldSkinShowName"

    sget-object v3, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iget-object v3, v3, Lcom/sina/weibo/l/a;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    :cond_0
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/sina/weibo/l/a;->d:I

    .line 359
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/sina/weibo/l/a;->e:I

    .line 360
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iput-object p0, v0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    iput-object p1, v0, Lcom/sina/weibo/l/a;->i:Ljava/lang/String;

    .line 362
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    .line 363
    sget-object v0, Lcom/sina/weibo/l/a;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->a()Landroid/content/Context;

    .line 365
    invoke-static {}, Lcom/sina/weibo/h/s;->h()V

    .line 366
    invoke-static {}, Lcom/sina/weibo/h/cn;->a()V

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    sget-object v2, Lcom/sina/weibo/h/h;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit v1

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 378
    const-string v0, "Theme"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 380
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    const-string v2, "type"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 382
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-static {v1, p0}, Lcom/sina/weibo/l/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 387
    const-string v1, "main_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {p0}, Lcom/sina/weibo/h/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    const-string v1, "type"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 395
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    const-string v1, "showname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 406
    const-string v0, "Theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/l/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/l/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/sina/weibo/l/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "color"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/l/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 271
    iget v0, p0, Lcom/sina/weibo/l/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return p1

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget v0, p0, Lcom/sina/weibo/l/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    .line 169
    iput v3, p0, Lcom/sina/weibo/l/a;->d:I

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    .line 172
    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    .line 152
    iput v3, p0, Lcom/sina/weibo/l/a;->d:I

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/l/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/l/a;->c:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/l/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    .line 163
    iput v3, p0, Lcom/sina/weibo/l/a;->d:I

    goto :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/l/a;->h:Ljava/lang/Boolean;

    .line 71
    return-void
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/sina/weibo/l/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget v0, p0, Lcom/sina/weibo/l/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/l/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    const-string v1, "Theme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 295
    const-string v1, "type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 296
    iput v1, p0, Lcom/sina/weibo/l/a;->d:I

    .line 297
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    .line 299
    const-string v1, "showname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/sina/weibo/l/a;->i:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/sina/weibo/l/a;->a()Landroid/content/Context;

    .line 302
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 305
    iget v0, p0, Lcom/sina/weibo/l/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 306
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 308
    const v1, 0x7f070005

    :try_start_0
    const-string v2, "raw"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/l/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    iget-object v2, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 314
    :goto_0
    const-string v1, "tab_mode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/l/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_1
    iget v0, p0, Lcom/sina/weibo/l/a;->e:I

    return v0

    .line 312
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/l/a;->e:I

    goto :goto_1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2
    .parameter

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/sina/weibo/l/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget v0, p0, Lcom/sina/weibo/l/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "color"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/l/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 2
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/l/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 253
    :cond_0
    iget v0, p0, Lcom/sina/weibo/l/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "dimen"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/l/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/l/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sina/weibo/l/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/l/a;->f:Landroid/content/Context;

    return-object v0
.end method
