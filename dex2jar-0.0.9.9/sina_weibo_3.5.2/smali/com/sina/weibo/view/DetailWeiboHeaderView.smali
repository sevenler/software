.class public Lcom/sina/weibo/view/DetailWeiboHeaderView;
.super Landroid/widget/RelativeLayout;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

.field private F:Landroid/widget/ImageView;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/sina/weibo/g/fq;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/g/do;

.field private h:Lcom/sina/weibo/g/fw;

.field private i:Lcom/sina/weibo/g/do;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/view/MBlogTextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/sina/weibo/view/MBlogTextView;

.field private s:Lcom/sina/weibo/view/MblogDetailPicView;

.field private t:Lcom/sina/weibo/view/MblogDetailPicView;

.field private u:Z

.field private v:Lcom/sina/weibo/view/du;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Landroid/os/Handler;

    .line 431
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Z

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Ljava/lang/String;

    .line 467
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Z

    .line 487
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/g/do;)V

    .line 489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 481
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Landroid/os/Handler;

    .line 431
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Z

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Ljava/lang/String;

    .line 467
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Z

    .line 482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Landroid/os/Handler;

    .line 431
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Z

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Ljava/lang/String;

    .line 467
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Z

    .line 478
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1407
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1409
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/g/do;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    const/4 v0, 0x0

    .line 1344
    :goto_0
    return-object v0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lcom/sina/weibo/l/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1341
    const-string v0, ".png"

    const-string v1, "_skin.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1344
    :cond_1
    const-string v0, ".png"

    const-string v1, "_default.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1079
    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fw;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1084
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1119
    :goto_0
    return-void

    .line 1087
    :cond_0
    new-instance v0, Lcom/sina/weibo/g/do;

    invoke-direct {v0}, Lcom/sina/weibo/g/do;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->a:Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v1, v1, Lcom/sina/weibo/g/do;->o:I

    iput v1, v0, Lcom/sina/weibo/g/do;->h:I

    .line 1094
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v1}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/do;->a(Ljava/util/List;)V

    .line 1095
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->y:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->u:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:I

    iput v1, v0, Lcom/sina/weibo/g/do;->r:I

    .line 1098
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:I

    iput v1, v0, Lcom/sina/weibo/g/do;->q:I

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    iput v1, v0, Lcom/sina/weibo/g/do;->E:I

    .line 1102
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/do;->D:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/g/do;->l:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/g/do;->o:I

    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    .line 1110
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->H:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v1, v1, Lcom/sina/weibo/g/do;->H:I

    iput v1, v0, Lcom/sina/weibo/g/do;->G:I

    .line 1112
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->K:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->I:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/g/do;->J:Ljava/lang/String;

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/g/do;

    sget-object v2, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/g/fw;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fw;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/cz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1118
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1297
    if-nez p2, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/g/dr;->d()Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/sina/weibo/g/dr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    goto :goto_0

    .line 1313
    :cond_2
    invoke-virtual {p2}, Lcom/sina/weibo/g/dr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1317
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1318
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1319
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    goto :goto_0

    .line 1321
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->c:Ljava/lang/String;

    .line 1322
    invoke-virtual {p2}, Lcom/sina/weibo/g/dr;->e()Ljava/lang/String;

    move-result-object v2

    .line 1323
    new-instance v3, Lcom/sina/weibo/view/dt;

    invoke-direct {v3, p0, v8}, Lcom/sina/weibo/view/dt;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ds;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/dn;[Ljava/lang/Object;)V

    .line 1324
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    goto/16 :goto_0

    .line 1327
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1280
    if-nez p1, :cond_1

    .line 1294
    :cond_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v2, v0, Lcom/sina/weibo/g/do;->R:Ljava/util/List;

    .line 1286
    if-eqz v2, :cond_0

    .line 1290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1291
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/dr;

    .line 1292
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Lcom/sina/weibo/g/dr;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/g/do;)V
    .locals 3
    .parameter

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    .line 500
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 502
    const v1, 0x7f03004a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Landroid/widget/ImageView;

    .line 504
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/widget/ImageView;

    .line 505
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Landroid/widget/ImageView;

    .line 506
    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/TextView;

    .line 507
    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    .line 508
    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    .line 509
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Landroid/widget/TextView;

    .line 510
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    .line 521
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/ImageView;

    .line 530
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Landroid/view/View;

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/TextView;

    .line 533
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/TextView;

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Landroid/widget/TextView;

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/ImageView;

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const v1, 0x7f0b04b7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 562
    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Z

    .line 564
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j()V

    .line 565
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    if-nez v0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1246
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1248
    const-string v0, "@%s%s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ": "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1254
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    .line 1258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1259
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1263
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1267
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    .line 1268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1273
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 755
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v0}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    if-nez v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 804
    :cond_1
    :goto_0
    return-void

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    if-nez v0, :cond_3

    .line 765
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 766
    const v1, 0x7f0b017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MblogDetailPicView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v1}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 770
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 774
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MblogDetailPicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/g/do;Z)V

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Lcom/sina/weibo/g/fq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    goto :goto_0

    .line 772
    :cond_4
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 780
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v0}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->T:Lcom/sina/weibo/g/ds;

    if-nez v0, :cond_7

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_6

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 800
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    goto :goto_0

    .line 785
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    if-nez v0, :cond_8

    .line 786
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 787
    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MblogDetailPicView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    .line 789
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 790
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v1}, Lcom/sina/weibo/g/do;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 791
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 795
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MblogDetailPicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/g/do;Z)V

    .line 798
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Lcom/sina/weibo/g/fq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->setUicode4Server(Lcom/sina/weibo/g/fq;)V

    goto :goto_2

    .line 793
    :cond_9
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/g/do;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f02054a

    .line 1016
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1019
    :goto_0
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1022
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1023
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1025
    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 1048
    :cond_0
    :goto_1
    return-object v0

    .line 1017
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1027
    :cond_2
    iget-object v1, p1, Lcom/sina/weibo/g/do;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1029
    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Landroid/graphics/Bitmap;

    .line 1031
    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1037
    :try_start_0
    new-instance v1, Lcom/sina/weibo/view/dv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/dv;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ds;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/dv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1038
    :catch_0
    move-exception v1

    .line 1039
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1044
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const v7, 0x7f020630

    const v6, 0x7f020012

    const v5, 0x7f0206ba

    const v4, 0x7f02016d

    const/4 v3, 0x0

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/l/a;->a(Landroid/content/Context;)Lcom/sina/weibo/l/a;

    move-result-object v1

    .line 925
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/widget/ImageView;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020631

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 932
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02053f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/TextView;

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090040

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 950
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/TextView;

    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 952
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Landroid/widget/TextView;

    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Landroid/widget/TextView;

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 962
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Landroid/widget/TextView;

    const v2, 0x7f0200af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 965
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    const v2, 0x7f0205b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/TextView;

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 974
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/TextView;

    const v2, 0x7f02059e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/ImageView;

    const v2, 0x7f02016e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b()V

    .line 987
    const v0, 0x7f0b04b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020631

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 990
    const v0, 0x7f0b04b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020633

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1006
    const v0, 0x7f0b0187

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1008
    const v0, 0x7f0b0188

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1013
    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Lcom/sina/weibo/g/do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->a()V

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->a()V

    .line 1488
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 727
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    if-eqz v0, :cond_0

    .line 728
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    .line 747
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/ct;)V
    .locals 4
    .parameter

    .prologue
    .line 821
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/g/ct;)V

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    iget v0, p1, Lcom/sina/weibo/g/ct;->c:I

    .line 828
    iget v1, p1, Lcom/sina/weibo/g/ct;->d:I

    .line 829
    iget v2, p1, Lcom/sina/weibo/g/ct;->k:I

    .line 831
    if-gez v0, :cond_2

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:I

    :goto_0
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 833
    if-gez v1, :cond_3

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:I

    :goto_1
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 834
    if-ltz v2, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    :goto_2
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 835
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_1
    return-void

    .line 831
    :cond_2
    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:I

    goto :goto_0

    .line 833
    :cond_3
    iput v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:I

    move v0, v1

    goto :goto_1

    .line 834
    :cond_4
    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    move v0, v2

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 807
    iput-boolean v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/du;

    invoke-virtual {v0}, Lcom/sina/weibo/view/du;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/du;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/du;->cancel(Z)Z

    .line 813
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/du;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/du;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ds;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/du;

    .line 814
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/du;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/du;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_0
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 817
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1141
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l()V

    .line 1142
    return-void
.end method

.method public d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1150
    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1155
    const v0, 0x7f0b0173

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1160
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x1

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 880
    :sswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k()V

    goto :goto_0

    .line 883
    :sswitch_1
    invoke-direct {p0, v1, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_0

    .line 886
    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_0

    .line 889
    :sswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_0

    .line 892
    :sswitch_4
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v2, v2, Lcom/sina/weibo/g/do;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/db;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :sswitch_5
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->G:I

    if-ne v0, v2, :cond_0

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->J:Ljava/lang/String;

    .line 897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/db;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :sswitch_6
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->H:I

    if-ne v0, v2, :cond_0

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->L:Ljava/lang/String;

    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/db;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 878
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0169 -> :sswitch_5
        0x7f0b016b -> :sswitch_0
        0x7f0b017c -> :sswitch_2
        0x7f0b017d -> :sswitch_1
        0x7f0b017e -> :sswitch_3
        0x7f0b0182 -> :sswitch_4
        0x7f0b0189 -> :sswitch_6
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1070
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1059
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    .line 1057
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0175 -> :sswitch_1
        0x7f0b0179 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/dw;)V
    .locals 1
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setCheckedChangeListener(Lcom/sina/weibo/view/dw;)V

    .line 569
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    .line 1443
    return-void
.end method

.method public setIsHiddenRedirect(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 867
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Z

    .line 869
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    const v0, 0x7f0b04b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    :cond_0
    return-void
.end method

.method public setLikeOperation(Lcom/sina/weibo/h/an;)V
    .locals 1
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setLikeOpetation(Lcom/sina/weibo/h/an;)V

    .line 573
    return-void
.end method

.method public setUiDisplay(Lcom/sina/weibo/g/do;Lcom/sina/weibo/g/fw;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 576
    if-nez p1, :cond_0

    .line 721
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-object p2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    .line 582
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/g/do;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v1, v1, Lcom/sina/weibo/g/do;->h:I

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v2, v2, Lcom/sina/weibo/g/do;->i:I

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v3, v3, Lcom/sina/weibo/g/do;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v2, v2, Lcom/sina/weibo/g/do;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_1
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 593
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 596
    :cond_2
    iget v0, p1, Lcom/sina/weibo/g/do;->z:I

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/sina/weibo/g/do;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p3, :cond_d

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    .line 620
    :goto_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 621
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    if-eqz v0, :cond_10

    .line 628
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 633
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v2, v2, Lcom/sina/weibo/g/do;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 635
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/fj;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(I)V

    .line 673
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 674
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->s:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v0}, Lcom/sina/weibo/g/do;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/g/do;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v0, Lcom/sina/weibo/g/do;->I:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->G:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 690
    :cond_5
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 691
    const v0, 0x7f0b0166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    .line 692
    const v0, 0x7f0b0169

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 704
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v0, Lcom/sina/weibo/g/do;->K:Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget v0, v0, Lcom/sina/weibo/g/do;->H:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 707
    :cond_8
    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 708
    const v0, 0x7f0b0178

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    .line 709
    const v0, 0x7f0b0189

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 720
    :cond_a
    :goto_8
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j()V

    goto/16 :goto_0

    .line 600
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 603
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    const v2, 0x7f0e01b6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->t:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 610
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 617
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    goto/16 :goto_4

    .line 646
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/fj;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 661
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v0, v0, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(I)V

    goto/16 :goto_5

    .line 664
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v1, v1, Lcom/sina/weibo/g/do;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/g/fw;

    iget-object v2, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v3, v3, Lcom/sina/weibo/g/do;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Lcom/sina/weibo/g/do;

    iget-object v5, v5, Lcom/sina/weibo/g/do;->S:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/cn;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/do;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/fj;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 678
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 698
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 715
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Ljava/lang/String;

    .line 1432
    return-void
.end method

.method public setUicode4Server(Lcom/sina/weibo/g/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Lcom/sina/weibo/g/fq;

    .line 1447
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 855
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 857
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    :cond_0
    return-void
.end method
