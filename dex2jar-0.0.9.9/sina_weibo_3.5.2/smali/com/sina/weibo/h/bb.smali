.class public Lcom/sina/weibo/h/bb;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# static fields
.field public static a:Lcom/sina/weibo/g/ga;

.field private static final c:[Ljava/lang/String;

.field private static d:Lcom/sina/weibo/h/bb;


# instance fields
.field public b:Landroid/os/AsyncTask;

.field private e:Z

.field private f:Lcom/sina/weibo/h/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "F=A_tq_zsbs_01"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "F=A_tq_zsbs_02"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "F=A_tq_zsbs_03"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "F=A_tq_zsbs_04"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "F=A_tq_zsbs_05"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F=A_tq_zsbs_06"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F=A_tq_zsbs_07"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F=A_tq_zsbs_08"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "F=A_tq_zsbs_09"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "F=A_tq_zsbs_10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "F=A_tq_zsbs_11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "F=A_tq_zsbs_12"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "F=A_tq_zsbs_13"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "F=A_tq_zsmb_01"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "F=A_tq_wbzd_01"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/h/bb;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/bb;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/sina/weibo/h/bb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/bb;->d:Lcom/sina/weibo/h/bb;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/sina/weibo/h/bb;

    invoke-direct {v0}, Lcom/sina/weibo/h/bb;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/bb;->d:Lcom/sina/weibo/h/bb;

    .line 47
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/bb;->d:Lcom/sina/weibo/h/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/h/bk;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->f:Lcom/sina/weibo/h/bk;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string v1, "interest_title"

    const v2, 0x7f0e0415

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {p0, p1}, Lcom/sina/weibo/h/bb;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {p2}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    const-string v1, "&ptype=other"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "&fuid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 303
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/h/bj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 56
    :cond_0
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    .line 58
    new-instance v1, Lcom/sina/weibo/h/bc;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sina/weibo/h/bc;-><init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;Lcom/sina/weibo/g/fw;Lcom/sina/weibo/h/bj;)V

    iput-object v1, p0, Lcom/sina/weibo/h/bb;->b:Landroid/os/AsyncTask;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 121
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bb;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bb;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/bb;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 202
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bb;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/sina/weibo/h/bb;->e:Z

    return p1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/bb;->a:Lcom/sina/weibo/g/ga;

    .line 199
    return-void
.end method

.method static synthetic b(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/sina/weibo/h/bb;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 285
    const-string v0, "smsto:1066888828"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 287
    const-string v0, "sms_body"

    const-string v2, "340"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 217
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 218
    const v1, 0x7f0e0493

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0490

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0491

    new-instance v3, Lcom/sina/weibo/h/bg;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/h/bg;-><init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e012c

    new-instance v3, Lcom/sina/weibo/h/bf;

    invoke-direct {v3, p0}, Lcom/sina/weibo/h/bf;-><init>(Lcom/sina/weibo/h/bb;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0492

    new-instance v3, Lcom/sina/weibo/h/be;

    invoke-direct {v3, p0, p1, p2}, Lcom/sina/weibo/h/be;-><init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 245
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 249
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "interest_title"

    const v2, 0x7f0e0415

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {p0, p1}, Lcom/sina/weibo/h/bb;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 316
    return-void
.end method

.method private static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://vip.weibo.cn/members/center/vipay?sinainternalbrowser=topnav"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/bb;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/h/bb;->a(Landroid/content/Context;Lcom/sina/weibo/h/bj;)V

    .line 125
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 140
    new-instance v0, Lcom/sina/weibo/h/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/h/bd;-><init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V

    .line 176
    sget-object v1, Lcom/sina/weibo/h/bb;->a:Lcom/sina/weibo/g/ga;

    if-nez v1, :cond_0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/h/bb;->a(Landroid/content/Context;Lcom/sina/weibo/h/bj;)V

    .line 195
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v1, "userinfo_update"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 180
    const-string v2, "update_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 181
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 183
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v1, v5, v1

    int-to-long v3, v4

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/h/bb;->a(Landroid/content/Context;Lcom/sina/weibo/h/bj;)V

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/sina/weibo/h/bb;->a:Lcom/sina/weibo/g/ga;

    iget v0, v0, Lcom/sina/weibo/g/ga;->E:I

    .line 187
    invoke-static {v0}, Lcom/sina/weibo/h/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {p1, p2}, Lcom/sina/weibo/h/bb;->d(Landroid/content/Context;I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/bb;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 254
    const v1, 0x7f0e0493

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0491

    new-instance v3, Lcom/sina/weibo/h/bi;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/h/bi;-><init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e012c

    invoke-virtual {v1, v2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0492

    new-instance v3, Lcom/sina/weibo/h/bh;

    invoke-direct {v3, p0, p1, p4}, Lcom/sina/weibo/h/bh;-><init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 273
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 274
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 278
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/sina/weibo/g/ga;
    .locals 1
    .parameter

    .prologue
    .line 133
    sget-object v0, Lcom/sina/weibo/h/bb;->a:Lcom/sina/weibo/g/ga;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/h/bb;->e:Z

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bb;->a(Landroid/content/Context;)V

    .line 136
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/bb;->a:Lcom/sina/weibo/g/ga;

    return-object v0
.end method
