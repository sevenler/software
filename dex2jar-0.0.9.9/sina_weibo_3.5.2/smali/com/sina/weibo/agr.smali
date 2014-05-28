.class Lcom/sina/weibo/agr;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter

    .prologue
    .line 814
    iput-object p1, p0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, p1}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->showDialog(I)V

    .line 823
    return-void
.end method
