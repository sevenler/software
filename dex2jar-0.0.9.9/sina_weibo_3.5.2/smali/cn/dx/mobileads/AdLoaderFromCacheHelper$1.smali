.class synthetic Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;
.super Ljava/lang/Object;
.source "AdLoaderFromCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdLoaderFromCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

.field static final synthetic $SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AdType;->values()[Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    :try_start_0
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :goto_3
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->values()[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    :try_start_4
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->GSM:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->WIFI:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 150
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
