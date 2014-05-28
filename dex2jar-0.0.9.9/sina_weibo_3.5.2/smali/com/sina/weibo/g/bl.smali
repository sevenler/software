.class public Lcom/sina/weibo/g/bl;
.super Lcom/sina/weibo/g/ba;
.source "FollowGrouping.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sina/weibo/g/bv;

.field public c:Lcom/sina/weibo/g/bm;

.field public d:Lcom/sina/weibo/g/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/g/ba;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/sina/weibo/g/bv;

    invoke-direct {v0}, Lcom/sina/weibo/g/bv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    .line 33
    new-instance v0, Lcom/sina/weibo/g/bm;

    invoke-direct {v0}, Lcom/sina/weibo/g/bm;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    .line 34
    new-instance v0, Lcom/sina/weibo/g/fb;

    invoke-direct {v0}, Lcom/sina/weibo/g/fb;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->d:Lcom/sina/weibo/g/fb;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/g/bv;Lcom/sina/weibo/g/bm;Lcom/sina/weibo/g/fb;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/g/ba;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    .line 48
    iput-object p3, p0, Lcom/sina/weibo/g/bl;->d:Lcom/sina/weibo/g/fb;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ba;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/sina/weibo/g/bv;

    invoke-direct {v0}, Lcom/sina/weibo/g/bv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/sina/weibo/g/bm;

    invoke-direct {v0}, Lcom/sina/weibo/g/bm;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->d:Lcom/sina/weibo/g/fb;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/sina/weibo/g/fb;

    invoke-direct {v0}, Lcom/sina/weibo/g/fb;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->d:Lcom/sina/weibo/g/fb;

    .line 62
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/g/bl;
    .locals 2
    .parameter

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/g/bl;->a()Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/g/ba;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/bl;->b(Ljava/lang/String;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/g/ba;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/bl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/g/bl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/bl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 94
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grouplist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/sina/weibo/g/bv;

    iget-object v1, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/bv;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->b:Lcom/sina/weibo/g/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/sina/weibo/g/bm;

    iget-object v1, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/bm;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/g/bl;->c:Lcom/sina/weibo/g/bm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_5
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :cond_3
    iput-object v2, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 114
    return-object p0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/g/bl;
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/bl;->c(Ljava/lang/String;)Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/g/bl;
    .locals 1
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/g/bl;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/g/bl;->a()Lcom/sina/weibo/g/bl;

    move-result-object v0

    return-object v0
.end method
