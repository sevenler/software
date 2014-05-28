.class Lcom/sina/weibo/view/as;
.super Ljava/lang/Object;
.source "CardGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardButtonView;

.field final synthetic b:Lcom/sina/weibo/view/CardGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardGroupView;Lcom/sina/weibo/view/CardButtonView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/sina/weibo/view/as;->b:Lcom/sina/weibo/view/CardGroupView;

    iput-object p2, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/CardButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/CardButtonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    .line 277
    return-void
.end method
