.class public Lsdk/b/a/a/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Message;

.field public b:Ljava/io/File;

.field c:Z

.field public d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/igexin/sdk/GexinMainService;

.field private k:Lsdk/b/a/a/b/n;

.field private l:Landroid/app/NotificationManager;

.field private m:Landroid/app/Notification;

.field private n:Landroid/content/Intent;

.field private o:Landroid/app/PendingIntent;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdk/b/a/a/b/a;Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lsdk/b/a/a/e/b/a;->l:Landroid/app/NotificationManager;

    iput-object v3, p0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iput-object v3, p0, Lsdk/b/a/a/e/b/a;->n:Landroid/content/Intent;

    iput-object v3, p0, Lsdk/b/a/a/e/b/a;->o:Landroid/app/PendingIntent;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    iput-boolean v2, p0, Lsdk/b/a/a/e/b/a;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->r:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\uff01"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\uff01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u5b58\u50a8\u7a7a\u95f4\u3002"

    aput-object v2, v0, v1

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->s:[Ljava/lang/String;

    iput-object v3, p0, Lsdk/b/a/a/e/b/a;->t:Ljava/lang/String;

    const v0, 0xea60

    iput v0, p0, Lsdk/b/a/a/e/b/a;->u:I

    iput-object v3, p0, Lsdk/b/a/a/e/b/a;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lsdk/b/a/a/e/b/a;->p:I

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->r:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/b/a/a/e/b/a;->q:Z

    invoke-virtual {p1}, Lsdk/b/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/b/a/a/e/b/a;->w:Z

    return-void
.end method

.method static synthetic a(Lsdk/b/a/a/e/b/a;)Lsdk/b/a/a/b/n;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->k:Lsdk/b/a/a/b/n;

    return-object v0
.end method

.method static synthetic b(Lsdk/b/a/a/e/b/a;)I
    .locals 1

    iget v0, p0, Lsdk/b/a/a/e/b/a;->v:I

    return v0
.end method

.method static synthetic c(Lsdk/b/a/a/e/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lsdk/b/a/a/e/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lsdk/b/a/a/e/b/a;)Lcom/igexin/sdk/GexinMainService;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->j:Lcom/igexin/sdk/GexinMainService;

    return-object v0
.end method

.method static synthetic f(Lsdk/b/a/a/e/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lsdk/b/a/a/e/b/a;->q:Z

    return v0
.end method

.method static synthetic g(Lsdk/b/a/a/e/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lsdk/b/a/a/e/b/a;)I
    .locals 1

    iget v0, p0, Lsdk/b/a/a/e/b/a;->p:I

    return v0
.end method

.method static synthetic i(Lsdk/b/a/a/e/b/a;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->l:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic j(Lsdk/b/a/a/e/b/a;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic k(Lsdk/b/a/a/e/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lsdk/b/a/a/e/b/a;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->o:Landroid/app/PendingIntent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsdk/b/a/a/e/b/a;->v:I

    return-void
.end method

.method public a(Lcom/igexin/sdk/GexinMainService;Lsdk/b/a/a/b/n;)V
    .locals 0

    iput-object p1, p0, Lsdk/b/a/a/e/b/a;->j:Lcom/igexin/sdk/GexinMainService;

    iput-object p2, p0, Lsdk/b/a/a/e/b/a;->k:Lsdk/b/a/a/b/n;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 21

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdk/b/a/a/e/b/a;->l:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdk/b/a/a/e/b/a;->n:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/b/a/a/e/b/a;->n:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdk/b/a/a/e/b/a;->o:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    const v3, 0x1080081

    iput v3, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/e/b/a;->o:Landroid/app/PendingIntent;

    iput-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v2, "app_download_notification"

    const-string v3, "layout"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    new-instance v4, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez p2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/e/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsdk/b/a/a/e/b/a;->w:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->h:Ljava/lang/String;

    const-string v3, "drawable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "download_icon"

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/b/a/a/e/b/a;->h:Ljava/lang/String;

    const-string v5, "drawable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "download_name"

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "update_notification_progressbar"

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "update_notification_progresstext"

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "0%"

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->l:Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    iget v3, v0, Lsdk/b/a/a/e/b/a;->p:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v2, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsdk/b/a/a/e/b/a;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsdk/b/a/a/e/b/a;->c:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "Download"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    :goto_2
    new-instance v9, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    move-object/from16 v0, p0

    iget v5, v0, Lsdk/b/a/a/e/b/a;->u:I

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v5

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/16 v3, 0x200

    :try_start_3
    new-array v10, v3, [B

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const-wide/16 v11, 0x0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v13, 0x190

    if-lt v3, v13, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/e/b/a;->s:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    move-object/from16 v0, p0

    iput-object v3, v0, Lsdk/b/a/a/e/b/a;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_3
    move v2, v3

    goto/16 :goto_0

    :cond_6
    const-string v2, "push"

    const-string v3, "drawable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "download_icon"

    const-string v5, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "download_icon"

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const v4, 0x108000c

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "download_icon"

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_a
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v13

    move v3, v8

    :cond_b
    :goto_4
    const-wide/high16 v14, 0x4059

    cmpg-double v8, v11, v14

    if-gtz v8, :cond_c

    if-eqz v5, :cond_14

    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v8

    if-gtz v8, :cond_10

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v4, :cond_e

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iput-object v9, v0, Lsdk/b/a/a/e/b/a;->b:Ljava/io/File;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v14, 0x0

    :try_start_7
    invoke-virtual {v4, v10, v14, v8}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v8

    add-long/2addr v6, v14

    if-eqz v3, :cond_11

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v6

    int-to-long v0, v13

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v8, v14

    add-int/lit8 v8, v8, -0x1

    if-le v8, v3, :cond_b

    :cond_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v8, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v14, "update_notification_progressbar"

    const-string v15, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x64

    const-wide/16 v16, 0x64

    mul-long v16, v16, v6

    int-to-long v0, v13

    move-wide/from16 v18, v0

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v14, v15, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    iget-object v8, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v14, "update_notification_progresstext"

    const-string v15, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v16, 0x64

    mul-long v16, v16, v6

    int-to-long v0, v13

    move-wide/from16 v18, v0

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "%"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdk/b/a/a/e/b/a;->l:Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    iget v14, v0, Lsdk/b/a/a/e/b/a;->p:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lsdk/b/a/a/e/b/a;->m:Landroid/app/Notification;

    invoke-virtual {v8, v14, v15}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    :goto_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/b/a/a/e/b/a;->s:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v2, v2, v6

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdk/b/a/a/e/b/a;->t:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v3, :cond_13

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_13
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    if-eqz v4, :cond_16

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_17
    :goto_7
    move v2, v3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_8
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    if-eqz v4, :cond_19

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_1a
    :goto_9
    throw v2

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catchall_1
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_8

    :catchall_4
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_8

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v5

    move-object v5, v2

    goto/16 :goto_6

    :catch_8
    move-exception v4

    move-object v4, v5

    move-object v5, v2

    goto/16 :goto_6
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lsdk/b/a/a/e/b/b;

    invoke-direct {v0, p0}, Lsdk/b/a/a/e/b/b;-><init>(Lsdk/b/a/a/e/b/a;)V

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lsdk/b/a/a/e/b/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->j:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->k:Lsdk/b/a/a/b/n;

    const-string v2, "10050"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsdk/b/a/a/e/b/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lsdk/b/a/a/e/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->j:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->k:Lsdk/b/a/a/b/n;

    const-string v2, "10060"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lsdk/b/a/a/e/b/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/b/a/a/e/b/a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
