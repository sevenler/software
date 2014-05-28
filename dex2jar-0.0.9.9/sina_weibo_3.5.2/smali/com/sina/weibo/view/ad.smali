.class Lcom/sina/weibo/view/ad;
.super Ljava/lang/Object;
.source "CardBigPicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardBigPicView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardBigPicView;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/CardBigPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardBigPicView;->h()V

    .line 47
    return-void
.end method
