.class final Lcom/sina/weibo/view/ca;
.super Ljava/lang/Object;
.source "CirclePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/weibo/view/CirclePageIndicator$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 550
    new-instance v0, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/sina/weibo/view/bz;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/weibo/view/CirclePageIndicator$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 555
    new-array v0, p1, [Lcom/sina/weibo/view/CirclePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ca;->a(Landroid/os/Parcel;)Lcom/sina/weibo/view/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ca;->a(I)[Lcom/sina/weibo/view/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
