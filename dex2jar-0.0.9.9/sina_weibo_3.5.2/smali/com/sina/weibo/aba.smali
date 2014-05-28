.class Lcom/sina/weibo/aba;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectCountryActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/aba;->c:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p2, p0, Lcom/sina/weibo/aba;->a:I

    .line 177
    iput p3, p0, Lcom/sina/weibo/aba;->b:I

    .line 178
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 182
    instance-of v1, p1, Lcom/sina/weibo/aba;

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    iget v1, p0, Lcom/sina/weibo/aba;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 188
    check-cast p1, Lcom/sina/weibo/aba;

    .line 189
    iget v1, p0, Lcom/sina/weibo/aba;->a:I

    iget v2, p1, Lcom/sina/weibo/aba;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/aba;->b:I

    iget v2, p1, Lcom/sina/weibo/aba;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
