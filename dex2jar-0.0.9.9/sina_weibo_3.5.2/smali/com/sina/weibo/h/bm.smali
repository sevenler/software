.class Lcom/sina/weibo/h/bm;
.super Lcom/sina/weibo/h/dw;
.source "MultiPictureHelper.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bl;

.field private b:I

.field private c:Lcom/sina/weibo/h/bp;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-direct {p0}, Lcom/sina/weibo/h/dw;-><init>()V

    .line 160
    iput p2, p0, Lcom/sina/weibo/h/bm;->b:I

    .line 161
    iput-object p3, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    .line 162
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    iget-object v1, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v2}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/g/et;->b:Lcom/sina/weibo/g/et;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v2}, Lcom/sina/weibo/h/bp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/g;->c(Ljava/lang/Object;)V

    .line 222
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lsudroid/android/graphics/BitmapUtils;->createRightRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    invoke-static {v1}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 181
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lsudroid/android/graphics/BitmapUtils;->create180RotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    invoke-static {v1}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 186
    :pswitch_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lsudroid/android/graphics/BitmapUtils;->createLeftRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-static {v1}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bp;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->d()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->b(Lcom/sina/weibo/h/bl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/am;->a(Landroid/content/Context;)Lcom/sina/weibo/h/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/am;->b(Ljava/lang/String;)Ljava/util/List;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    iget-object v1, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Lcom/sina/weibo/h/bp;)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v2}, Lcom/sina/weibo/h/bp;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v3}, Lcom/sina/weibo/h/bp;->f()Lcom/sina/weibo/g/et;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/g/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/bl;->b(Lcom/sina/weibo/h/bl;Lcom/sina/weibo/h/bp;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    iget-object v2, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v2}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v2}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/net/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 154
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bm;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/h/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/h/bm;->b:I

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-interface {v0, v1, v2, p1}, Lcom/sina/weibo/h/bo;->a(ILcom/sina/weibo/h/bp;Landroid/graphics/Bitmap;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bl;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bl;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 241
    :cond_3
    new-instance v0, Lcom/sina/weibo/h/bp;

    invoke-direct {v0}, Lcom/sina/weibo/h/bp;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bp;->a()Lcom/sina/weibo/g/er;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bp;->a(Lcom/sina/weibo/g/er;)V

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bp;->a(I)V

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->e(Lcom/sina/weibo/h/bl;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Ljava/util/List;)Ljava/util/List;

    .line 247
    :cond_4
    new-instance v1, Lcom/sina/weibo/h/bn;

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    iget v3, p0, Lcom/sina/weibo/h/bm;->b:I

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/sina/weibo/h/bn;-><init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;Z)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->e(Lcom/sina/weibo/h/bl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/bn;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/ee;

    goto/16 :goto_0

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->c(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/h/bo;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/h/bm;->b:I

    iget-object v2, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/h/bo;->b(ILcom/sina/weibo/h/bp;)V

    goto/16 :goto_0

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bl;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bp;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bl;)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->d(Lcom/sina/weibo/h/bl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bp;->a(I)V

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v0}, Lcom/sina/weibo/h/bl;->e(Lcom/sina/weibo/h/bl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Ljava/util/List;)Ljava/util/List;

    .line 263
    :cond_8
    new-instance v0, Lcom/sina/weibo/h/bn;

    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    iget v2, p0, Lcom/sina/weibo/h/bm;->b:I

    iget-object v3, p0, Lcom/sina/weibo/h/bm;->c:Lcom/sina/weibo/h/bp;

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bn;-><init>(Lcom/sina/weibo/h/bl;ILcom/sina/weibo/h/bp;)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-static {v1}, Lcom/sina/weibo/h/bl;->e(Lcom/sina/weibo/h/bl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bn;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/ee;

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
