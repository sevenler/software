.class public Lcom/sina/weibo/view/CardWebView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardWebView.java"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    .line 38
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    .line 39
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    .line 42
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    .line 38
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    .line 39
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    .line 42
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    .line 51
    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->r()V

    .line 157
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v2, "display-mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :try_start_0
    new-instance v1, Lcom/sina/weibo/net/x;

    invoke-direct {v1}, Lcom/sina/weibo/net/x;-><init>()V

    .line 286
    const-string v2, "loadUrl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/sina/weibo/net/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/sina/weibo/view/CardWebView$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardWebView$1;-><init>(Lcom/sina/weibo/view/CardWebView;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    new-instance v0, Lcom/sina/weibo/view/br;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/br;-><init>(Lcom/sina/weibo/view/CardWebView;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    const/high16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 143
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 144
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 146
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 148
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardWebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardWebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->p()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->q()V

    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->g()V

    .line 161
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 165
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->t()V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 168
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->s()V

    .line 231
    return-void
.end method


# virtual methods
.method protected b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 236
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/view/CardWebView;->i:Lcom/sina/weibo/l/a;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    return-object v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->a:Lcom/sina/weibo/g/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->a:Lcom/sina/weibo/g/ei;

    instance-of v0, v0, Lcom/sina/weibo/g/ad;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->a:Lcom/sina/weibo/g/ei;

    check-cast v0, Lcom/sina/weibo/g/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ad;->c()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/view/CardWebView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 179
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->r()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->r()V

    .line 222
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 66
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardWebView;->a(Landroid/webkit/WebView;)V

    .line 68
    return-object v1
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public setViewDimen(Landroid/view/View;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    .line 268
    iget v0, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    if-ne v0, p3, :cond_0

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    iput p2, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    .line 272
    iput p3, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    .line 273
    invoke-direct {p0, p3, p2}, Lcom/sina/weibo/view/CardWebView;->a(II)V

    goto :goto_0
.end method
