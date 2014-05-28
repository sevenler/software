.class Lcom/sina/weibo/aay;
.super Landroid/widget/BaseAdapter;
.source "SelectCountryActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/aaw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/sina/weibo/aay;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    return-void
.end method

.method private a(I)Lcom/sina/weibo/view/SelectCountryTitleView;
    .locals 3
    .parameter

    .prologue
    .line 324
    new-instance v0, Lcom/sina/weibo/view/SelectCountryTitleView;

    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;-><init>(Landroid/content/Context;)V

    .line 325
    if-nez p1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    const v2, 0x7f0e056a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-object v0

    .line 328
    :cond_0
    add-int/lit8 v1, p1, 0x41

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    move-object v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/aba;

    .line 267
    iget v2, v0, Lcom/sina/weibo/aba;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/aba;->a:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/aba;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 277
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 282
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/aba;

    .line 285
    if-nez p2, :cond_1

    .line 287
    iget v1, v0, Lcom/sina/weibo/aba;->b:I

    if-ne v1, v2, :cond_0

    .line 288
    iget v0, v0, Lcom/sina/weibo/aba;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/aay;->a(I)Lcom/sina/weibo/view/SelectCountryTitleView;

    move-result-object p2

    .line 319
    :goto_0
    return-object p2

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/aba;->a:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/aba;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ay;

    .line 293
    new-instance p2, Lcom/sina/weibo/view/SelectCountryItemView;

    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lcom/sina/weibo/view/SelectCountryItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    iget v1, v0, Lcom/sina/weibo/aba;->b:I

    if-ne v1, v2, :cond_4

    .line 297
    instance-of v1, p2, Lcom/sina/weibo/view/SelectCountryTitleView;

    if-eqz v1, :cond_3

    .line 298
    iget v1, v0, Lcom/sina/weibo/aba;->a:I

    if-nez v1, :cond_2

    move-object v0, p2

    .line 299
    check-cast v0, Lcom/sina/weibo/view/SelectCountryTitleView;

    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    const v2, 0x7f0e056a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    iget v0, v0, Lcom/sina/weibo/aba;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/aay;->a(I)Lcom/sina/weibo/view/SelectCountryTitleView;

    move-result-object p2

    goto :goto_0

    .line 305
    :cond_3
    iget v0, v0, Lcom/sina/weibo/aba;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/aay;->a(I)Lcom/sina/weibo/view/SelectCountryTitleView;

    move-result-object p2

    goto :goto_0

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/aba;->a:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/aba;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ay;

    .line 309
    instance-of v1, p2, Lcom/sina/weibo/view/SelectCountryTitleView;

    if-eqz v1, :cond_5

    .line 310
    new-instance p2, Lcom/sina/weibo/view/SelectCountryItemView;

    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lcom/sina/weibo/view/SelectCountryItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p2

    .line 312
    check-cast v1, Lcom/sina/weibo/view/SelectCountryItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/g/ay;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/view/SelectCountryItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
