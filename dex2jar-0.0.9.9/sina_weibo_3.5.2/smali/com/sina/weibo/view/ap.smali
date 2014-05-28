.class Lcom/sina/weibo/view/ap;
.super Ljava/lang/Object;
.source "CardGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardGridView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/view/ap;->a:Lcom/sina/weibo/view/CardGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sina/weibo/g/t;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/ap;->a:Lcom/sina/weibo/view/CardGridView;

    check-cast v0, Lcom/sina/weibo/g/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardGridView;->a(Lcom/sina/weibo/g/t;)V

    .line 99
    :cond_0
    return-void
.end method
