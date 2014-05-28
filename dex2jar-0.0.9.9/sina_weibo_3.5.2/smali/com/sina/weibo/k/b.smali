.class public Lcom/sina/weibo/k/b;
.super Lcom/sina/weibo/k/d;
.source "TopicClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/k/d;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/sina/weibo/k/b;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/k/b;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/k/b;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "query"

    iget-object v2, p0, Lcom/sina/weibo/k/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/k/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/k/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    const v1, 0x7f0e01aa

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
