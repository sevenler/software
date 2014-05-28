.class Lcom/sina/push/connection/AidReport$1;
.super Ljava/lang/Object;
.source "AidReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/connection/AidReport;->reportAid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/connection/AidReport;


# direct methods
.method constructor <init>(Lcom/sina/push/connection/AidReport;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    .line 107
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 110
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid Start : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .local v2, mData:Landroid/os/Bundle;
    const-string v6, "app_id"

    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v6, "device_key"

    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v6, "ua"

    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v6, "gdid"

    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v6, "of"

    const-string v7, "json"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    const/4 v3, 0x0

    .line 120
    .local v3, mRetryTimes:I
    :goto_0
    if-lt v3, v11, :cond_0

    .line 184
    :goto_1
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6, v12}, Lcom/sina/push/connection/AidReport;->access$0(Lcom/sina/push/connection/AidReport;Z)V

    .line 185
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6, v13}, Lcom/sina/push/connection/AidReport;->access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V

    .line 187
    .end local v2           #mData:Landroid/os/Bundle;
    .end local v3           #mRetryTimes:I
    :goto_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 188
    return-void

    .line 122
    .restart local v2       #mData:Landroid/os/Bundle;
    .restart local v3       #mRetryTimes:I
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid mRetryTimes :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6}, Lcom/sina/push/connection/AidReport;->access$3(Lcom/sina/push/connection/AidReport;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, retStr:Ljava/lang/String;
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 129
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->parseAidReportResult(Ljava/lang/String;)Lcom/sina/push/response/AidReportResult;

    move-result-object v4

    .line 131
    .local v4, result:Lcom/sina/push/response/AidReportResult;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid retStr:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/push/response/AidReportResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 135
    instance-of v6, v4, Lcom/sina/push/response/AidReportResult;

    if-eqz v6, :cond_3

    .line 136
    invoke-virtual {v4}, Lcom/sina/push/response/AidReportResult;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, code:Ljava/lang/String;
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 140
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setNeedReportAid(Ljava/lang/String;)V

    .line 142
    const-string v6, "report aid success!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 163
    .end local v0           #code:Ljava/lang/String;
    .end local v4           #result:Lcom/sina/push/response/AidReportResult;
    .end local v5           #retStr:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 165
    .local v1, e:Ljava/lang/Exception;
    add-int/lit8 v3, v3, 0x1

    .line 166
    if-lt v3, v11, :cond_2

    .line 167
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #mData:Landroid/os/Bundle;
    .end local v3           #mRetryTimes:I
    :catch_1
    move-exception v1

    .line 179
    .restart local v1       #e:Ljava/lang/Exception;
    :try_start_4
    const-string v6, "report aid reStart Push!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 182
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6}, Lcom/sina/push/connection/AidReport;->access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getPushTaskManager()Lcom/sina/push/connection/PushTaskManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/connection/PushTaskManager;->restartSocketPush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6, v12}, Lcom/sina/push/connection/AidReport;->access$0(Lcom/sina/push/connection/AidReport;Z)V

    .line 185
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6, v13}, Lcom/sina/push/connection/AidReport;->access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V

    goto/16 :goto_2

    .line 148
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #code:Ljava/lang/String;
    .restart local v2       #mData:Landroid/os/Bundle;
    .restart local v3       #mRetryTimes:I
    .restart local v4       #result:Lcom/sina/push/response/AidReportResult;
    .restart local v5       #retStr:Ljava/lang/String;
    :cond_1
    :try_start_5
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6}, Lcom/sina/push/connection/AidReport;->access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 150
    const-string v9, "report aid fail !"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "receive result : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 148
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid fail! Result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Lcom/sina/push/response/AidReportResult;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    if-lt v3, v11, :cond_3

    .line 158
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    .end local v0           #code:Ljava/lang/String;
    .end local v2           #mData:Landroid/os/Bundle;
    .end local v3           #mRetryTimes:I
    .end local v4           #result:Lcom/sina/push/response/AidReportResult;
    .end local v5           #retStr:Ljava/lang/String;
    :catchall_0
    move-exception v6

    .line 184
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7, v12}, Lcom/sina/push/connection/AidReport;->access$0(Lcom/sina/push/connection/AidReport;Z)V

    .line 185
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v7, v13}, Lcom/sina/push/connection/AidReport;->access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V

    .line 186
    throw v6

    .line 170
    .restart local v1       #e:Ljava/lang/Exception;
    .restart local v2       #mData:Landroid/os/Bundle;
    .restart local v3       #mRetryTimes:I
    :cond_2
    :try_start_6
    iget-object v6, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    invoke-static {v6}, Lcom/sina/push/connection/AidReport;->access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 170
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 173
    const-string v6, "report aid err"

    invoke-static {v6, v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .end local v1           #e:Ljava/lang/Exception;
    :cond_3
    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0
.end method
