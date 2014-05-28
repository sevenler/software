.class Lsudroid/java/util/Collections$CopiesList;
.super Ljava/util/AbstractList;
.source "Collections.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopiesList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field static final serialVersionUID:J = 0x26033c45b17003f8L


# instance fields
.field final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3690
    const-class v0, Lsudroid/java/util/Collections;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsudroid/java/util/Collections$CopiesList;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .parameter "n"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 3696
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    .local p2, e:Ljava/lang/Object;,"TE;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3697
    sget-boolean v0, Lsudroid/java/util/Collections$CopiesList;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3698
    :cond_0
    iput p1, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    .line 3699
    iput-object p2, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    .line 3700
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 3707
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    iget v0, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 3719
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3720
    :cond_1
    iget-object v0, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter "o"

    .prologue
    .line 3711
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    invoke-virtual {p0, p1}, Lsudroid/java/util/Collections$CopiesList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter "o"

    .prologue
    .line 3715
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    invoke-virtual {p0, p1}, Lsudroid/java/util/Collections$CopiesList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3703
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    iget v0, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .parameter "fromIndex"
    .parameter "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3743
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3744
    :cond_0
    iget v0, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    if-le p2, v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3745
    :cond_1
    if-le p1, p2, :cond_2

    .line 3746
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > toIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3747
    :cond_2
    new-instance v0, Lsudroid/java/util/Collections$CopiesList;

    sub-int v1, p2, p1

    iget-object v2, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CopiesList;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3724
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    iget v1, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 3725
    .local v0, a:[Ljava/lang/Object;
    iget-object v1, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    iget-object v3, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3726
    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$CopiesList;,"Lsudroid/java/util/Collections$CopiesList<TE;>;"
    const/4 v2, 0x0

    .line 3730
    iget v0, p0, Lsudroid/java/util/Collections$CopiesList;->n:I

    .line 3731
    .local v0, n:I
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 3732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, [Ljava/lang/Object;

    .line 3733
    .restart local p1
    iget-object v1, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lsudroid/java/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3739
    :cond_0
    :goto_0
    return-object p1

    .line 3736
    :cond_1
    iget-object v1, p0, Lsudroid/java/util/Collections$CopiesList;->element:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lsudroid/java/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3737
    array-length v1, p1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method
