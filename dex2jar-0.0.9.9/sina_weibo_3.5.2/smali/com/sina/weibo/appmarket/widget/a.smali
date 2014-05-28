.class Lcom/sina/weibo/appmarket/widget/a;
.super Ljava/lang/Object;
.source "AppSearchTopNView.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b/l;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/a;->d:Lcom/sina/weibo/appmarket/widget/AppSearchTopNView;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/widget/a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/widget/a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sina/weibo/appmarket/widget/a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method
