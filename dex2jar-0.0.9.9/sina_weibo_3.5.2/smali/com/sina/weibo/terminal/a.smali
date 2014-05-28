.class abstract Lcom/sina/weibo/terminal/a;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Lcom/sina/weibo/terminal/ad;


# instance fields
.field protected a:[I

.field protected b:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 2473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2451
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sina/weibo/terminal/a;->a:[I

    .line 2461
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sina/weibo/terminal/a;->b:[I

    .line 2474
    iget-object v0, p0, Lcom/sina/weibo/terminal/a;->a:[I

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 2475
    iget-object v0, p0, Lcom/sina/weibo/terminal/a;->b:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2477
    return-void

    .line 2451
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0x0t 0xfft 0xfft 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    .line 2461
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0xcct 0xfft
        0x0t 0xcct 0x0t 0xfft
        0x0t 0xcct 0xcct 0xfft
        0xcct 0x0t 0x0t 0xfft
        0xcct 0x0t 0xfft 0xfft
        0xcct 0xcct 0x0t 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method
