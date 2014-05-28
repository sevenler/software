.class public Lcom/sina/weibo/view/CommentItemView;
.super Landroid/widget/LinearLayout;
.source "CommentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/view/MBlogTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/Object;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/g/au;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/g/do;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/g/au;Lcom/sina/weibo/g/do;IZIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    .line 254
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->k:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/g/do;

    .line 257
    iget-object v0, p3, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Ljava/lang/String;

    .line 258
    iget-object v0, p3, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->n:Ljava/lang/String;

    .line 259
    iput p6, p0, Lcom/sina/weibo/view/CommentItemView;->t:I

    .line 260
    iput-boolean p7, p0, Lcom/sina/weibo/view/CommentItemView;->r:Z

    .line 261
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 263
    const v1, 0x7f030038

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    const v0, 0x7f0b0119

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    .line 265
    const v0, 0x7f0b0117

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    .line 269
    const v0, 0x7f0b0112

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0b0118

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {p0, p2, p4, p5}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/g/au;)V
    .locals 3
    .parameter

    .prologue
    .line 308
    iget-object v0, p1, Lcom/sina/weibo/g/au;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/sina/weibo/h/bb;->a()Lcom/sina/weibo/h/bb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bb;->b(Landroid/content/Context;)Lcom/sina/weibo/g/ga;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/g/ga;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/g/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, v0, Lcom/sina/weibo/g/ga;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/g/au;->n:Ljava/lang/String;

    .line 313
    iget v1, v0, Lcom/sina/weibo/g/ga;->g:I

    iput v1, p1, Lcom/sina/weibo/g/au;->k:I

    .line 314
    iget v1, v0, Lcom/sina/weibo/g/ga;->h:I

    iput v1, p1, Lcom/sina/weibo/g/au;->l:I

    .line 315
    iget-object v1, v0, Lcom/sina/weibo/g/ga;->d:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/g/au;->c:Ljava/lang/String;

    .line 316
    iget v1, v0, Lcom/sina/weibo/g/ga;->E:I

    iput v1, p1, Lcom/sina/weibo/g/au;->o:I

    .line 317
    iget v0, v0, Lcom/sina/weibo/g/ga;->i:I

    iput v0, p1, Lcom/sina/weibo/g/au;->m:I

    .line 320
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 229
    iget-boolean v0, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :goto_0
    invoke-virtual {v1}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :goto_1
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090048

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0200b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    const v0, 0x7f0b011a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020631

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/g/au;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v2, v2, Lcom/sina/weibo/g/au;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public a(Ljava/lang/Object;IZ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 146
    check-cast p1, Lcom/sina/weibo/g/au;

    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->a(Lcom/sina/weibo/g/au;)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4, v4, v4, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 156
    const-string v0, ""

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v0, v0, Lcom/sina/weibo/g/au;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v0, v0, Lcom/sina/weibo/g/au;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    const v2, 0x7f0e012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget v1, v1, Lcom/sina/weibo/g/au;->o:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget v1, v1, Lcom/sina/weibo/g/au;->o:I

    if-eq v1, v7, :cond_2

    .line 166
    iput-boolean v5, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cn;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/fj;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 182
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v0, v0, Lcom/sina/weibo/g/au;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->j:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    if-ne p2, v7, :cond_4

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/g/au;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :goto_4
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentItemView;->b()V

    .line 224
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v0, v0, Lcom/sina/weibo/g/au;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :cond_2
    iput-boolean v4, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v1, v1, Lcom/sina/weibo/g/au;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v0, v0, Lcom/sina/weibo/g/au;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    :cond_5
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/ch;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ch;-><init>(Lcom/sina/weibo/view/CommentItemView;Lcom/sina/weibo/view/cg;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-object v5, v5, Lcom/sina/weibo/g/au;->n:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ch;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_6
    :goto_5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget v1, v1, Lcom/sina/weibo/g/au;->k:I

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget v2, v2, Lcom/sina/weibo/g/au;->l:I

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget v3, v3, Lcom/sina/weibo/g/au;->m:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/g/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const/4 v7, 0x0

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/g/do;

    iget v1, v1, Lcom/sina/weibo/g/do;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/g/au;

    iget-boolean v4, p0, Lcom/sina/weibo/view/CommentItemView;->r:Z

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/au;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 291
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->a()V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 296
    :cond_5
    iget-boolean v0, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/CommentItemView;->t:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/db;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    .line 139
    return-void
.end method
