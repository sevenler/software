.class Lcom/sina/weibo/agq;
.super Landroid/webkit/WebViewClient;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter

    .prologue
    .line 664
    iput-object p1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 798
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->c()V

    .line 800
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->m(Lcom/sina/weibo/WeiboBrowser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->n(Lcom/sina/weibo/WeiboBrowser;)V

    .line 803
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x14000020

    .line 739
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 740
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/WeiboBrowser;->d(Ljava/lang/String;)V

    .line 741
    const-string v0, "WeiboBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const-string v0, "samsungapps://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsungapps://MainPage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 746
    const-string v1, "samsungapps://MainPage/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 747
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 756
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 794
    :cond_0
    :goto_1
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "samsungapps://ProductDetail/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 751
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 752
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0401

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 758
    :cond_3
    const-string v0, "http://app.meizu.com/phone/apps/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.meizu.mstore"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mstore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 762
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 763
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 767
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    goto :goto_1

    .line 765
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0402

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 768
    :cond_5
    const-string v0, "http://liao.sina.cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.weibo.messenger"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 773
    const-string v0, "http://liao.sina.cn"

    const-string v1, "http://im.vliao.cn"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 776
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 777
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 782
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    goto/16 :goto_1

    .line 790
    :cond_7
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    goto/16 :goto_1

    .line 783
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 810
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 811
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 667
    iget-object v2, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v2, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 668
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, p2}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)V

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 673
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rtsp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    :cond_2
    const-string v2, "sinainternalbrowser"

    invoke-static {p2, v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 677
    const-string v3, "external"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 678
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 682
    goto :goto_0

    .line 686
    :cond_4
    const-string v2, "sinaweibo://browser/close"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 687
    goto :goto_0

    .line 693
    :cond_5
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 696
    iget-object v3, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/WeiboBrowser;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 708
    iget-object v3, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v3}, Lcom/sina/weibo/WeiboBrowser;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_7

    .line 709
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 710
    if-eqz v2, :cond_6

    .line 711
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://search?q=pname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 713
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v2, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v2, "Browser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/aw;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 701
    goto/16 :goto_0

    .line 702
    :catch_1
    move-exception v0

    move v0, v1

    .line 703
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 723
    :cond_7
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 725
    const-string v1, "com.sina.weibo"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 730
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
