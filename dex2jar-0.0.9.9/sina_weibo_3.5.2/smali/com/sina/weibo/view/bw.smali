.class Lcom/sina/weibo/view/bw;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 746
    iput-object p1, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 749
    iget-object v0, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->f(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->f(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/bx;->e()V

    .line 752
    :cond_0
    return-void
.end method
