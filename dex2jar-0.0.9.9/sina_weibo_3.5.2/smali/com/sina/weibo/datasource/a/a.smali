.class public Lcom/sina/weibo/datasource/a/a;
.super Ljava/lang/Object;
.source "AccountDbAdapter.java"

# interfaces
.implements Lcom/sina/weibo/datasource/a/d;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 76
    .line 77
    if-eq p1, v1, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_10

    .line 78
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account_table"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    new-instance v2, Lcom/sina/weibo/g/fw;

    invoke-direct {v2}, Lcom/sina/weibo/g/fw;-><init>()V

    move v0, v8

    .line 88
    :goto_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 101
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_1

    .line 91
    :cond_2
    const-string v4, "gsid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_3
    const-string v4, "username"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_4
    const-string v4, "userpass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_5
    const-string v4, "usernick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    .line 103
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 111
    new-array v2, v3, [Landroid/content/ContentValues;

    move v1, v8

    .line 112
    :goto_3
    if-ge v1, v3, :cond_d

    .line 113
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 114
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 115
    :goto_4
    const-string v5, "uid"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    .line 117
    :goto_5
    const-string v5, "gsid"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    .line 119
    :goto_6
    const-string v5, "username"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    .line 121
    :goto_7
    const-string v5, "userpass"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    .line 123
    :goto_8
    const-string v5, "usernick"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    aput-object v4, v2, v1

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 114
    :cond_8
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    goto :goto_4

    .line 116
    :cond_9
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    goto :goto_5

    .line 118
    :cond_a
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_6

    .line 120
    :cond_b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    goto :goto_7

    .line 122
    :cond_c
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    goto :goto_8

    .line 127
    :cond_d
    const-string v0, "DROP TABLE IF EXISTS account_table"

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/a;->a()Z

    .line 194
    if-eqz v2, :cond_23

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 198
    :goto_a
    array-length v0, v2

    if-ge v8, v0, :cond_22

    .line 199
    aget-object v0, v2, v8

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "account_table_v3"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 201
    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_f

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 130
    :cond_10
    if-le p1, v1, :cond_e

    const/16 v0, 0x21

    if-ge p1, v0, :cond_e

    .line 131
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account_table_v2"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_18

    .line 137
    new-instance v2, Lcom/sina/weibo/g/fw;

    invoke-direct {v2}, Lcom/sina/weibo/g/fw;-><init>()V

    move v0, v8

    .line 141
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 143
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 158
    :cond_11
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_c

    .line 144
    :cond_12
    const-string v4, "gsid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    goto :goto_d

    .line 146
    :cond_13
    const-string v4, "username"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_d

    .line 148
    :cond_14
    const-string v4, "userpass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    goto :goto_d

    .line 150
    :cond_15
    const-string v4, "usernick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 151
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    goto :goto_d

    .line 152
    :cond_16
    const-string v4, "oauth_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fw;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 154
    :cond_17
    const-string v4, "oauth_token_secret"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fw;->d(Ljava/lang/String;)V

    .line 160
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_b

    .line 164
    :cond_18
    if-eqz v1, :cond_19

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 168
    new-array v2, v3, [Landroid/content/ContentValues;

    move v1, v8

    .line 169
    :goto_e
    if-ge v1, v3, :cond_21

    .line 170
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 171
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    .line 172
    :goto_f
    const-string v5, "uid"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    .line 174
    :goto_10
    const-string v5, "gsid"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    .line 176
    :goto_11
    const-string v5, "username"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    .line 178
    :goto_12
    const-string v5, "userpass"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    .line 180
    :goto_13
    const-string v5, "usernick"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, ""

    .line 182
    :goto_14
    const-string v5, "oauth_token"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, ""

    .line 184
    :goto_15
    const-string v5, "oauth_token_secret"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    aput-object v4, v2, v1

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_e

    .line 171
    :cond_1a
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    goto :goto_f

    .line 173
    :cond_1b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    goto :goto_10

    .line 175
    :cond_1c
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_11

    .line 177
    :cond_1d
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    goto :goto_12

    .line 179
    :cond_1e
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    iget-object v0, v0, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    goto :goto_13

    .line 181
    :cond_1f
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 183
    :cond_20
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/fw;

    invoke-virtual {v0}, Lcom/sina/weibo/g/fw;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 188
    :cond_21
    const-string v0, "DROP TABLE IF EXISTS account_table_v2"

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 207
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    throw v0

    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    :cond_23
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 46
    :try_start_0
    const-string v0, ""

    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS account_table_v3 (uid TEXT, gsid TEXT, username TEXT, userpass TEXT, usernick TEXT, oauth_token TEXT, oauth_token_secret TEXT, oauth2_access_token TEXT, oauth2_expires TEXT, oauth2_issued_at TEXT)"

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/g/fw;)Z
    .locals 1
    .parameter

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/sina/weibo/g/fw;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/a;->b(Lcom/sina/weibo/g/fw;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 248
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    const-string v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "uid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "account_table_v3"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 272
    :goto_1
    return v0

    .line 263
    :cond_0
    :try_start_1
    const-string v1, "DELETE FROM account_table_v3"

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 272
    goto :goto_1
.end method

.method public a([Landroid/content/ContentValues;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 221
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 222
    aget-object v2, p1, v1

    .line 223
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "account_table_v3"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 224
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    return v0

    .line 221
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    const/4 v0, 0x1

    .line 234
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 287
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "account_table_v3"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 291
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 292
    new-instance v2, Lcom/sina/weibo/g/fw;

    invoke-direct {v2}, Lcom/sina/weibo/g/fw;-><init>()V

    .line 293
    const/4 v0, 0x0

    .line 295
    :goto_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->d:Ljava/lang/String;

    .line 318
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 319
    goto :goto_1

    .line 298
    :cond_1
    const-string v4, "gsid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->c:Ljava/lang/String;

    goto :goto_2

    .line 300
    :cond_2
    const-string v4, "username"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->a:Ljava/lang/String;

    goto :goto_2

    .line 302
    :cond_3
    const-string v4, "userpass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->b:Ljava/lang/String;

    goto :goto_2

    .line 304
    :cond_4
    const-string v4, "usernick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/g/fw;->f:Ljava/lang/String;

    goto :goto_2

    .line 306
    :cond_5
    const-string v4, "oauth_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 307
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fw;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_6
    const-string v4, "oauth_token_secret"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 309
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fw;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_7
    const-string v4, "oauth2_access_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fw;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_8
    const-string v4, "oauth2_expires"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/fw;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :cond_9
    const-string v4, "oauth2_issued_at"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/fw;->g(Ljava/lang/String;)V

    .line 320
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 324
    :cond_a
    if-eqz v1, :cond_b

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_b
    return-object v8
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "DROP TABLE IF EXISTS account_table_v3"

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS account_table_v3"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/g/fw;)Z
    .locals 1
    .parameter

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/sina/weibo/g/fw;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/a;->a(Lcom/sina/weibo/g/fw;)Z

    move-result v0

    return v0
.end method