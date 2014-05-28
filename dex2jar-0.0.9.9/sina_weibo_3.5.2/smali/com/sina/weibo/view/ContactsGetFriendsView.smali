.class public Lcom/sina/weibo/view/ContactsGetFriendsView;
.super Landroid/widget/LinearLayout;
.source "ContactsGetFriendsView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Lcom/sina/weibo/l/a;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    .line 39
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    const v1, 0x7f03003f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->e:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->f:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->g:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->h:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->i:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a()V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    const v2, 0x7f0202a9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->d:I

    .line 59
    iget v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->d:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    const v2, 0x7f020105

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    const v1, 0x7f0e03c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/l/a;

    const v2, 0x7f02048b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->d:I

    return v0
.end method
