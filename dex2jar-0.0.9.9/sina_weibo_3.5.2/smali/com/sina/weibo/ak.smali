.class Lcom/sina/weibo/ak;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/aj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aj;->a(Z)V

    .line 279
    return-void
.end method
