.class Lcom/sina/weibo/push/am;
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
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/push/am;->c:Lcom/sina/weibo/push/ae;

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 132
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpsStateManager StateRegisterOnServer handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/am;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/am;->c()V

    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/push/am;->c:Lcom/sina/weibo/push/ae;

    invoke-static {v0, p1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/ae;Lcom/sina/weibo/push/b;)V

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/push/am;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/am;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/am;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/push/am;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/am;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 164
    :cond_0
    return-void
.end method