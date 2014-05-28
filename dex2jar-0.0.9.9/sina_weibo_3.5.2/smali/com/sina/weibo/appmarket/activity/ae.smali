.class Lcom/sina/weibo/appmarket/activity/ae;
.super Ljava/lang/Object;
.source "ApplicationsListActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ae;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 310
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ae;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ae;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ae;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "ApplicationsListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
