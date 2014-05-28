.class public Lcom/sina/weibo/AEditUserInfo;
.super Lcom/sina/weibo/BaseActivity;
.source "AEditUserInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Lcom/sina/weibo/he;


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Z

.field private u:Ljava/io/File;

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Landroid/app/Dialog;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/sina/weibo/he;

    invoke-direct {v0}, Lcom/sina/weibo/he;-><init>()V

    sput-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 135
    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->a:Ljava/util/Locale;

    .line 244
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 271
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->p:Z

    .line 272
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->q:Z

    .line 275
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    .line 277
    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    .line 282
    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v5, 0x4000

    .line 697
    if-gtz p3, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 702
    :goto_0
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v2, v0

    if-gt v2, p3, :cond_1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v2, v0

    if-gt v2, p3, :cond_1

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t opts.outWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t opts.outHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-double v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 711
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 712
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 713
    int-to-double v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 714
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 715
    const/4 v0, 0x0

    invoke-static {v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 716
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 717
    if-nez v0, :cond_2

    .line 718
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/AEditUserInfo;->a:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->c(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2
    .parameter

    .prologue
    .line 644
    if-eqz p1, :cond_1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->p:Z

    .line 647
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->b()V

    .line 649
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 650
    const/16 v1, 0xb4

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :cond_1
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/AEditUserInfo;)I
    .locals 1
    .parameter

    .prologue
    .line 120
    iget v0, p0, Lcom/sina/weibo/AEditUserInfo;->f:I

    return v0
.end method

.method private b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .parameter

    .prologue
    .line 659
    invoke-static {p1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    new-instance v1, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 664
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 665
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 666
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 667
    invoke-static {v0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 668
    return-object v1
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 805
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->m(Landroid/content/Context;)V

    .line 806
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 809
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/AEditUserInfo;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    return p1
.end method

.method private c(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 675
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 676
    const/16 v1, 0x640

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 677
    invoke-static {p1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/io/File;)Z

    .line 678
    invoke-static {p1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/io/File;)V

    .line 679
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 680
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 686
    :goto_0
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 687
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 692
    :goto_1
    return-void

    .line 684
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/AEditUserInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    return v0
.end method

.method static synthetic d()Lcom/sina/weibo/he;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AEditUserInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->p()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v1}, Lcom/sina/weibo/he;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    :cond_0
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 338
    :cond_1
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v1}, Lcom/sina/weibo/he;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v1}, Lcom/sina/weibo/he;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_2
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v1}, Lcom/sina/weibo/he;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v1}, Lcom/sina/weibo/he;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :cond_3
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 347
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->c()I

    move-result v0

    if-nez v0, :cond_5

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 354
    :cond_4
    :goto_0
    return-void

    .line 350
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/AEditUserInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->q()V

    return-void
.end method

.method private n()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 726
    iget-boolean v2, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    if-eqz v2, :cond_0

    .line 756
    :goto_0
    return v0

    .line 731
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 733
    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 739
    iget-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 740
    const-string v3, ""

    iput-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 742
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 743
    iget-boolean v4, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    if-eqz v4, :cond_3

    .line 744
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 750
    :goto_1
    :try_start_0
    new-instance v4, Lcom/sina/weibo/i;

    invoke-direct {v4, p0}, Lcom/sina/weibo/i;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    const/4 v5, 0x1

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    aput-object v2, v7, v0

    const/4 v0, 0x4

    const-string v2, "0"

    aput-object v2, v7, v0

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 756
    goto :goto_0

    .line 736
    :cond_2
    const v1, 0x7f0e0261

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/da;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 747
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 752
    :catch_0
    move-exception v0

    .line 754
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 775
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 776
    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 777
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0e00d1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/sina/weibo/h;

    invoke-direct {v2, p0}, Lcom/sina/weibo/h;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 799
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 801
    return v4
.end method

.method private p()V
    .locals 3

    .prologue
    .line 812
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 815
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 816
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_0
    const v0, 0x7f0e01f4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 824
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 826
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 833
    :goto_0
    return-void

    .line 831
    :cond_0
    const v0, 0x7f0e01f4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 476
    packed-switch p1, :pswitch_data_0

    .line 511
    :goto_0
    return-void

    .line 478
    :pswitch_0
    iget-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0173

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e040a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0131

    new-instance v2, Lcom/sina/weibo/g;

    invoke-direct {v2, p0}, Lcom/sina/weibo/g;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012c

    new-instance v2, Lcom/sina/weibo/f;

    invoke-direct {v2, p0}, Lcom/sina/weibo/f;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 500
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->setResult(I)V

    .line 501
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->f()V

    .line 502
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->finish()V

    goto :goto_0

    .line 507
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->n()Z

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 848
    iput-boolean v3, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    .line 849
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f020668

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 853
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 854
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 857
    iput-boolean v1, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 859
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 861
    return-void
.end method

.method public c_()V
    .locals 6

    .prologue
    const v5, 0x7f090027

    const v4, 0x7f0206ba

    const v3, 0x7f090026

    .line 449
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 450
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090025

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    const v0, 0x7f0b01c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->z:Landroid/widget/RelativeLayout;

    const v2, 0x7f02032b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->s:Landroid/widget/RelativeLayout;

    const v2, 0x7f020331

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 516
    if-ne p2, v6, :cond_0

    .line 517
    packed-switch p1, :pswitch_data_0

    .line 623
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 519
    :pswitch_1
    :try_start_0
    const-string v0, "edit_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/he;->b(Ljava/lang/String;)V

    .line 529
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->q:Z

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 525
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/he;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 620
    :catch_1
    move-exception v0

    .line 621
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 534
    :pswitch_2
    :try_start_2
    const-string v0, "edit_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/he;->c(Ljava/lang/String;)V

    .line 543
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->q:Z

    .line 544
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->b()V

    goto :goto_0

    .line 540
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/he;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 548
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 549
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 550
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 554
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 556
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "/portrait.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 559
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 560
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 561
    sget-object v3, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    iget-object v4, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/he;->a(Ljava/lang/String;)V

    .line 562
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 564
    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_4

    .line 565
    const/4 v4, 0x0

    const/16 v5, 0x200

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 566
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_3

    .line 568
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 570
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 575
    :cond_5
    invoke-direct {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 580
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 581
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/sina/weibo/h/s;->j()Z

    move-result v1

    if-nez v1, :cond_6

    .line 585
    const v0, 0x7f0e0377

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 588
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 593
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 595
    :cond_7
    new-instance v2, Ljava/io/File;

    const-string v3, "tmp_portrait.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 598
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 599
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 600
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 602
    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_8

    .line 603
    const/4 v4, 0x0

    const/16 v5, 0x200

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 604
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_4

    .line 606
    :cond_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 608
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 610
    invoke-direct {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;)V

    .line 611
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/he;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 318
    :goto_0
    return-void

    .line 294
    :sswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->o()Z

    goto :goto_0

    .line 298
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 307
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "has_hint"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x7f0b01e1 -> :sswitch_0
        0x7f0b01e7 -> :sswitch_1
        0x7f0b01eb -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 357
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 358
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->c(I)V

    .line 359
    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e02c6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0195

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/sina/weibo/AEditUserInfo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iput-boolean v3, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    .line 365
    const v0, 0x7f0b0725

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->c()V

    .line 367
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 368
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->d:Ljava/lang/String;

    .line 369
    const-string v1, "intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->e:Ljava/lang/String;

    .line 370
    const-string v1, "gentel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/AEditUserInfo;->f:I

    .line 371
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->k:Ljava/lang/String;

    .line 372
    const v0, 0x7f0b01e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->y:Landroid/widget/LinearLayout;

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    .line 376
    const v0, 0x7f0b01eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->s:Landroid/widget/RelativeLayout;

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->z:Landroid/widget/RelativeLayout;

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 387
    const v1, 0x7f0b01e5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 388
    new-instance v2, Lcom/sina/weibo/d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/d;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    new-instance v2, Lcom/sina/weibo/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/e;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget v2, p0, Lcom/sina/weibo/AEditUserInfo;->f:I

    if-nez v2, :cond_0

    .line 409
    iput-boolean v4, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 410
    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 416
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_bmp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    .line 420
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->e()V

    .line 421
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v1}, Lcom/sina/weibo/he;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :goto_1
    return-void

    .line 413
    :cond_0
    iput-boolean v3, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 414
    invoke-virtual {v1}, Landroid/widget/RadioButton;->toggle()V

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->k:Ljava/lang/String;

    const-string v2, "/50/"

    const-string v3, "/180/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_2
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 431
    const-string v1, ""

    sget-object v2, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v2}, Lcom/sina/weibo/he;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 432
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->b()Ljava/lang/String;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    :cond_4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->c_()V

    goto :goto_1

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    const v2, 0x7f02054a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 838
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 839
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->setResult(I)V

    .line 840
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/he;

    invoke-virtual {v0}, Lcom/sina/weibo/he;->f()V

    .line 841
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->finish()V

    .line 842
    const/4 v0, 0x1

    .line 844
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    .line 771
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 772
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 472
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 473
    return-void
.end method
