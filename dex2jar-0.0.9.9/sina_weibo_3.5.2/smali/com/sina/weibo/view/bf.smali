.class Lcom/sina/weibo/view/bf;
.super Ljava/lang/Object;
.source "CardPageHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/view/bf;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/bf;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->c(Lcom/sina/weibo/view/CardPageHeaderView;)V

    .line 201
    return-void
.end method
