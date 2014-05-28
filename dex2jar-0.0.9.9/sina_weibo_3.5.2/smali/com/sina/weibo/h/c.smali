.class public Lcom/sina/weibo/h/c;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static b:Lcom/sina/weibo/h/c;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private c:Lcom/sina/weibo/h/d;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/g/du;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/c;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/sina/weibo/h/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/c;->b:Lcom/sina/weibo/h/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0}, Lcom/sina/weibo/h/c;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/c;->b:Lcom/sina/weibo/h/c;

    .line 28
    :cond_0
    sget-object v0, Lcom/sina/weibo/h/c;->b:Lcom/sina/weibo/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/du;Ljava/lang/String;Lcom/sina/weibo/h/d;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    invoke-interface {v0}, Lcom/sina/weibo/h/d;->a()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 42
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/h/c;->e:Lcom/sina/weibo/g/du;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/g/du;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iput-object v1, p0, Lcom/sina/weibo/h/c;->e:Lcom/sina/weibo/g/du;

    .line 44
    iput-object v1, p0, Lcom/sina/weibo/h/c;->d:Ljava/lang/String;

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    :try_start_0
    iput-object p3, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    iput-object p2, p0, Lcom/sina/weibo/h/c;->d:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/sina/weibo/h/c;->e:Lcom/sina/weibo/g/du;

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    invoke-interface {v0}, Lcom/sina/weibo/h/d;->a()V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 66
    iput-object v1, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    .line 67
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/h/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/c;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    invoke-interface {v0}, Lcom/sina/weibo/h/d;->a()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 103
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/c;->d:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    invoke-interface {v0}, Lcom/sina/weibo/h/d;->a()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 91
    :cond_2
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/c;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/c;->c:Lcom/sina/weibo/h/d;

    invoke-interface {v0}, Lcom/sina/weibo/h/d;->a()V

    .line 81
    :cond_0
    return-void
.end method
