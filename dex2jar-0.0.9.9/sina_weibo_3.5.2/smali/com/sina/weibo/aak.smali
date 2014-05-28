.class Lcom/sina/weibo/aak;
.super Landroid/os/Handler;
.source "SSOActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/sina/weibo/aak;-><init>(Lcom/sina/weibo/SSOActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f0a01bb

    const v1, 0x7f0b06ed

    const/4 v3, 0x0

    .line 368
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    return-void

    .line 370
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aak;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
