.class public Lsdk/c/b/a/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lsdk/c/b/a/b/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdk/c/b/a/b/c;->g:Z

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lsdk/c/b/a/b/c;->h:Z

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lsdk/c/b/a/b/c;->j:I

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lsdk/c/b/a/b/c;->i:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(B)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    invoke-virtual {p0}, Lsdk/c/b/a/b/c;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lsdk/c/b/a/b/c;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    :cond_0
    iget-boolean v0, p0, Lsdk/c/b/a/b/c;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    or-int/lit8 v0, v0, 0x70

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    :cond_1
    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    iget v1, p0, Lsdk/c/b/a/b/c;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lsdk/c/b/a/b/c;->b()V

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    return v0
.end method
