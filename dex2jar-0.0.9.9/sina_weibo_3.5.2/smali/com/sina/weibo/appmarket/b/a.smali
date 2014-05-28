.class public final Lcom/sina/weibo/appmarket/b/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "MM-dd HH:mm"

    sput-object v0, Lcom/sina/weibo/appmarket/b/a;->a:Ljava/lang/String;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/sina/weibo/appmarket/b/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method
