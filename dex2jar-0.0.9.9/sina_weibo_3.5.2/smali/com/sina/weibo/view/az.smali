.class Lcom/sina/weibo/view/az;
.super Ljava/lang/Object;
.source "CardListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardAppListView;

.field final synthetic b:Lcom/sina/weibo/view/ay;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ay;Lcom/sina/weibo/view/CardAppListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/view/az;->b:Lcom/sina/weibo/view/ay;

    iput-object p2, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CardAppListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CardAppListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->setScrollOptimize(Z)V

    .line 171
    return-void
.end method
