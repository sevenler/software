.class Lcom/sina/weibo/appmarket/activity/ai;
.super Ljava/lang/Object;
.source "BigPicActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/am;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/BigPicActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;Lcom/sina/weibo/appmarket/activity/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ai;->b:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 115
    const-string v0, "BigPicActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/am;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/am;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/am;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/am;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method