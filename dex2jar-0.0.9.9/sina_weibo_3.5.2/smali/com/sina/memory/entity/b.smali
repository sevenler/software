.class final Lcom/sina/memory/entity/b;
.super Ljava/lang/Object;
.source "FpsEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/memory/entity/FpsEntity;
    .locals 2
    .parameter

    .prologue
    .line 44
    new-instance v0, Lcom/sina/memory/entity/FpsEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/memory/entity/FpsEntity;-><init>(Landroid/os/Parcel;Lcom/sina/memory/entity/b;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/memory/entity/FpsEntity;
    .locals 1
    .parameter

    .prologue
    .line 48
    new-array v0, p1, [Lcom/sina/memory/entity/FpsEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/b;->a(Landroid/os/Parcel;)Lcom/sina/memory/entity/FpsEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/b;->a(I)[Lcom/sina/memory/entity/FpsEntity;

    move-result-object v0

    return-object v0
.end method
