.class public Lcom/sina/weibo/bh;
.super Ljava/lang/Object;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;

.field private b:Landroid/content/SharedPreferences;

.field private c:Z

.field private d:Lcom/sina/weibo/bi;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePageActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/sina/weibo/bi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bi;-><init>(Lcom/sina/weibo/bh;)V

    iput-object v0, p0, Lcom/sina/weibo/bh;->d:Lcom/sina/weibo/bi;

    .line 83
    invoke-static {p1}, Lcom/sina/weibo/BasePageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/bh;->b:Landroid/content/SharedPreferences;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/bi;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/bh;->d:Lcom/sina/weibo/bi;

    return-object v0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/sina/weibo/bh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ee;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/bh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_type_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v2}, Lcom/sina/weibo/g/ee;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 207
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/sina/weibo/bj;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/sina/weibo/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bj;-><init>(Lcom/sina/weibo/bh;Lcom/sina/weibo/be;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, v1, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/g/ee;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->c(Lcom/sina/weibo/g/ee;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/bh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/sina/weibo/bh;->c:Z

    .line 197
    :cond_1
    return-void
.end method
