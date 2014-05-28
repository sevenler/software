.class Lcom/sina/weibo/h/bf;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/h/bf;->a:Lcom/sina/weibo/h/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/h/bf;->a:Lcom/sina/weibo/h/bb;

    invoke-static {v0}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/h/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/h/bf;->a:Lcom/sina/weibo/h/bb;

    invoke-static {v0}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/h/bk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sina/weibo/h/bk;->a(I)V

    .line 232
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 233
    return-void
.end method
