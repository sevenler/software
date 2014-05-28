.class public Lcom/sina/weibo/h/cg;
.super Ljava/lang/Object;
.source "PortraitHelper.java"


# static fields
.field private static a:Ljava/util/concurrent/Semaphore;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/h/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/sina/weibo/h/cg;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/ci;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/sina/weibo/h/cg;->b:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/sina/weibo/h/cg;->c:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/sina/weibo/h/cg;->d:Lcom/sina/weibo/h/ci;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/cg;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/sina/weibo/h/cg;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/h/cg;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/h/cg;)Lcom/sina/weibo/h/ci;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->d:Lcom/sina/weibo/h/ci;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->c:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/cg;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/cg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/cg;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/cg;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_1
    :try_start_0
    new-instance v0, Lcom/sina/weibo/h/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/cj;-><init>(Lcom/sina/weibo/h/cg;Lcom/sina/weibo/h/ch;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/cj;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/dn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
