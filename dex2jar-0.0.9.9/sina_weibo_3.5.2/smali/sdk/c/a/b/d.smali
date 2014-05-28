.class public Lsdk/c/a/b/d;
.super Lsdk/c/a/e/a;


# instance fields
.field a:Lsdk/c/a/b/a;

.field volatile b:Lsdk/c/a/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/c/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/c/a/e/a/a;
    .locals 1

    iget-object v0, p0, Lsdk/c/a/b/d;->b:Lsdk/c/a/e/a/a;

    return-object v0
.end method

.method public final a(Lsdk/c/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/c/a/b/d;->a:Lsdk/c/a/b/a;

    return-void
.end method

.method public final a(Lsdk/c/a/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/c/a/b/d;->b:Lsdk/c/a/e/a/a;

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x801

    return v0
.end method
