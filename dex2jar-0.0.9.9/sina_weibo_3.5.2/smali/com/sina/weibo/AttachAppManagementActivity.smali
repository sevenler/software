.class public Lcom/sina/weibo/AttachAppManagementActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AttachAppManagementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/sina/weibo/view/FixedGridView;

.field private d:Lcom/sina/weibo/view/FixedGridView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Lcom/sina/weibo/ax;

.field private r:Lcom/sina/weibo/aw;

.field private s:Lcom/sina/weibo/ay;

.field private t:Lcom/sina/weibo/sdk/internal/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/sdk/internal/e;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->t:Lcom/sina/weibo/sdk/internal/e;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/ax;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Lcom/sina/weibo/ax;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 116
    const-string v0, "attach_app_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    const-string v1, "key_last_enter_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/aw;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->r:Lcom/sina/weibo/aw;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->c(I)V

    .line 126
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->a:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->b:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/FixedGridView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    .line 129
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/FixedGridView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->d:Lcom/sina/weibo/view/FixedGridView;

    .line 130
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    .line 131
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->f:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->n:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->m:Landroid/widget/ImageView;

    .line 137
    new-instance v0, Lcom/sina/weibo/ax;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ax;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/av;)V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Lcom/sina/weibo/ax;

    .line 138
    new-instance v0, Lcom/sina/weibo/aw;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/aw;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/av;)V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->r:Lcom/sina/weibo/aw;

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Lcom/sina/weibo/ax;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->d:Lcom/sina/weibo/view/FixedGridView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->r:Lcom/sina/weibo/aw;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/FixedGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->d:Lcom/sina/weibo/view/FixedGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/FixedGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->d:Lcom/sina/weibo/view/FixedGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/AttachAppManagementActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->p()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->q()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x1

    const v1, 0x7f0e019b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0555

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AttachAppManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/AttachAppManagementActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/sina/weibo/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ay;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/av;)V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/ay;

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/ay;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/dn;[Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0e0558

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 374
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0e0557

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 380
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->finish()V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 186
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 187
    const v1, 0x7f0200b3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 197
    int-to-float v0, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a01c6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 200
    if-le v1, v0, :cond_0

    .line 202
    :goto_0
    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    return-object v0

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public c_()V
    .locals 5

    .prologue
    const v4, 0x7f020495

    const v3, 0x7f090038

    .line 160
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 161
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    const v2, 0x7f02003b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 173
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "http://m.weibo.cn/client/app/?sinainternalbrowser=topnav"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 214
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/e;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->t:Lcom/sina/weibo/sdk/internal/e;

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->e()V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->n()V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->c_()V

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/ay;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ay;->a(Z)Z

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 240
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    if-ne p1, v0, :cond_1

    .line 354
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sina/weibo/AttachAppDetailInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v2, "key_attach_app_info"

    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 357
    const-string v0, "key_is_attached_app"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->d:Lcom/sina/weibo/view/FixedGridView;

    if-ne p1, v0, :cond_0

    .line 361
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sina/weibo/AttachAppDetailInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v2, "key_attach_app_info"

    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 364
    const-string v0, "key_is_attached_app"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 228
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->d()V

    .line 229
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->o()V

    .line 230
    return-void
.end method
