.class public Lsdk/c/a/b/a/a/b;
.super Lsdk/c/a/b/e;


# instance fields
.field e:Lsdk/c/a/b/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/c/a/b/e;-><init>(Ljava/lang/String;Lsdk/c/a/b/b;)V

    iget-object v0, p0, Lsdk/c/a/b/a/a/b;->a:Ljava/lang/String;

    const-string v1, "disConnect"

    const-string v2, "socket"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/b/a/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/c/a/b/a/a/b;->D:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, -0x7fd

    return v0
.end method

.method public b_()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lsdk/c/a/b/e;->b_()V

    iget-object v0, p0, Lsdk/c/a/b/a/a/b;->e:Lsdk/c/a/b/a/a/d;

    iget-object v0, v0, Lsdk/c/a/b/a/a/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lsdk/c/a/b/a/a/b;->e:Lsdk/c/a/b/a/a/d;

    iget-object v2, v2, Lsdk/c/a/b/a/a/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lsdk/c/a/b/a/a/b;->e:Lsdk/c/a/b/a/a/d;

    iget-object v0, v0, Lsdk/c/a/b/a/a/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/c/a/b/a/a/b;->e:Lsdk/c/a/b/a/a/d;

    invoke-virtual {v0}, Lsdk/c/a/b/a/a/d;->i()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lsdk/c/a/b/e;->d()V

    iget-object v0, p0, Lsdk/c/a/b/a/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lsdk/c/a/b/a/a/b;->b:Lsdk/c/a/b/b;

    invoke-static {v0, v1}, Lsdk/c/a/b/a/a/d;->a(Ljava/lang/String;Lsdk/c/a/b/b;)Lsdk/c/a/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/b/a/a/b;->e:Lsdk/c/a/b/a/a/d;

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
