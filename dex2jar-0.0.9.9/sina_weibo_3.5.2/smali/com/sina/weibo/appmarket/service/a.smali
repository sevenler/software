.class Lcom/sina/weibo/appmarket/service/a;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/a/k;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;I)V

    .line 142
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->c(Lcom/sina/weibo/appmarket/d/c;)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 91
    return-void
.end method

.method public b(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 102
    return-void
.end method

.method public c(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;I)V

    .line 114
    return-void
.end method

.method public d(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->c(Lcom/sina/weibo/appmarket/d/c;)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->c(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 125
    return-void
.end method

.method public e(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->a(Lcom/sina/weibo/appmarket/d/c;)Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 134
    return-void
.end method

.method public f(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->c(Lcom/sina/weibo/appmarket/d/c;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->d(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public g(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->c(Lcom/sina/weibo/appmarket/d/c;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->e(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method public h(Lcom/sina/weibo/appmarket/c/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->f(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 168
    return-void
.end method
