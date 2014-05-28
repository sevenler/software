.class Lcom/sina/weibo/appmarket/a/an;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic b:Lcom/sina/weibo/appmarket/a/ar;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sina/weibo/appmarket/a/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 902
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Lcom/sina/weibo/appmarket/a/ak;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/an;->a:Lcom/sina/weibo/appmarket/d/q;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/an;->b:Lcom/sina/weibo/appmarket/a/ar;

    iput p4, p0, Lcom/sina/weibo/appmarket/a/an;->c:I

    iput p5, p0, Lcom/sina/weibo/appmarket/a/an;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 906
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->e:Lcom/sina/weibo/appmarket/a/ak;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->a:Lcom/sina/weibo/appmarket/d/q;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/an;->b:Lcom/sina/weibo/appmarket/a/ar;

    iget v3, p0, Lcom/sina/weibo/appmarket/a/an;->c:I

    iget v4, p0, Lcom/sina/weibo/appmarket/a/an;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;II)V

    .line 908
    return-void
.end method
