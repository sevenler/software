.class Lcom/sina/weibo/view/ac;
.super Ljava/lang/Object;
.source "CardAppListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/eg;

.field final synthetic b:Lcom/sina/weibo/view/CardAppListView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardAppListView;Lcom/sina/weibo/g/eg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/CardAppListView;

    iput-object p2, p0, Lcom/sina/weibo/view/ac;->a:Lcom/sina/weibo/g/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    const v0, 0x7f0b072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/CardAppListView;

    iget-object v1, p0, Lcom/sina/weibo/view/ac;->a:Lcom/sina/weibo/g/eg;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->a(Lcom/sina/weibo/g/eg;)V

    .line 156
    return-void
.end method