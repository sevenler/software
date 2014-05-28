.class Lcom/sina/weibo/ace;
.super Lcom/sina/weibo/h/dn;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/dn;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/g/ee;
    .locals 1
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity;->c()Lcom/sina/weibo/g/ee;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 323
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ace;->a([Ljava/lang/Void;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->d(I)V

    .line 332
    return-void
.end method

.method protected a(Lcom/sina/weibo/g/ee;)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x7f0e0119

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/SquareActivity;->w:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/g/ee;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->e(I)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/SquareActivity;->e(Lcom/sina/weibo/g/ee;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity;->r()V

    .line 347
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->e(I)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/g/ee;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/ace;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SquareActivity;->e(Lcom/sina/weibo/g/ee;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    check-cast p1, Lcom/sina/weibo/g/ee;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ace;->a(Lcom/sina/weibo/g/ee;)V

    return-void
.end method
