.class Lcom/sina/weibo/cc;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/cb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/cc;->a:Lcom/sina/weibo/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/cc;->a:Lcom/sina/weibo/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cb;->a(Z)V

    .line 184
    return-void
.end method
