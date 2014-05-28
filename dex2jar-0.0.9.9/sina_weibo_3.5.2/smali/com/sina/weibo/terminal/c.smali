.class Lcom/sina/weibo/terminal/c;
.super Ljava/lang/Object;
.source "Term.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 2625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2626
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/sina/weibo/terminal/c;->a:[B

    .line 2627
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2630
    monitor-enter p0

    .line 2631
    :try_start_0
    iget v0, p0, Lcom/sina/weibo/terminal/c;->c:I

    monitor-exit p0

    return v0

    .line 2632
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BII)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2637
    add-int v0, p3, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 2638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length + offset > buffer.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2641
    :cond_0
    if-gez p3, :cond_1

    .line 2642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2646
    :cond_1
    if-nez p3, :cond_2

    .line 2672
    :goto_0
    return v1

    .line 2649
    :cond_2
    monitor-enter p0

    .line 2650
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-nez v0, :cond_3

    .line 2651
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 2673
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2654
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/c;->a:[B

    array-length v2, v0

    .line 2655
    iget v0, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    .line 2656
    :goto_2
    if-lez p3, :cond_6

    iget v3, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-lez v3, :cond_6

    .line 2657
    iget v3, p0, Lcom/sina/weibo/terminal/c;->b:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/sina/weibo/terminal/c;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2658
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2659
    iget-object v4, p0, Lcom/sina/weibo/terminal/c;->a:[B

    iget v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    invoke-static {v4, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2660
    iget v4, p0, Lcom/sina/weibo/terminal/c;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/sina/weibo/terminal/c;->b:I

    .line 2661
    iget v4, p0, Lcom/sina/weibo/terminal/c;->b:I

    if-lt v4, v2, :cond_4

    .line 2662
    const/4 v4, 0x0

    iput v4, p0, Lcom/sina/weibo/terminal/c;->b:I

    .line 2664
    :cond_4
    iget v4, p0, Lcom/sina/weibo/terminal/c;->c:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/sina/weibo/terminal/c;->c:I

    .line 2665
    sub-int/2addr p3, v3

    .line 2666
    add-int/2addr p2, v3

    .line 2667
    add-int/2addr v1, v3

    .line 2668
    goto :goto_2

    :cond_5
    move v0, v1

    .line 2655
    goto :goto_2

    .line 2669
    :cond_6
    if-eqz v0, :cond_7

    .line 2670
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2672
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b([BII)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2678
    add-int v0, p3, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 2679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length + offset > buffer.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2682
    :cond_0
    if-gez p3, :cond_1

    .line 2683
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2687
    :cond_1
    if-nez p3, :cond_2

    .line 2715
    :goto_0
    return-void

    .line 2690
    :cond_2
    monitor-enter p0

    .line 2691
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/c;->a:[B

    array-length v3, v0

    .line 2692
    iget v0, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2693
    :goto_1
    if-lez p3, :cond_6

    .line 2694
    :goto_2
    iget v1, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-ne v3, v1, :cond_4

    .line 2695
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 2714
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2692
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2697
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/sina/weibo/terminal/c;->b:I

    iget v2, p0, Lcom/sina/weibo/terminal/c;->c:I

    add-int/2addr v2, v1

    .line 2699
    if-lt v2, v3, :cond_5

    .line 2700
    sub-int/2addr v2, v3

    .line 2701
    iget v1, p0, Lcom/sina/weibo/terminal/c;->b:I

    sub-int/2addr v1, v2

    .line 2705
    :goto_3
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2706
    iget-object v4, p0, Lcom/sina/weibo/terminal/c;->a:[B

    invoke-static {p1, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2707
    add-int/2addr p2, v1

    .line 2708
    iget v2, p0, Lcom/sina/weibo/terminal/c;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sina/weibo/terminal/c;->c:I

    .line 2709
    sub-int/2addr p3, v1

    .line 2710
    goto :goto_1

    .line 2703
    :cond_5
    sub-int v1, v3, v2

    goto :goto_3

    .line 2711
    :cond_6
    if-eqz v0, :cond_7

    .line 2712
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2714
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
