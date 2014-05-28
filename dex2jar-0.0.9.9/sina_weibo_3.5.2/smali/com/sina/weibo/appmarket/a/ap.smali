.class Lcom/sina/weibo/appmarket/a/ap;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/m;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/ak;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/appmarket/d/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/ak;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput p2, p0, Lcom/sina/weibo/appmarket/a/ap;->c:I

    .line 822
    iput p3, p0, Lcom/sina/weibo/appmarket/a/ap;->b:I

    .line 823
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 827
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ap;->c:I

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->c(Lcom/sina/weibo/appmarket/a/ak;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    .line 835
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, v3, v3}, Lcom/sina/weibo/appmarket/a/ak;->a(II)V

    .line 836
    packed-switch p1, :pswitch_data_0

    .line 875
    :goto_1
    :pswitch_0
    return-void

    .line 829
    :cond_1
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ap;->c:I

    if-ne v0, v2, :cond_2

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->d(Lcom/sina/weibo/appmarket/a/ak;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    goto :goto_0

    .line 831
    :cond_2
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ap;->c:I

    if-ne v0, v4, :cond_0

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->e(Lcom/sina/weibo/appmarket/a/ak;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    goto :goto_0

    .line 838
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->y()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 840
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/a/ak;->b(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;)V

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_1

    .line 850
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;II)V

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto :goto_1

    .line 858
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 859
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_1

    .line 864
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/c;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)V

    goto/16 :goto_1

    .line 868
    :pswitch_5
    new-instance v1, Lcom/sina/weibo/appmarket/f/z;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/sina/weibo/appmarket/f/z;-><init>(Landroid/app/Activity;)V

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/f/z;->a(Lcom/sina/weibo/appmarket/d/h;I)V

    .line 870
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ap;->a:Lcom/sina/weibo/appmarket/a/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ah;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ah;

    move-result-object v0

    const/16 v1, 0x1af

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->a(I)V

    goto/16 :goto_1

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
