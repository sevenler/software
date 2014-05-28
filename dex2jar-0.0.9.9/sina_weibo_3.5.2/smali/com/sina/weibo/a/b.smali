.class Lcom/sina/weibo/a/b;
.super Landroid/os/Handler;
.source "EditPicsAdapter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/a/b;->a:Lcom/sina/weibo/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 77
    aget-object v1, v0, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 78
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/a/b;->a:Lcom/sina/weibo/a/a;

    invoke-static {v0}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e049f

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
