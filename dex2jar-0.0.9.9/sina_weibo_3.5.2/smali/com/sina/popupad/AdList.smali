.class public Lcom/sina/popupad/AdList;
.super Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;
.source "AdList.java"


# static fields
.field public static final BUILDER:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<",
            "Lcom/sina/popupad/AdList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2c85e2b6f7716838L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/sina/popupad/AdList$1;

    invoke-direct {v0}, Lcom/sina/popupad/AdList$1;-><init>()V

    sput-object v0, Lcom/sina/popupad/AdList;->BUILDER:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getSDApkDir()Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 32
    return-void
.end method

.method private final save()V
    .locals 14

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 38
    .local v2, bos:Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/popupad/AdList;->getDataManager()Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 39
    .local v7, fn:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 40
    .local v4, dir:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 41
    .local v6, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->createNewFile(Ljava/io/File;)V

    .line 43
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 47
    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .local v10, ja:Lorg/json/JSONArray;
    iget-object v12, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1

    .line 54
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    .line 55
    .local v11, str:Ljava/lang/String;
    const-string v12, "utf8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 62
    .end local v10           #ja:Lorg/json/JSONArray;
    .end local v11           #str:Ljava/lang/String;
    .local v3, bs:[B
    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 63
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    if-eqz v2, :cond_0

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 76
    .end local v3           #bs:[B
    .end local v4           #dir:Ljava/io/File;
    .end local v6           #f:Ljava/io/File;
    .end local v7           #fn:Ljava/lang/String;
    :cond_0
    :goto_2
    return-void

    .line 49
    .restart local v4       #dir:Ljava/io/File;
    .restart local v6       #f:Ljava/io/File;
    .restart local v7       #fn:Ljava/lang/String;
    .restart local v10       #ja:Lorg/json/JSONArray;
    :cond_1
    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .line 50
    .local v8, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v8

    check-cast v0, Lcom/sina/popupad/Ad;

    move-object v1, v0

    .line 51
    .local v1, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v1}, Lcom/sina/popupad/Ad;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 56
    .end local v1           #ad:Lcom/sina/popupad/Ad;
    .end local v8           #i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v10           #ja:Lorg/json/JSONArray;
    :catch_0
    move-exception v5

    .line 57
    .local v5, e:Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    const-string v12, "[]OK"

    const-string v13, "utf8"

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    .restart local v3       #bs:[B
    goto :goto_1

    .line 64
    .end local v3           #bs:[B
    .end local v4           #dir:Ljava/io/File;
    .end local v5           #e:Ljava/lang/Exception;
    .end local v6           #f:Ljava/io/File;
    .end local v7           #fn:Ljava/lang/String;
    :catch_1
    move-exception v9

    .line 66
    .local v9, ioe:Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    if-eqz v2, :cond_0

    .line 70
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 71
    :catch_2
    move-exception v5

    .line 72
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 67
    .end local v5           #e:Ljava/lang/Exception;
    .end local v9           #ioe:Ljava/io/IOException;
    :catchall_0
    move-exception v12

    .line 68
    if-eqz v2, :cond_2

    .line 70
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 75
    :cond_2
    :goto_3
    throw v12

    .line 71
    :catch_3
    move-exception v5

    .line 72
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 71
    .end local v5           #e:Ljava/lang/Exception;
    .restart local v3       #bs:[B
    .restart local v4       #dir:Ljava/io/File;
    .restart local v6       #f:Ljava/io/File;
    .restart local v7       #fn:Ljava/lang/String;
    :catch_4
    move-exception v5

    .line 72
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final delAd(Ljava/lang/String;)V
    .locals 4
    .parameter "adid"

    .prologue
    .line 79
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 80
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 88
    invoke-direct {p0}, Lcom/sina/popupad/AdList;->save()V

    .line 89
    return-void

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .local v1, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 82
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAd(Ljava/lang/String;)Lcom/sina/popupad/Ad;
    .locals 4
    .parameter "adid"

    .prologue
    .line 92
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 93
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 102
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .local v1, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v1

    .line 94
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 95
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    goto :goto_0
.end method

.method public getShowableAds()[Lcom/sina/popupad/Ad;
    .locals 8

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/sina/popupad/AdList;->getAll()[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    move-result-object v4

    .line 107
    .local v4, is:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v1, adl:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/popupad/Ad;>;"
    array-length v6, v4

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v6, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v2, v5, [Lcom/sina/popupad/Ad;

    .line 115
    .local v2, ads:[Lcom/sina/popupad/Ad;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    return-object v2

    .line 108
    .end local v2           #ads:[Lcom/sina/popupad/Ad;
    :cond_0
    aget-object v3, v4, v5

    .local v3, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 110
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->shouldShow()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method
