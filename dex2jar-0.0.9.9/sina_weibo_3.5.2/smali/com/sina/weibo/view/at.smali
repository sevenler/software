.class Lcom/sina/weibo/view/at;
.super Ljava/lang/Object;
.source "CardHotMBlogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardHotMBlogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardHotMBlogView;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/CardHotMBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardHotMBlogView;->h()V

    .line 65
    return-void
.end method
