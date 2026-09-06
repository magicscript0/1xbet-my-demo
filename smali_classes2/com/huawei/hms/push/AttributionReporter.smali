.class public Lcom/huawei/hms/push/AttributionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final SYSTEM_PERMISSION:Ljava/lang/String; = "permission"


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 10
    .line 11
    const-string v1, "HuaweiPush.API"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 49
    .line 50
    const p1, 0x3a75e4d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)La/mpk0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v1, "push.analysisReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    new-instance v2, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object v3, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v4, "hwpush_local_config"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    const-string v3, "analysis_last_failed_time"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    new-instance v2, Lcom/huawei/hms/ui/SafeBundle;

    invoke-direct {v2, p2}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/push/task/AttributionReportTask;

    .line 171
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/huawei/hms/push/task/AttributionReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    move-result-object p0

    return-object p0

    .line 173
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :catch_1
    new-instance p1, La/opk0;

    invoke-direct {p1}, La/opk0;-><init>()V

    .line 175
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v2

    invoke-virtual {p1, v2}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 176
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p2

    goto :goto_2

    .line 177
    :goto_1
    new-instance p2, La/opk0;

    invoke-direct {p2}, La/opk0;-><init>()V

    .line 178
    invoke-virtual {p2, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 179
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    .line 180
    :goto_2
    iget-object p0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {p0, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    iget-object p0, p1, La/opk0;->a:La/ezr0;

    return-object p0

    .line 182
    :cond_3
    iget-object p0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 183
    const-string p0, "AttributionReporter"

    const-string p1, "Invalid argument: argument should not be null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hms/ui/SafeBundle;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "analysisExt"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    const-string v1, "msgId"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v2, "hsId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "cid"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setCampaignId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setMsgId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setHaStorageId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/hms/push/AttributionEvent;->getEventId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setEventId(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3, p0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setPkgName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    :cond_0
    const-string p0, "permission"

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string p1, "android.permission"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setReqPermission(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-virtual {v3, p0, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setTimeStamp(J)V

    .line 123
    .line 124
    .line 125
    const-string p0, "appVersion"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v3, p0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setAppVersion(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_2
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_3
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_4
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_5
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/AttributionReporter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/AttributionReporter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)La/mpk0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)La/mpk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
