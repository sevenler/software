.class public Lcom/sina/memory/entity/ConfigurationInfo;
.super Ljava/lang/Object;
.source "ConfigurationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backGroundColor:I

.field private transient instanceLimit:Ljava/util/Map;

.field private isCpuShow:Z

.field private isFpsShow:Z

.field private isLargeContextShow:Z

.field private isMemoryShow:Z

.field private isRankShow:Z

.field private isThreadShow:Z

.field private isTrafficShow:Z

.field private orderType:I

.field private textColor:I

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/sina/memory/entity/a;

    invoke-direct {v0}, Lcom/sina/memory/entity/a;-><init>()V

    sput-object v0, Lcom/sina/memory/entity/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 20
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 21
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 22
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 23
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 24
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 25
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 27
    iput v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 28
    const/16 v0, 0xf

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 29
    iput v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 30
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 225
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 20
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 21
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 22
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 23
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 24
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 25
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 27
    iput v3, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 28
    const/16 v0, 0xf

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 29
    iput v3, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 30
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 241
    return-void

    :cond_0
    move v0, v2

    .line 229
    goto :goto_0

    :cond_1
    move v0, v2

    .line 230
    goto :goto_1

    :cond_2
    move v0, v2

    .line 231
    goto :goto_2

    :cond_3
    move v0, v2

    .line 232
    goto :goto_3

    :cond_4
    move v0, v2

    .line 233
    goto :goto_4

    :cond_5
    move v0, v2

    .line 234
    goto :goto_5

    :cond_6
    move v1, v2

    .line 235
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/memory/entity/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/ConfigurationInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public compareTo(Lcom/sina/memory/entity/ConfigurationInfo;)I
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    check-cast p1, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/ConfigurationInfo;->compareTo(Lcom/sina/memory/entity/ConfigurationInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p0, p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public getBackGroundColor()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    return v0
.end method

.method public getInstanceLimit()Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    return-object v0
.end method

.method public getOrderType()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCpuShow()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    return v0
.end method

.method public isFpsShow()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    return v0
.end method

.method public isLargeContextShow()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    return v0
.end method

.method public isMemoryShow()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    return v0
.end method

.method public isRankShow()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    return v0
.end method

.method public isThreadShow()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    return v0
.end method

.method public isTrafficShow()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    return v0
.end method

.method public setBackGroundColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 131
    return-void
.end method

.method public setCpuShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 51
    return-void
.end method

.method public setFpsShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 91
    return-void
.end method

.method public setInstanceLimit(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 99
    return-void
.end method

.method public setLargeContextShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 75
    return-void
.end method

.method public setMemoryShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 43
    return-void
.end method

.method public setOrderType(I)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 107
    return-void
.end method

.method public setRankShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 83
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 123
    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 115
    return-void
.end method

.method public setThreadShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 67
    return-void
.end method

.method public setTrafficShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v0, "ConfigurationInfo [isMemoryShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCpuShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrafficShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isThreadShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLargeContextShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRankShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFpsShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backGroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    const-string v1, "instanceLimit :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 156
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_1

    :cond_2
    move v0, v2

    .line 148
    goto :goto_2

    :cond_3
    move v0, v2

    .line 149
    goto :goto_3

    :cond_4
    move v0, v2

    .line 150
    goto :goto_4

    :cond_5
    move v0, v2

    .line 151
    goto :goto_5

    :cond_6
    move v1, v2

    .line 152
    goto :goto_6
.end method
