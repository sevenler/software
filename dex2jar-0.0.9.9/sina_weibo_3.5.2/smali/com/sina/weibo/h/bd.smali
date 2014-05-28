.class Lcom/sina/weibo/h/bd;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Lcom/sina/weibo/h/bj;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/h/bb;

.field private d:Lcom/sina/weibo/dh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/h/bd;->c:Lcom/sina/weibo/h/bb;

    iput-object p2, p0, Lcom/sina/weibo/h/bd;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/h/bd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    if-nez v0, :cond_0

    .line 145
    const v0, 0x7f0e011d

    iget-object v1, p0, Lcom/sina/weibo/h/bd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->c()V

    .line 148
    return-void
.end method

.method public a(Lcom/sina/weibo/g/ga;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 156
    :cond_0
    if-eqz p1, :cond_1

    .line 157
    iget v0, p1, Lcom/sina/weibo/g/ga;->E:I

    .line 158
    invoke-static {v0}, Lcom/sina/weibo/h/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Z(Landroid/content/Context;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->c:Lcom/sina/weibo/h/bb;

    iget-object v1, p0, Lcom/sina/weibo/h/bd;->a:Landroid/content/Context;

    iget v2, p0, Lcom/sina/weibo/h/bd;->b:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->d:Lcom/sina/weibo/dh;

    invoke-virtual {v0}, Lcom/sina/weibo/dh;->a()V

    .line 174
    :cond_0
    return-void
.end method
