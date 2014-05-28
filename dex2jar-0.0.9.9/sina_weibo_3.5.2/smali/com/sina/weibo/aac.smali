.class Lcom/sina/weibo/aac;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/jb;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 348
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->h(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/aak;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aak;->sendEmptyMessage(I)Z

    .line 358
    :goto_0
    return-void

    .line 352
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->h(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/aak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aak;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->h(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/aak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aak;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
