.class public Lcom/sina/weibo/appmarket/a/af;
.super Lcom/sina/weibo/appmarket/a/z;
.source "SubjectAdapter.java"


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/z;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/af;->g:Landroid/app/Activity;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/af;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ag;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900f3

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    const v1, 0x7f02041b

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const v0, 0x7f0b03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    const v2, 0x7f0203dc

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    const v2, 0x7f09011b

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    const v2, 0x7f0900d0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/sina/weibo/appmarket/a/ag;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/a/ag;-><init>()V

    .line 100
    const v0, 0x7f0b03fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0b03ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b0445

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 105
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/appmarket/a/af;->a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ag;)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    return-object v1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "SubjectAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createView  position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/af;->a()Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/appmarket/a/ag;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sina/weibo/appmarket/d/o;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/af;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/af;->f:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 74
    invoke-static {v6}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v6}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v6}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v6}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->g:Landroid/app/Activity;

    const v2, 0x7f0e0090

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/o;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-string v0, "SubjectAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p2
.end method

.method protected c()Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/af;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/sina/weibo/appmarket/a/af;->d:I

    if-ge v0, v1, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_0
    return v0
.end method