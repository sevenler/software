.class Lcom/sina/weibo/business/af;
.super Lcom/sina/weibo/business/aw;
.source "ImageUtilService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ImageUtilService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ImageUtilService;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/sina/weibo/business/af;->a:Lcom/sina/weibo/business/ImageUtilService;

    invoke-direct {p0}, Lcom/sina/weibo/business/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/business/af;->a:Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0}, Lcom/sina/weibo/business/ImageUtilService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sina/weibo/h/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/business/af;->a:Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0}, Lcom/sina/weibo/business/ImageUtilService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sina/weibo/h/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    const/4 v0, 0x1

    return v0
.end method
