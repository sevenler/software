.class Lcom/sina/weibo/view/cu;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ct;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ct;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/sina/weibo/view/ct;

    iget-object v1, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/ct;

    iget-object v1, v1, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/ContactUserItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/ct;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/cq;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/ct;

    invoke-static {v3}, Lcom/sina/weibo/view/ct;->a(Lcom/sina/weibo/view/ct;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/ct;

    invoke-static {v3}, Lcom/sina/weibo/view/ct;->b(Lcom/sina/weibo/view/ct;)Lcom/sina/weibo/g/cl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ct;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method
