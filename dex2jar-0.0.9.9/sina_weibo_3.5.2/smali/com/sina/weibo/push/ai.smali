.class Lcom/sina/weibo/push/ai;
.super Lcom/sina/weibo/push/g;
.source "MpsStateManager.java"


# instance fields
.field final synthetic c:Lcom/sina/weibo/push/ae;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/ae;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/push/ai;->c:Lcom/sina/weibo/push/ae;

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 232
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .locals 2
    .parameter

    .prologue
    .line 236
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpsStateManager StateClosed handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/ai;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/ai;->c()V

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/push/ai;->c:Lcom/sina/weibo/push/ae;

    invoke-static {v0, p1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/ae;Lcom/sina/weibo/push/b;)V

    goto :goto_1

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/weibo/push/ai;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/ai;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/ai;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/push/ai;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ai;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 262
    :cond_0
    return-void
.end method