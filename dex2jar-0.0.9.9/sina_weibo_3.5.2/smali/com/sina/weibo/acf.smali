.class Lcom/sina/weibo/acf;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ji;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e04c3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;I)I

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Ljava/lang/String;)V

    .line 372
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e04c1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;I)I

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/acf;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;I)I

    goto :goto_0
.end method
