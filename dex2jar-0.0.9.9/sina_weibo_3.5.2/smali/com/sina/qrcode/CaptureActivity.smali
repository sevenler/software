.class public final Lcom/sina/qrcode/CaptureActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;


# instance fields
.field private c:Lcom/sina/qrcode/m;

.field private d:Lcom/sina/qrcode/ViewfinderView;

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/google/zxing/Result;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/sina/qrcode/l;

.field private o:Ljava/util/Vector;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/qrcode/s;

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/dh;

.field private final t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const-class v0, Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/CaptureActivity;->a:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    .line 88
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 105
    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Z

    .line 106
    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Z

    .line 127
    new-instance v0, Lcom/sina/qrcode/d;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/d;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dh;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/dh;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/weibo/dh;)Lcom/sina/weibo/dh;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/dh;

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 740
    :try_start_0
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/qrcode/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 752
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lcom/sina/qrcode/m;

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->o:Ljava/util/Vector;

    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->p:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/qrcode/m;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    sget-object v1, Lcom/sina/qrcode/CaptureActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->r()V

    goto :goto_0

    .line 745
    :catch_1
    move-exception v0

    .line 748
    sget-object v1, Lcom/sina/qrcode/CaptureActivity;->a:Ljava/lang/String;

    const-string v2, "Unexpected error initializating camera"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->r()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fee\u6b63\u597d\u7684\u4e8c\u7ef4\u7801\u4e3a\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 478
    invoke-static {p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 484
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const-string v1, "sourcetype"

    const-string v2, "qtcode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 648
    :goto_1
    return-void

    .line 490
    :cond_0
    const-string v1, "sourcetype"

    const-string v2, "qrcode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    new-instance v0, Lcom/sina/qrcode/e;

    invoke-direct {v0, p0, p1}, Lcom/sina/qrcode/e;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual {v1, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0e01f0

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p6, :cond_6

    new-instance v0, Lcom/sina/qrcode/j;

    invoke-direct {v0, p0, p6}, Lcom/sina/qrcode/j;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v2, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 679
    if-eqz p7, :cond_5

    .line 680
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    new-instance v0, Lcom/sina/qrcode/k;

    invoke-direct {v0, p0, p7}, Lcom/sina/qrcode/k;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 688
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 689
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 690
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 693
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 667
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->p()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 142
    .line 143
    const-string v4, "android.hardware.camera.flash"

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSystemAvailableFeatures"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 150
    array-length v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v0, v3

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 177
    :goto_2
    return v2

    .line 150
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 167
    :catch_3
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 170
    :catch_4
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 173
    :catch_5
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "qrcode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method private p()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 651
    new-instance v0, Lcom/sina/qrcode/i;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/i;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    return-object v0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    .line 701
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 702
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Z

    .line 706
    :cond_0
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 710
    invoke-virtual {p0, v2}, Lcom/sina/qrcode/CaptureActivity;->setVolumeControlStream(I)V

    .line 711
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    .line 712
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 713
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 715
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 719
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 720
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 721
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->e:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 758
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 759
    const v1, 0x7f0e00be

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 760
    const v1, 0x7f0e048c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 761
    const-string v1, "OK"

    new-instance v2, Lcom/sina/qrcode/r;

    invoke-direct {v2, p0}, Lcom/sina/qrcode/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 762
    new-instance v1, Lcom/sina/qrcode/r;

    invoke-direct {v1, p0}, Lcom/sina/qrcode/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 763
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 764
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->d:Lcom/sina/qrcode/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/ViewfinderView;->setVisibility(I)V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/google/zxing/Result;

    .line 769
    return-void
.end method


# virtual methods
.method a()Lcom/sina/qrcode/ViewfinderView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->d:Lcom/sina/qrcode/ViewfinderView;

    return-object v0
.end method

.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 346
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    return-void

    .line 348
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->c()V

    goto :goto_0

    .line 351
    :pswitch_1
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->g()V

    .line 352
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0e048e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0e048d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    .line 460
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->q:Lcom/sina/qrcode/s;

    invoke-virtual {v0}, Lcom/sina/qrcode/s;->a()V

    .line 461
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/google/zxing/Result;

    .line 463
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8c\u7ef4\u7801 \uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    const v0, 0x7f0e0487

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, " "

    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->p()Ljava/lang/Runnable;

    move-result-object v6

    move-object v0, p0

    move-object v3, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 471
    :cond_1
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 369
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->s()V

    .line 437
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/m;->sendEmptyMessage(I)Z

    .line 440
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->d:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView;->a()V

    .line 773
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 415
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0e0486

    const v3, 0x7f0e019b

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->o()V

    .line 188
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 189
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 195
    const v0, 0x7f03010f

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->c(I)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e048d

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/sina/qrcode/CaptureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 225
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 227
    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 236
    :goto_1
    add-int/2addr v0, v2

    sput v0, Lcom/sina/qrcode/b;->a:I

    .line 245
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/qrcode/c;->a(Landroid/content/Context;)V

    .line 247
    const v0, 0x7f0b062d

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/qrcode/ViewfinderView;

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->d:Lcom/sina/qrcode/ViewfinderView;

    .line 249
    iput-object v5, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    .line 250
    iput-object v5, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/google/zxing/Result;

    .line 251
    iput-boolean v1, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    .line 253
    new-instance v0, Lcom/sina/qrcode/s;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->q:Lcom/sina/qrcode/s;

    .line 255
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 257
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02058a

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 259
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->k()Lcom/sina/weibo/g/fq;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const-string v1, "49"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/fq;->b(Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Lcom/sina/weibo/f/h;->a(Landroid/content/Context;)Lcom/sina/weibo/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/h;->a(Lcom/sina/weibo/g/fq;)V

    .line 264
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v2, v5}, Lcom/sina/qrcode/CaptureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v2, v5}, Lcom/sina/qrcode/CaptureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->q:Lcom/sina/qrcode/s;

    invoke-virtual {v0}, Lcom/sina/qrcode/s;->b()V

    .line 341
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 342
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 373
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:Lcom/sina/qrcode/l;

    sget-object v2, Lcom/sina/qrcode/l;->a:Lcom/sina/qrcode/l;

    if-ne v1, v2, :cond_1

    .line 375
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->setResult(I)V

    .line 376
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:Lcom/sina/qrcode/l;

    sget-object v2, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/l;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:Lcom/sina/qrcode/l;

    sget-object v2, Lcom/sina/qrcode/l;->c:Lcom/sina/qrcode/l;

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/google/zxing/Result;

    if-eqz v1, :cond_4

    .line 379
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->s()V

    .line 380
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/qrcode/m;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 385
    :cond_3
    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    .line 389
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 407
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 319
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    invoke-virtual {v0}, Lcom/sina/qrcode/m;->a()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    .line 323
    :cond_0
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->b()V

    .line 325
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/dh;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 328
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 297
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->s()V

    .line 299
    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 300
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 301
    iget-boolean v1, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    if-eqz v1, :cond_0

    .line 305
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 313
    :goto_0
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->q()V

    .line 314
    return-void

    .line 309
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 310
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 430
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    .line 420
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 422
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    .line 426
    return-void
.end method
