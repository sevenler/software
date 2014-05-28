.class Lsudroid/java/util/Collections$CheckedSortedSet;
.super Lsudroid/java/util/Collections$CheckedSet;
.source "Collections.java"

# interfaces
.implements Ljava/util/SortedSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$CheckedSet",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x163406ba7362eb0fL


# instance fields
.field private final ss:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2684
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    .local p1, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TE;>;"
    .local p2, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$CheckedSet;-><init>(Ljava/util/Set;Ljava/lang/Class;)V

    .line 2685
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    .line 2686
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 2689
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 2693
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2705
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    .local p1, toElement:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedSet;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CheckedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Class;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 2697
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2701
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    .local p1, fromElement:Ljava/lang/Object;,"TE;"
    .local p2, toElement:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedSet;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CheckedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Class;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2709
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedSet;,"Lsudroid/java/util/Collections$CheckedSortedSet<TE;>;"
    .local p1, fromElement:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedSet;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedSortedSet;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CheckedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Class;)V

    return-object v0
.end method
