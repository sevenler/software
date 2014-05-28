.class public Lcom/sina/weibo/view/ContactsFollowItemView;
.super Landroid/widget/LinearLayout;
.source "ContactsFollowItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/l/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/g/bk;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/bk;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Ljava/lang/String;

    .line 93
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    const v1, 0x7f03003e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->j:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/cx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cx;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/cy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cy;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/cz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cz;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/da;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/da;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/g/bk;I)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f020125

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f02012b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f020121

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f02011e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/g/bk;)V
    .locals 3
    .parameter

    .prologue
    .line 266
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0, p1}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/bk;)V

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/g/ga;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    const-string v1, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/g/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/g/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/g/bk;)V
    .locals 3
    .parameter

    .prologue
    .line 278
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0, p1}, Lcom/sina/weibo/g/ga;-><init>(Lcom/sina/weibo/g/bk;)V

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/g/ga;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/g/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Lcom/sina/weibo/g/bk;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/g/bk;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/bk;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/g/bk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget v0, v0, Lcom/sina/weibo/g/bk;->k:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget v0, v0, Lcom/sina/weibo/g/bk;->k:I

    if-eq v0, v5, :cond_4

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v1, v1, Lcom/sina/weibo/g/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v0, v0, Lcom/sina/weibo/g/bk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_2
    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_a

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    if-nez p2, :cond_8

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v0, v0, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    invoke-static {v0}, Lcom/sina/weibo/h/dd;->a(Lcom/sina/weibo/g/bk;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_4
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v1, v1, Lcom/sina/weibo/g/bk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/db;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/db;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/view/cx;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v3, v3, Lcom/sina/weibo/g/bk;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/db;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget v1, v1, Lcom/sina/weibo/g/bk;->h:I

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget v2, v2, Lcom/sina/weibo/g/bk;->i:I

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget v3, v3, Lcom/sina/weibo/g/bk;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->a()V

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v1, v1, Lcom/sina/weibo/g/bk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/g/bk;

    iget-object v0, v0, Lcom/sina/weibo/g/bk;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_6
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 210
    :cond_b
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/h/ce;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 299
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/l/a;

    const v3, 0x7f090085

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/h/ce;->a:I

    iget v3, p2, Lcom/sina/weibo/h/ce;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 306
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
