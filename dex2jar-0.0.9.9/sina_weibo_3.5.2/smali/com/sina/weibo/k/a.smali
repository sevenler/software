.class public Lcom/sina/weibo/k/a;
.super Lcom/sina/weibo/k/d;
.source "AtClickableSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/k/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/sina/weibo/k/a;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/sina/weibo/k/a;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v4, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v4, v4, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/k/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/k/a;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    const v1, 0x7f0e01aa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
