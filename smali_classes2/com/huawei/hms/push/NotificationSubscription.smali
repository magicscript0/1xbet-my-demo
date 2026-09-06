.class public Lcom/huawei/hms/push/NotificationSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOTIFICATION_SUBSCRIBE_REQUEST_CODE:I = 0x3e9

.field private static final d:Ljava/lang/String; = "NotificationSubscription"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 16
    .line 17
    const-string v1, "HuaweiPush.API"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    const p0, 0x3a75e4d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private a(Ljava/lang/Exception;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 247
    new-instance p0, La/ezr0;

    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 248
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 249
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/ezr0;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/ezr0;->b:Z

    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, La/ezr0;->f()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/List;)La/mpk0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "push.subscribeNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 39
    .line 40
    invoke-static {v4, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string v2, "notification"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "App disabled notification"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_DISABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 96
    .line 97
    if-eq v2, v3, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, -0x1

    .line 131
    if-eq v3, v2, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/huawei/hms/push/g;->a(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "no network"

    .line 144
    .line 145
    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Lcom/huawei/hms/push/task/SubscribeNotificationTask;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, La/dn50;->q(La/mpk0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v2, v2, Lcom/huawei/hms/common/ApiException;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 211
    .line 212
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "Invalid entityIds: entityId list should not be empty or more than max size"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)La/mpk0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setEntityIds(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/NotificationSubscription;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/NotificationSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/NotificationSubscription;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSubscribeResult(Landroid/content/Intent;)Lcom/huawei/hms/push/SubscribeResult;
    .locals 5

    .line 1
    const-string v0, "get subscribe error msg:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "errorMsg"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/huawei/hms/push/SubscribeResult;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/SubscribeResult;->setErrorMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "subscribedItems"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/huawei/hms/push/SubscribeResult;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    sget-object p0, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "get subscribe result occurs exception"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1
.end method


# virtual methods
.method public requestSubscribeNotification(Ljava/util/List;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invoke request subscribe notification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/util/List;)La/mpk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
