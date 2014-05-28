.class Lcom/sina/weibo/appmarket/a/aq;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic c:Lcom/sina/weibo/appmarket/a/ak;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/a/ak;ILcom/sina/weibo/appmarket/d/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Lcom/sina/weibo/appmarket/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput p2, p0, Lcom/sina/weibo/appmarket/a/aq;->a:I

    .line 580
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Lcom/sina/weibo/appmarket/d/q;

    .line 581
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/a/ak;ILcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/al;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 574
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/aq;-><init>(Lcom/sina/weibo/appmarket/a/ak;ILcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Lcom/sina/weibo/appmarket/a/ak;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/aq;->a:I

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/ak;->a(Lcom/sina/weibo/appmarket/a/ak;ILcom/sina/weibo/appmarket/d/q;)V

    .line 587
    return-void
.end method
