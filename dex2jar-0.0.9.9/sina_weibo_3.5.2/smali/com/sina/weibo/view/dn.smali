.class Lcom/sina/weibo/view/dn;
.super Ljava/lang/Object;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dm;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dm;->dismiss()V

    .line 117
    return-void
.end method
