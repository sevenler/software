.class public Lcom/sina/weibo/view/AppPanelGridView;
.super Landroid/widget/GridView;
.source "AppPanelGridView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelGridView;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelGridView;->getHeight()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v7, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    .line 48
    iget v4, p0, Lcom/sina/weibo/view/AppPanelGridView;->a:I

    div-int v4, v0, v4

    iget v5, p0, Lcom/sina/weibo/view/AppPanelGridView;->a:I

    div-int v5, v0, v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    mul-int/lit8 v4, v0, 0x2

    iget v5, p0, Lcom/sina/weibo/view/AppPanelGridView;->a:I

    div-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    iget v6, p0, Lcom/sina/weibo/view/AppPanelGridView;->a:I

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    sub-int v3, v0, v3

    invoke-virtual {v2, v3, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/view/AppPanelGridView;->a:I

    .line 64
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 65
    return-void
.end method
