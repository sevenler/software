.class public final enum Lcn/dx/mobileads/util/AdUtil$NetStatus;
.super Ljava/lang/Enum;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/AdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/util/AdUtil$NetStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum CDMA1X:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum CDMA2000:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum GSM:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum TDCDMA:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum UNIWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum WCDMA3G:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field public static final enum WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1544
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "GSM"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->GSM:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1545
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "CDMA1X"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CDMA1X:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1546
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "WCDMA3G"

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WCDMA3G:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1547
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "CDMA2000"

    invoke-direct {v0, v1, v6}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CDMA2000:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1548
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "TDCDMA"

    invoke-direct {v0, v1, v7}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->TDCDMA:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1549
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1550
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "UNKNOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1551
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "CMWAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1552
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "UNIWAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNIWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1553
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    const-string v1, "CTWAP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1543
    const/16 v0, 0xa

    new-array v0, v0, [Lcn/dx/mobileads/util/AdUtil$NetStatus;

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$NetStatus;->GSM:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CDMA1X:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WCDMA3G:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CDMA2000:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$NetStatus;->TDCDMA:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNIWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->$VALUES:[Lcn/dx/mobileads/util/AdUtil$NetStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .locals 1
    .parameter "name"

    .prologue
    .line 1543
    const-class v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .locals 1

    .prologue
    .line 1543
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->$VALUES:[Lcn/dx/mobileads/util/AdUtil$NetStatus;

    invoke-virtual {v0}, [Lcn/dx/mobileads/util/AdUtil$NetStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/util/AdUtil$NetStatus;

    return-object v0
.end method
