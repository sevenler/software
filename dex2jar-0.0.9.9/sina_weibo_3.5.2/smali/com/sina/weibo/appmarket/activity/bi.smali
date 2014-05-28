.class Lcom/sina/weibo/appmarket/activity/bi;
.super Ljava/lang/Object;
.source "SubjectActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/o;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bi;->a:Lcom/sina/weibo/appmarket/activity/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 333
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 335
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bi;->a:Lcom/sina/weibo/appmarket/activity/bh;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bi;->a:Lcom/sina/weibo/appmarket/activity/bh;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/SubjectActivity;->finish()V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
