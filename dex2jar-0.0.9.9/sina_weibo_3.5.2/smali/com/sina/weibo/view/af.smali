.class Lcom/sina/weibo/view/af;
.super Ljava/lang/Object;
.source "CardButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardButtonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/view/af;->a:Lcom/sina/weibo/view/CardButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/af;->a:Lcom/sina/weibo/view/CardButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardButtonView;->a(Lcom/sina/weibo/view/CardButtonView;)V

    .line 93
    return-void
.end method
