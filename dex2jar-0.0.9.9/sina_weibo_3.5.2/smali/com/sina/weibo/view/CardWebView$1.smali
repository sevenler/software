.class Lcom/sina/weibo/view/CardWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "CardWebView.java"


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/view/CardWebView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/view/CardWebView$1;->this$0:Lcom/sina/weibo/view/CardWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 87
    return-void
.end method
