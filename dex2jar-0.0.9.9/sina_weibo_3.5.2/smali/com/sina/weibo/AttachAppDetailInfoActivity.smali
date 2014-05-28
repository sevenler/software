.class public Lcom/sina/weibo/AttachAppDetailInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AttachAppDetailInfoActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/view/AttachAppIconView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/sina/weibo/sdk/internal/p;

.field private f:Lcom/sina/weibo/sdk/internal/e;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c(I)V

    .line 66
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/AttachAppIconView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a:Lcom/sina/weibo/view/AttachAppIconView;

    .line 67
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_attach_app_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    .line 82
    const-string v0, "key_is_attached_app"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Z

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a:Lcom/sina/weibo/view/AttachAppIconView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Lcom/sina/weibo/sdk/internal/p;)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a:Lcom/sina/weibo/view/AttachAppIconView;

    iget-object v0, v0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x1

    const v1, 0x7f0e019b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0556

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 130
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Z

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    const v2, 0x7f0206f2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    const v2, 0x7f0e055e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    const v2, 0x7f090069

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    const v2, 0x7f0206d9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    const v2, 0x7f0e055f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    const v2, 0x7f090037

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 148
    packed-switch p1, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->finish()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c_()V
    .locals 4

    .prologue
    const v3, 0x7f0900a8

    .line 103
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 104
    invoke-static {p0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 118
    iget-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->f:Lcom/sina/weibo/sdk/internal/e;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/e;->b(Ljava/lang/String;Lcom/sina/weibo/sdk/internal/p;)V

    .line 123
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Z

    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n()V

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->finish()V

    .line 127
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->f:Lcom/sina/weibo/sdk/internal/e;

    sget-object v1, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    iget-object v1, v1, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/e;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/internal/p;)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/e;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->f:Lcom/sina/weibo/sdk/internal/e;

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c()V

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e()V

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d()V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c_()V

    .line 62
    return-void
.end method
