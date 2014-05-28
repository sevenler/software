.class Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections$CheckedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedEntrySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3050
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    .local p2, valueType:Ljava/lang/Class;,"Ljava/lang/Class<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3051
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    .line 3052
    iput-object p2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->valueType:Ljava/lang/Class;

    .line 3053
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3088
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    .local p1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 3092
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 3084
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3085
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    .line 3149
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3150
    .end local p1
    :goto_0
    return v0

    .restart local p1
    :cond_0
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    new-instance v1, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;

    check-cast p1, Ljava/util/Map$Entry;

    .end local p1
    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->valueType:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3159
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3160
    .local v0, e:Ljava/util/Iterator;,"Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3163
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 3161
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3162
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    const/4 v1, 0x0

    .line 3167
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    .line 3171
    :cond_0
    :goto_0
    return v1

    .line 3168
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 3169
    check-cast v0, Ljava/util/Set;

    .line 3170
    .local v0, that:Ljava/util/Set;,"Ljava/util/Set<*>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3171
    invoke-virtual {p0, v0}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3068
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3060
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3096
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;-><init>(Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter "o"

    .prologue
    .line 3072
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3076
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3080
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3056
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3114
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v3, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 3120
    .local v2, source:[Ljava/lang/Object;
    const-class v3, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 3123
    .local v0, dest:[Ljava/lang/Object;
    :goto_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 3125
    return-object v0

    .line 3121
    .end local v0           #dest:[Ljava/lang/Object;
    .end local v1           #i:I
    :cond_0
    array-length v3, v2

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 3124
    .restart local v0       #dest:[Ljava/lang/Object;
    .restart local v1       #i:I
    :cond_1
    new-instance v4, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;

    aget-object v3, v2, v1

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->valueType:Ljava/lang/Class;

    invoke-direct {v4, v3, v5}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Class;)V

    aput-object v4, v0, v1

    .line 3123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    const/4 v5, 0x0

    .line 3132
    iget-object v3, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    array-length v2, p1

    if-nez v2, :cond_0

    move-object v2, p1

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3134
    .local v0, arr:[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 3136
    array-length v2, v0

    array-length v3, p1

    if-le v2, v3, :cond_2

    .line 3140
    .end local v0           #arr:[Ljava/lang/Object;
    :goto_2
    return-object v0

    .line 3132
    .end local v1           #i:I
    :cond_0
    invoke-static {p1, v5}, Lsudroid/java/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 3135
    .restart local v0       #arr:[Ljava/lang/Object;
    .restart local v1       #i:I
    :cond_1
    new-instance v3, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->valueType:Ljava/lang/Class;

    invoke-direct {v3, v2, v4}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Class;)V

    aput-object v3, v0, v1

    .line 3134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3138
    :cond_2
    array-length v2, v0

    invoke-static {v0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3139
    array-length v2, p1

    array-length v3, v0

    if-le v2, v3, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    aput-object v3, p1, v2

    :cond_3
    move-object v0, p1

    .line 3140
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3064
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
