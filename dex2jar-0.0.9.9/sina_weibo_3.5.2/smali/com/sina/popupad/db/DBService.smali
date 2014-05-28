.class public Lcom/sina/popupad/db/DBService;
.super Ljava/lang/Object;
.source "DBService.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static declared-synchronized getAd(Lcom/sina/popupad/Ad;)Lcom/sina/popupad/Ad;
    .locals 31
    .parameter "pad"

    .prologue
    .line 84
    const-class v30, Lcom/sina/popupad/db/DBService;

    monitor-enter v30

    const/16 v28, 0x0

    .line 85
    .local v28, cursor:Landroid/database/Cursor;
    const/16 v27, 0x0

    .line 86
    .local v27, ad:Lcom/sina/popupad/Ad;
    :try_start_0
    const-string v4, "adid=? And uid=?"

    .line 87
    .local v4, selection:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/Ad;->getUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 89
    .local v5, selectionArg:[Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "t_ad"

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v28

    .line 92
    if-eqz v28, :cond_2

    :try_start_1
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const-string v9, ""

    .line 95
    .local v9, type:Ljava/lang/String;
    const-string v10, ""

    .line 96
    .local v10, adWord:Ljava/lang/String;
    const-string v11, ""

    .line 97
    .local v11, adWordId:Ljava/lang/String;
    const-string v12, ""

    .line 98
    .local v12, url:Ljava/lang/String;
    const-string v13, ""

    .line 99
    .local v13, adUrl:Ljava/lang/String;
    const-string v14, ""

    .line 100
    .local v14, beginTime:Ljava/lang/String;
    const-string v15, ""

    .line 101
    .local v15, endTime:Ljava/lang/String;
    const-string v16, ""

    .line 103
    .local v16, lastOpenWinTime:Ljava/lang/String;
    const-string v17, ""

    .line 104
    .local v17, closeText:Ljava/lang/String;
    const-string v18, ""

    .line 105
    .local v18, goText:Ljava/lang/String;
    const-string v19, ""

    .line 106
    .local v19, downloadText:Ljava/lang/String;
    const-string v20, ""

    .line 107
    .local v20, pkgName:Ljava/lang/String;
    const-string v21, ""

    .line 108
    .local v21, imageUrl:Ljava/lang/String;
    const-string v22, ""

    .line 109
    .local v22, iconUrl:Ljava/lang/String;
    const-string v23, ""

    .line 110
    .local v23, dlgBgUrl:Ljava/lang/String;
    const-string v24, ""

    .line 112
    .local v24, showCloseButtonType:Ljava/lang/String;
    const-string v25, ""

    .line 113
    .local v25, tockenId:Ljava/lang/String;
    const-string v26, ""

    .line 115
    .local v26, adUrlType:Ljava/lang/String;
    new-instance v6, Lcom/sina/popupad/Ad;

    new-instance v7, Lcom/sina/popupad/AdList;

    invoke-direct {v7}, Lcom/sina/popupad/AdList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v6 .. v26}, Lcom/sina/popupad/Ad;-><init>(Lcom/sina/popupad/AdList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .end local v27           #ad:Lcom/sina/popupad/Ad;
    .local v6, ad:Lcom/sina/popupad/Ad;
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/Ad;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/sina/popupad/Ad;->setUid(Ljava/lang/String;)V

    .line 121
    const-string v1, "showed_times"

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 122
    const-string v1, "clicked_times"

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/sina/popupad/Ad;->setClickedTimes(I)V

    .line 123
    const-string v1, "closed_times"

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/sina/popupad/Ad;->setClosedTimes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .end local v9           #type:Ljava/lang/String;
    .end local v10           #adWord:Ljava/lang/String;
    .end local v11           #adWordId:Ljava/lang/String;
    .end local v12           #url:Ljava/lang/String;
    .end local v13           #adUrl:Ljava/lang/String;
    .end local v14           #beginTime:Ljava/lang/String;
    .end local v15           #endTime:Ljava/lang/String;
    .end local v16           #lastOpenWinTime:Ljava/lang/String;
    .end local v17           #closeText:Ljava/lang/String;
    .end local v18           #goText:Ljava/lang/String;
    .end local v19           #downloadText:Ljava/lang/String;
    .end local v20           #pkgName:Ljava/lang/String;
    .end local v21           #imageUrl:Ljava/lang/String;
    .end local v22           #iconUrl:Ljava/lang/String;
    .end local v23           #dlgBgUrl:Ljava/lang/String;
    .end local v24           #showCloseButtonType:Ljava/lang/String;
    .end local v25           #tockenId:Ljava/lang/String;
    .end local v26           #adUrlType:Ljava/lang/String;
    :goto_0
    if-eqz v28, :cond_0

    .line 130
    :try_start_3
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_0
    :goto_1
    monitor-exit v30

    return-object v6

    .line 126
    .end local v6           #ad:Lcom/sina/popupad/Ad;
    .restart local v27       #ad:Lcom/sina/popupad/Ad;
    :catch_0
    move-exception v29

    move-object/from16 v6, v27

    .line 127
    .end local v27           #ad:Lcom/sina/popupad/Ad;
    .restart local v6       #ad:Lcom/sina/popupad/Ad;
    .local v29, e:Ljava/lang/Exception;
    :goto_2
    :try_start_4
    const-string v1, "DBSevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    if-eqz v28, :cond_0

    .line 130
    :try_start_5
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 84
    .end local v29           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .end local v4           #selection:Ljava/lang/String;
    .end local v5           #selectionArg:[Ljava/lang/String;
    :goto_3
    monitor-exit v30

    throw v1

    .line 128
    .end local v6           #ad:Lcom/sina/popupad/Ad;
    .restart local v4       #selection:Ljava/lang/String;
    .restart local v5       #selectionArg:[Ljava/lang/String;
    .restart local v27       #ad:Lcom/sina/popupad/Ad;
    :catchall_1
    move-exception v1

    move-object/from16 v6, v27

    .line 129
    .end local v27           #ad:Lcom/sina/popupad/Ad;
    .restart local v6       #ad:Lcom/sina/popupad/Ad;
    :goto_4
    if-eqz v28, :cond_1

    .line 130
    :try_start_6
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catchall_2
    move-exception v1

    goto :goto_4

    .line 126
    .restart local v9       #type:Ljava/lang/String;
    .restart local v10       #adWord:Ljava/lang/String;
    .restart local v11       #adWordId:Ljava/lang/String;
    .restart local v12       #url:Ljava/lang/String;
    .restart local v13       #adUrl:Ljava/lang/String;
    .restart local v14       #beginTime:Ljava/lang/String;
    .restart local v15       #endTime:Ljava/lang/String;
    .restart local v16       #lastOpenWinTime:Ljava/lang/String;
    .restart local v17       #closeText:Ljava/lang/String;
    .restart local v18       #goText:Ljava/lang/String;
    .restart local v19       #downloadText:Ljava/lang/String;
    .restart local v20       #pkgName:Ljava/lang/String;
    .restart local v21       #imageUrl:Ljava/lang/String;
    .restart local v22       #iconUrl:Ljava/lang/String;
    .restart local v23       #dlgBgUrl:Ljava/lang/String;
    .restart local v24       #showCloseButtonType:Ljava/lang/String;
    .restart local v25       #tockenId:Ljava/lang/String;
    .restart local v26       #adUrlType:Ljava/lang/String;
    :catch_1
    move-exception v29

    goto :goto_2

    .line 84
    .end local v4           #selection:Ljava/lang/String;
    .end local v5           #selectionArg:[Ljava/lang/String;
    .end local v6           #ad:Lcom/sina/popupad/Ad;
    .end local v9           #type:Ljava/lang/String;
    .end local v10           #adWord:Ljava/lang/String;
    .end local v11           #adWordId:Ljava/lang/String;
    .end local v12           #url:Ljava/lang/String;
    .end local v13           #adUrl:Ljava/lang/String;
    .end local v14           #beginTime:Ljava/lang/String;
    .end local v15           #endTime:Ljava/lang/String;
    .end local v16           #lastOpenWinTime:Ljava/lang/String;
    .end local v17           #closeText:Ljava/lang/String;
    .end local v18           #goText:Ljava/lang/String;
    .end local v19           #downloadText:Ljava/lang/String;
    .end local v20           #pkgName:Ljava/lang/String;
    .end local v21           #imageUrl:Ljava/lang/String;
    .end local v22           #iconUrl:Ljava/lang/String;
    .end local v23           #dlgBgUrl:Ljava/lang/String;
    .end local v24           #showCloseButtonType:Ljava/lang/String;
    .end local v25           #tockenId:Ljava/lang/String;
    .end local v26           #adUrlType:Ljava/lang/String;
    .restart local v27       #ad:Lcom/sina/popupad/Ad;
    :catchall_3
    move-exception v1

    move-object/from16 v6, v27

    .end local v27           #ad:Lcom/sina/popupad/Ad;
    .restart local v6       #ad:Lcom/sina/popupad/Ad;
    goto :goto_3

    .end local v6           #ad:Lcom/sina/popupad/Ad;
    .restart local v4       #selection:Ljava/lang/String;
    .restart local v5       #selectionArg:[Ljava/lang/String;
    .restart local v27       #ad:Lcom/sina/popupad/Ad;
    :cond_2
    move-object/from16 v6, v27

    .end local v27           #ad:Lcom/sina/popupad/Ad;
    .restart local v6       #ad:Lcom/sina/popupad/Ad;
    goto :goto_0
.end method

.method public static declared-synchronized getAds()Lcom/sina/popupad/AdList;
    .locals 30

    .prologue
    .line 27
    const-class v27, Lcom/sina/popupad/db/DBService;

    monitor-enter v27

    const/16 v24, 0x0

    .line 28
    .local v24, cursor:Landroid/database/Cursor;
    const/16 v23, 0x0

    .line 29
    .local v23, adlist:Lcom/sina/popupad/AdList;
    :try_start_0
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "t_ad"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v24

    .line 31
    if-eqz v24, :cond_3

    :try_start_1
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_3

    .line 32
    new-instance v3, Lcom/sina/popupad/AdList;

    invoke-direct {v3}, Lcom/sina/popupad/AdList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .end local v23           #adlist:Lcom/sina/popupad/AdList;
    .local v3, adlist:Lcom/sina/popupad/AdList;
    :cond_0
    :try_start_2
    const-string v26, "adid"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, adid:Ljava/lang/String;
    const-string v26, "type"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    .local v5, type:Ljava/lang/String;
    const-string v26, "adword"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    .local v6, adWord:Ljava/lang/String;
    const-string v26, "adwordid"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    .local v7, adWordId:Ljava/lang/String;
    const-string v26, "url"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    .local v8, url:Ljava/lang/String;
    const-string v26, "adurl"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    .local v9, adUrl:Ljava/lang/String;
    const-string v26, "begintime"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 41
    .local v10, beginTime:Ljava/lang/String;
    const-string v26, "endtime"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 43
    .local v11, endTime:Ljava/lang/String;
    const-string v26, "lastopenwintime"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 42
    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 44
    .local v12, lastOpenWinTime:Ljava/lang/String;
    const-string v26, "closetext"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 45
    .local v13, closeText:Ljava/lang/String;
    const-string v26, "gotext"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 47
    .local v14, goText:Ljava/lang/String;
    const-string v26, "downloadtext"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 46
    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 48
    .local v15, downloadText:Ljava/lang/String;
    const-string v16, ""

    .line 49
    .local v16, pkgName:Ljava/lang/String;
    const-string v26, "bigimageurl"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 50
    .local v17, imageUrl:Ljava/lang/String;
    const-string v26, "iconimageurl"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 51
    .local v18, iconUrl:Ljava/lang/String;
    const-string v26, "smallimageurl"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 53
    .local v19, dlgBgUrl:Ljava/lang/String;
    const-string v26, "showclosebuttontype"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 52
    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 54
    .local v20, showCloseButtonType:Ljava/lang/String;
    const-string v26, "tokenid"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 55
    .local v21, tockenId:Ljava/lang/String;
    const-string v26, "adurltype"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 57
    .local v22, adUrlType:Ljava/lang/String;
    new-instance v2, Lcom/sina/popupad/Ad;

    invoke-direct/range {v2 .. v22}, Lcom/sina/popupad/Ad;-><init>(Lcom/sina/popupad/AdList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .local v2, ad:Lcom/sina/popupad/Ad;
    const-string v26, "uid"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/sina/popupad/Ad;->setUid(Ljava/lang/String;)V

    .line 62
    const-string v26, "showed_times"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 63
    const-string v26, "clicked_times"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/sina/popupad/Ad;->setClickedTimes(I)V

    .line 64
    const-string v26, "closed_times"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/sina/popupad/Ad;->setClosedTimes(I)V

    .line 66
    invoke-virtual {v3, v2}, Lcom/sina/popupad/AdList;->addCacheItem(Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;)V

    .line 67
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v26

    .line 33
    if-nez v26, :cond_0

    .line 72
    .end local v2           #ad:Lcom/sina/popupad/Ad;
    .end local v4           #adid:Ljava/lang/String;
    .end local v5           #type:Ljava/lang/String;
    .end local v6           #adWord:Ljava/lang/String;
    .end local v7           #adWordId:Ljava/lang/String;
    .end local v8           #url:Ljava/lang/String;
    .end local v9           #adUrl:Ljava/lang/String;
    .end local v10           #beginTime:Ljava/lang/String;
    .end local v11           #endTime:Ljava/lang/String;
    .end local v12           #lastOpenWinTime:Ljava/lang/String;
    .end local v13           #closeText:Ljava/lang/String;
    .end local v14           #goText:Ljava/lang/String;
    .end local v15           #downloadText:Ljava/lang/String;
    .end local v16           #pkgName:Ljava/lang/String;
    .end local v17           #imageUrl:Ljava/lang/String;
    .end local v18           #iconUrl:Ljava/lang/String;
    .end local v19           #dlgBgUrl:Ljava/lang/String;
    .end local v20           #showCloseButtonType:Ljava/lang/String;
    .end local v21           #tockenId:Ljava/lang/String;
    .end local v22           #adUrlType:Ljava/lang/String;
    :goto_0
    if-eqz v24, :cond_1

    .line 73
    :try_start_3
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_1
    :goto_1
    monitor-exit v27

    return-object v3

    .line 69
    .end local v3           #adlist:Lcom/sina/popupad/AdList;
    .restart local v23       #adlist:Lcom/sina/popupad/AdList;
    :catch_0
    move-exception v25

    move-object/from16 v3, v23

    .line 70
    .end local v23           #adlist:Lcom/sina/popupad/AdList;
    .restart local v3       #adlist:Lcom/sina/popupad/AdList;
    .local v25, e:Ljava/lang/Exception;
    :goto_2
    :try_start_4
    const-string v26, "DBSevice"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "getAds: "

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    if-eqz v24, :cond_1

    .line 73
    :try_start_5
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 27
    .end local v25           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v26

    :goto_3
    monitor-exit v27

    throw v26

    .line 71
    .end local v3           #adlist:Lcom/sina/popupad/AdList;
    .restart local v23       #adlist:Lcom/sina/popupad/AdList;
    :catchall_1
    move-exception v26

    move-object/from16 v3, v23

    .line 72
    .end local v23           #adlist:Lcom/sina/popupad/AdList;
    .restart local v3       #adlist:Lcom/sina/popupad/AdList;
    :goto_4
    if-eqz v24, :cond_2

    .line 73
    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_2
    throw v26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :catchall_2
    move-exception v26

    goto :goto_4

    .line 69
    :catch_1
    move-exception v25

    goto :goto_2

    .line 27
    .end local v3           #adlist:Lcom/sina/popupad/AdList;
    .restart local v23       #adlist:Lcom/sina/popupad/AdList;
    :catchall_3
    move-exception v26

    move-object/from16 v3, v23

    .end local v23           #adlist:Lcom/sina/popupad/AdList;
    .restart local v3       #adlist:Lcom/sina/popupad/AdList;
    goto :goto_3

    .end local v3           #adlist:Lcom/sina/popupad/AdList;
    .restart local v23       #adlist:Lcom/sina/popupad/AdList;
    :cond_3
    move-object/from16 v3, v23

    .end local v23           #adlist:Lcom/sina/popupad/AdList;
    .restart local v3       #adlist:Lcom/sina/popupad/AdList;
    goto :goto_0
.end method

.method public static declared-synchronized insertAd(Lcom/sina/popupad/Ad;)V
    .locals 6
    .parameter "ad"

    .prologue
    .line 143
    const-class v3, Lcom/sina/popupad/db/DBService;

    monitor-enter v3

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .local v0, cv:Landroid/content/ContentValues;
    const-string v2, "adid"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "uid"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "showed_times"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getShowedTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v2, "clicked_times"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getClickedTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string v2, "closed_times"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getClosedTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "t_ad"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .end local v0           #cv:Landroid/content/ContentValues;
    :goto_0
    monitor-exit v3

    return-void

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "DBSevice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertAd: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized updateAd(Lcom/sina/popupad/Ad;)I
    .locals 9
    .parameter "ad"

    .prologue
    const/4 v4, 0x0

    .line 162
    const-class v5, Lcom/sina/popupad/db/DBService;

    monitor-enter v5

    :try_start_0
    const-string v2, "adid=? And uid=?"

    .line 163
    .local v2, selection:Ljava/lang/String;
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getUid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .local v3, selectionArg:[Ljava/lang/String;
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    .local v0, cv:Landroid/content/ContentValues;
    const-string v6, "showed_times"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getShowedTimes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v6, "clicked_times"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getClickedTimes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v6, "closed_times"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getClosedTimes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "t_ad"

    invoke-virtual {v6, v7, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    .line 176
    .end local v0           #cv:Landroid/content/ContentValues;
    :goto_0
    monitor-exit v5

    return v4

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, e:Ljava/lang/Exception;
    :try_start_2
    const-string v6, "DBSevice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateAd: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 162
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #selection:Ljava/lang/String;
    .end local v3           #selectionArg:[Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method
