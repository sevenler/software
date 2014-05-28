.class public Lcom/sina/memory/a/c;
.super Lcom/sina/memory/a/d;
.source "IncreaseAndDecreaseAnalyser.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/sina/memory/a/d;-><init>()V

    .line 9
    iput v0, p0, Lcom/sina/memory/a/c;->a:I

    .line 10
    iput v0, p0, Lcom/sina/memory/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/memory/element/a;)V
    .locals 3
    .parameter

    .prologue
    .line 14
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/sina/memory/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/memory/a/c;->a:I

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after initialized ACTIVTY_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/sina/memory/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/memory/a/c;->b:I

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after initialized SERVICE_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/sina/memory/element/a;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    return-void
.end method

.method public c(Lcom/sina/memory/element/a;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lcom/sina/memory/a/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/memory/a/c;->a:I

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after finalized ACTIVTY_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/sina/memory/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/memory/a/c;->b:I

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after finalized SERVICE_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lcom/sina/memory/element/a;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    return-void
.end method
