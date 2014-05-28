.class Lcom/sina/weibo/aa;
.super Landroid/widget/BaseAdapter;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    iput-object p1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/sina/weibo/aa;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/ah;Lcom/sina/weibo/g/ar;I)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const v11, 0x7f0206f2

    const/16 v10, 0x23

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 977
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/ah;->b:Landroid/widget/CheckBox;

    .line 981
    iget-object v1, p1, Lcom/sina/weibo/ah;->a:Landroid/widget/Button;

    .line 982
    iget-object v2, p1, Lcom/sina/weibo/ah;->h:Landroid/widget/ProgressBar;

    .line 984
    invoke-virtual {p2}, Lcom/sina/weibo/g/ar;->a()I

    move-result v3

    .line 986
    iget-object v4, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    if-nez v4, :cond_5

    .line 987
    if-nez p3, :cond_4

    .line 988
    iget-object v4, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 989
    iget-object v4, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    const v5, 0x7f0e04f7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1010
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 1086
    :goto_2
    :pswitch_0
    iget-object v0, p1, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1088
    iget-object v0, p1, Lcom/sina/weibo/ah;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7, v7, v7, v7}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 1089
    invoke-virtual {p2}, Lcom/sina/weibo/g/ar;->f()Ljava/lang/String;

    move-result-object v0

    .line 1090
    iput-object v0, p1, Lcom/sina/weibo/ah;->j:Ljava/lang/String;

    .line 1091
    invoke-static {}, Lcom/sina/weibo/h/g;->a()Lcom/sina/weibo/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1093
    :cond_2
    iget-object v1, p1, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1096
    :try_start_0
    new-instance v1, Lcom/sina/weibo/ai;

    iget-object v2, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/ai;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/ah;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_3
    new-instance v0, Lcom/sina/weibo/g/ga;

    invoke-direct {v0}, Lcom/sina/weibo/g/ga;-><init>()V

    .line 1105
    invoke-static {p2, v0}, Lcom/sina/weibo/h/dd;->c(Lcom/sina/weibo/g/di;Lcom/sina/weibo/g/ga;)V

    .line 1106
    iget-object v1, p1, Lcom/sina/weibo/ah;->d:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sina/weibo/g/ga;->g:I

    iget v3, v0, Lcom/sina/weibo/g/ga;->h:I

    iget v4, v0, Lcom/sina/weibo/g/ga;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 1108
    iget-object v1, p1, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    iget-object v1, p1, Lcom/sina/weibo/ah;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    iget v1, v0, Lcom/sina/weibo/g/ga;->E:I

    if-eqz v1, :cond_f

    iget v0, v0, Lcom/sina/weibo/g/ga;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    .line 1112
    iget-object v0, p1, Lcom/sina/weibo/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    iget-object v0, p1, Lcom/sina/weibo/ah;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    :goto_4
    iget-object v0, p1, Lcom/sina/weibo/ah;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/g/ar;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1120
    invoke-virtual {p2}, Lcom/sina/weibo/g/ar;->p()Lcom/sina/weibo/g/fl;

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_10

    .line 1122
    invoke-virtual {v0}, Lcom/sina/weibo/g/fl;->e()Ljava/lang/String;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_3

    .line 1124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_3

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    :cond_3
    iget-object v1, p1, Lcom/sina/weibo/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 991
    :cond_4
    iget-object v4, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 995
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    div-int v4, p3, v4

    if-gt v4, v9, :cond_8

    iget-object v4, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    rem-int v4, p3, v4

    if-nez v4, :cond_8

    .line 996
    iget-object v4, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    if-eq v3, v9, :cond_6

    const/16 v4, 0xc

    if-ne v3, v4, :cond_7

    .line 999
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v5, 0x7f0e04f8

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1001
    iget-object v5, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1003
    :cond_7
    iget-object v4, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    const v5, 0x7f0e04f7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1006
    :cond_8
    iget-object v4, p1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1012
    :pswitch_1
    if-eqz v0, :cond_9

    .line 1013
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1014
    :cond_9
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1015
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v2, 0x7f0e04f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v2, 0x7f090069

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1021
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1022
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSelected(Z)V

    .line 1024
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1029
    :pswitch_2
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1030
    iget-object v2, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v2

    if-ne v2, v9, :cond_b

    .line 1031
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1032
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1034
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1035
    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/g/ar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1036
    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 1038
    :cond_a
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 1042
    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v2, 0x7f0e04e3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v2, 0x7f090051

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1047
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1048
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSelected(Z)V

    .line 1050
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1058
    :pswitch_3
    if-eqz v0, :cond_c

    .line 1059
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1060
    :cond_c
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1061
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 1066
    :pswitch_4
    if-eqz v0, :cond_d

    .line 1067
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1068
    :cond_d
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1069
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v2, 0x7f0e04f6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/l/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/l/a;

    move-result-object v0

    const v2, 0x7f090069

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1075
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1076
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSelected(Z)V

    .line 1078
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1101
    :cond_e
    iget-object v0, p1, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 1115
    :cond_f
    iget-object v0, p1, Lcom/sina/weibo/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1129
    :cond_10
    iget-object v0, p1, Lcom/sina/weibo/ah;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1010
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 898
    const/4 v0, 0x0

    .line 900
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 905
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 908
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 913
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 918
    .line 919
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 923
    new-instance v1, Lcom/sina/weibo/ah;

    invoke-direct {v1, v2}, Lcom/sina/weibo/ah;-><init>(Lcom/sina/weibo/x;)V

    .line 924
    const v0, 0x7f0b0031

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/sina/weibo/ah;->a:Landroid/widget/Button;

    .line 925
    iget-object v0, v1, Lcom/sina/weibo/ah;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sina/weibo/ah;->b:Landroid/widget/CheckBox;

    .line 927
    const v0, 0x7f0b002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/ah;->c:Landroid/widget/ImageView;

    .line 928
    const v0, 0x7f0b002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/ah;->d:Landroid/widget/ImageView;

    .line 929
    const v0, 0x7f0b0038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/ah;->i:Landroid/widget/ImageView;

    .line 930
    const v0, 0x7f0b003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/ah;->f:Landroid/widget/TextView;

    .line 931
    const v0, 0x7f0b0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/ah;->e:Landroid/widget/TextView;

    .line 932
    const v0, 0x7f0b0032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/sina/weibo/ah;->h:Landroid/widget/ProgressBar;

    .line 934
    const v0, 0x7f0b002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    .line 936
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v2, v1, Lcom/sina/weibo/ah;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/widget/TextView;)V

    .line 938
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/sina/weibo/ah;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 939
    const v0, 0x7f0b0033

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sina/weibo/ah;->b:Landroid/widget/CheckBox;

    .line 941
    iget-object v0, v1, Lcom/sina/weibo/ah;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 944
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)V

    .line 952
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ar;

    .line 953
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->a()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_4

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 955
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->r(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)Landroid/view/View;

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object p2

    .line 973
    :goto_1
    return-object p2

    .line 949
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ah;

    move-object v1, v0

    goto :goto_0

    .line 961
    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/g/ar;->a()I

    move-result v2

    const/16 v3, 0x195

    if-ne v2, v3, :cond_5

    .line 966
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->s(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 968
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_1

    .line 970
    :cond_5
    invoke-direct {p0, v1, v0, p1}, Lcom/sina/weibo/aa;->a(Lcom/sina/weibo/ah;Lcom/sina/weibo/g/ar;I)V

    goto :goto_1
.end method
