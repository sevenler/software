.class public Lsudroid/json/CDL;
.super Ljava/lang/Object;
.source "CDL.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Lsudroid/json/JSONTokener;)Ljava/lang/String;
    .locals 2
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    :cond_0
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 63
    .local v0, c:C
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 75
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lsudroid/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 66
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 69
    :sswitch_1
    invoke-virtual {p0, v0}, Lsudroid/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 72
    const-string v1, ""

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_2
    .end sparse-switch
.end method

.method public static rowToJSONArray(Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;
    .locals 5
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Lsudroid/json/JSONArray;

    invoke-direct {v1}, Lsudroid/json/JSONArray;-><init>()V

    .line 90
    .local v1, ja:Lsudroid/json/JSONArray;
    :cond_0
    invoke-static {p0}, Lsudroid/json/CDL;->getValue(Lsudroid/json/JSONTokener;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, value:Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsudroid/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 102
    .end local v1           #ja:Lsudroid/json/JSONArray;
    :cond_2
    return-object v1

    .line 94
    .restart local v1       #ja:Lsudroid/json/JSONArray;
    :cond_3
    invoke-virtual {v1, v2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 96
    :cond_4
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 97
    .local v0, c:C
    const/16 v3, 0x2c

    if-eq v0, v3, :cond_0

    .line 100
    const/16 v3, 0x20

    if-eq v0, v3, :cond_4

    .line 101
    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad character \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3
.end method

.method public static rowToJSONObject(Lsudroid/json/JSONArray;Lsudroid/json/JSONTokener;)Lsudroid/json/JSONObject;
    .locals 2
    .parameter "names"
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lsudroid/json/CDL;->rowToJSONArray(Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;

    move-result-object v0

    .line 127
    .local v0, ja:Lsudroid/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsudroid/json/JSONArray;->toJSONObject(Lsudroid/json/JSONArray;)Lsudroid/json/JSONObject;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static rowToString(Lsudroid/json/JSONArray;)Ljava/lang/String;
    .locals 8
    .parameter "ja"

    .prologue
    const/16 v7, 0x2c

    const/16 v6, 0x27

    const/16 v5, 0x22

    .line 211
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    .local v3, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 234
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 213
    :cond_0
    if-lez v0, :cond_1

    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    :cond_1
    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 217
    .local v1, o:Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 212
    .end local v2           #s:Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    .restart local v2       #s:Ljava/lang/String;
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static toJSONArray(Ljava/lang/String;)Lsudroid/json/JSONArray;
    .locals 1
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lsudroid/json/JSONTokener;

    invoke-direct {v0, p0}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/json/CDL;->toJSONArray(Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONArray(Lsudroid/json/JSONArray;Ljava/lang/String;)Lsudroid/json/JSONArray;
    .locals 1
    .parameter "names"
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lsudroid/json/JSONTokener;

    invoke-direct {v0, p1}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsudroid/json/CDL;->toJSONArray(Lsudroid/json/JSONArray;Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONArray(Lsudroid/json/JSONArray;Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;
    .locals 4
    .parameter "names"
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v0, v2

    .line 199
    :cond_1
    :goto_0
    return-object v0

    .line 188
    :cond_2
    new-instance v0, Lsudroid/json/JSONArray;

    invoke-direct {v0}, Lsudroid/json/JSONArray;-><init>()V

    .line 190
    .local v0, ja:Lsudroid/json/JSONArray;
    :goto_1
    invoke-static {p0, p1}, Lsudroid/json/CDL;->rowToJSONObject(Lsudroid/json/JSONArray;Lsudroid/json/JSONTokener;)Lsudroid/json/JSONObject;

    move-result-object v1

    .line 191
    .local v1, jo:Lsudroid/json/JSONObject;
    if-nez v1, :cond_3

    .line 196
    invoke-virtual {v0}, Lsudroid/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 197
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v0, v1}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto :goto_1
.end method

.method public static toJSONArray(Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;
    .locals 1
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p0}, Lsudroid/json/CDL;->rowToJSONArray(Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0}, Lsudroid/json/CDL;->toJSONArray(Lsudroid/json/JSONArray;Lsudroid/json/JSONTokener;)Lsudroid/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lsudroid/json/JSONArray;)Ljava/lang/String;
    .locals 4
    .parameter "ja"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lsudroid/json/JSONArray;->optJSONObject(I)Lsudroid/json/JSONObject;

    move-result-object v0

    .line 250
    .local v0, jo:Lsudroid/json/JSONObject;
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lsudroid/json/JSONObject;->names()Lsudroid/json/JSONArray;

    move-result-object v1

    .line 252
    .local v1, names:Lsudroid/json/JSONArray;
    if-eqz v1, :cond_0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lsudroid/json/CDL;->rowToString(Lsudroid/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lsudroid/json/CDL;->toString(Lsudroid/json/JSONArray;Lsudroid/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    .end local v1           #names:Lsudroid/json/JSONArray;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static toString(Lsudroid/json/JSONArray;Lsudroid/json/JSONArray;)Ljava/lang/String;
    .locals 4
    .parameter "names"
    .parameter "ja"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 273
    :cond_0
    const/4 v3, 0x0

    .line 282
    :goto_0
    return-object v3

    .line 275
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 276
    .local v2, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p1}, Lsudroid/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p1, v0}, Lsudroid/json/JSONArray;->optJSONObject(I)Lsudroid/json/JSONObject;

    move-result-object v1

    .line 278
    .local v1, jo:Lsudroid/json/JSONObject;
    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {v1, p0}, Lsudroid/json/JSONObject;->toJSONArray(Lsudroid/json/JSONArray;)Lsudroid/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lsudroid/json/CDL;->rowToString(Lsudroid/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
