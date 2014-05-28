.class Lcom/sina/weibo/appmarket/activity/bc;
.super Lcom/sina/weibo/appmarket/c/a;
.source "RecommendFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/v;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bb;Lcom/sina/weibo/appmarket/d/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bc;->b:Lcom/sina/weibo/appmarket/activity/bb;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .locals 2
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->b:Lcom/sina/weibo/appmarket/activity/bb;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bb;->a(Lcom/sina/weibo/appmarket/activity/bb;)Lcom/sina/weibo/appmarket/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/m;->a(Lcom/sina/weibo/appmarket/d/v;)V

    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 275
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bc;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method
