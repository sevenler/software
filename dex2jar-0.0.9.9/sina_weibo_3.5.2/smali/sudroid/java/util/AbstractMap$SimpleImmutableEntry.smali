.class public Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;
.super Ljava/lang/Object;
.source "AbstractMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/AbstractMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleImmutableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6310708932e65f81L


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 658
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    .line 660
    iput-object p2, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    .line 661
    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 670
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    .local p1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    .line 672
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    .line 673
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    const/4 v1, 0x0

    .line 730
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 731
    check-cast v0, Ljava/util/Map$Entry;

    .line 732
    .local v0, e:Ljava/util/Map$Entry;
    iget-object v2, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/AbstractMap;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/AbstractMap;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 681
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 690
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 706
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    .local p1, value:Ljava/lang/Object;,"TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 764
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleImmutableEntry<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
