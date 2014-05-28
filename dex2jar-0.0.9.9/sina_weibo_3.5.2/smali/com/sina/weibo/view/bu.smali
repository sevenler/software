.class Lcom/sina/weibo/view/bu;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/p;->setFocusable(Z)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    .line 361
    return-void
.end method
