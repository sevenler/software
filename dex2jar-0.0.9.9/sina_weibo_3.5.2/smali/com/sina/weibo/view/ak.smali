.class Lcom/sina/weibo/view/ak;
.super Ljava/lang/Object;
.source "CardDoubleBtnView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardDoubleBtnView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardDoubleBtnView;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/CardDoubleBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/CardDoubleBtnView;

    iget-object v1, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/CardDoubleBtnView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardDoubleBtnView;->b(Lcom/sina/weibo/view/CardDoubleBtnView;)Lcom/sina/weibo/g/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardDoubleBtnView;->a(Lcom/sina/weibo/g/r;)V

    .line 104
    return-void
.end method
