.class Lcom/sina/weibo/aby;
.super Lcom/sina/weibo/net/e;
.source "SkinPreviewActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/abx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/abx;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/abx;

    invoke-direct {p0}, Lcom/sina/weibo/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/abx;

    iget-object v1, v1, Lcom/sina/weibo/abx;->a:Lcom/sina/weibo/SkinPreviewActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 152
    return-void
.end method
