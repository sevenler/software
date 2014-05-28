.class Lcom/sina/weibo/view/dk;
.super Ljava/lang/Object;
.source "ContactsSearchUserItemView.java"

# interfaces
.implements Lcom/sina/weibo/h/ci;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/ga;

.field final synthetic b:Lcom/sina/weibo/view/ContactsSearchUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/g/ga;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/dk;->b:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/g/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/g/ga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/g/ga;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/g/ga;

    iget-object v0, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/dk;->b:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
