.class public Lcom/sina/weibo/view/CommonSearchView;
.super Landroid/widget/LinearLayout;
.source "CommonSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/sina/weibo/view/cp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonSearchView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonSearchView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 58
    const v1, 0x7f030044

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    .line 61
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->b:Landroid/view/View;

    .line 63
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->c:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/view/co;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/co;-><init>(Lcom/sina/weibo/view/CommonSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->a()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommonSearchView;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonSearchView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0231

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/da;->a(Landroid/content/Context;II)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/cp;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    const v2, 0x7f0205d6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->b:Landroid/view/View;

    const v2, 0x7f0205c4

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->c:Landroid/widget/ImageView;

    const v2, 0x7f0205c3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0205bf

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f020668

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f09000e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 164
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :sswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e04c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonSearchView;->c()V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e012c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    invoke-interface {v0}, Lcom/sina/weibo/view/cp;->b()V

    goto :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x7f0b0154 -> :sswitch_1
        0x7f0b0159 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    const/16 v0, 0x54

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonSearchView;->c()V

    .line 108
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToSearch()V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/cp;->c(Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToCancel()V

    goto :goto_0
.end method

.method public setInputMode(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public setLightMode(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public setOnSearchListener(Lcom/sina/weibo/view/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Lcom/sina/weibo/view/cp;

    .line 148
    return-void
.end method

.method public setOperToCancel()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e012c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f0205b8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f09000e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    return-void
.end method

.method public setOperToSearch()V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e04c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f0205bc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    return-void
.end method
