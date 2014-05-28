.class Lcom/sina/weibo/h/be;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/h/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bb;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sina/weibo/h/be;->c:Lcom/sina/weibo/h/bb;

    iput-object p2, p0, Lcom/sina/weibo/h/be;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/h/be;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/h/be;->c:Lcom/sina/weibo/h/bb;

    invoke-static {v0}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/h/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/h/be;->c:Lcom/sina/weibo/h/bb;

    invoke-static {v0}, Lcom/sina/weibo/h/bb;->a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/h/bk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sina/weibo/h/bk;->a(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/be;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sina/weibo/h/be;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bb;->b(Landroid/content/Context;I)V

    .line 242
    return-void
.end method
