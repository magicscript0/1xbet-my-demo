.class public Lcom/huawei/hms/push/HmsProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_PROFILE:I = 0x2

.field public static final HUAWEI_PROFILE:I = 0x1

.field private static final c:Ljava/lang/String; = "HmsProfile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 13
    .line 14
    const-string v2, "HuaweiPush.API"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 39
    .line 40
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 51
    .line 52
    const p1, 0x3a75e4d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;)La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance p0, La/ezr0;

    .line 9
    .line 10
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean p2, p0, La/ezr0;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-boolean v1, p0, La/ezr0;->b:Z

    .line 31
    .line 32
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 33
    .line 34
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/huawei/hms/push/HmsProfile;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "agc connect services config missing project id."

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, La/ezr0;

    .line 71
    .line 72
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-boolean p2, p0, La/ezr0;->b:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    :goto_2
    monitor-exit v2

    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput-boolean v1, p0, La/ezr0;->b:Z

    .line 93
    .line 94
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 95
    .line 96
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string p2, ""

    .line 114
    .line 115
    :cond_4
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/ProfileReq;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setType(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 134
    .line 135
    const-string p3, "push.profile"

    .line 136
    .line 137
    invoke-static {p1, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setSubjectId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, La/tss0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setProfileId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setPkgName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 161
    .line 162
    new-instance p3, Lcom/huawei/hms/push/task/ProfileTask;

    .line 163
    .line 164
    const-string p4, "push.profile"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p3, p4, v0, p1}, Lcom/huawei/hms/push/task/ProfileTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    return-object p0

    .line 178
    :catch_0
    move-exception p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    instance-of p3, p3, Lcom/huawei/hms/common/ApiException;

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    new-instance p3, La/ezr0;

    .line 188
    .line 189
    invoke-direct {p3}, La/ezr0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/huawei/hms/common/ApiException;

    .line 197
    .line 198
    iget-object p4, p3, La/ezr0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter p4

    .line 201
    :try_start_3
    iget-boolean v0, p3, La/ezr0;->b:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    :goto_5
    monitor-exit p4

    .line 206
    goto :goto_6

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    iput-boolean v1, p3, La/ezr0;->b:Z

    .line 210
    .line 211
    iput-object p2, p3, La/ezr0;->d:Ljava/lang/Exception;

    .line 212
    .line 213
    iget-object v0, p3, La/ezr0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, La/ezr0;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    iget-object p0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const-string p4, "push.profile"

    .line 229
    .line 230
    invoke-static {p0, p4, p1, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    return-object p3

    .line 234
    :goto_7
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    throw p0

    .line 236
    :cond_7
    new-instance p2, La/ezr0;

    .line 237
    .line 238
    invoke-direct {p2}, La/ezr0;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 242
    .line 243
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 244
    .line 245
    const-string p4, "push.profile"

    .line 246
    .line 247
    invoke-static {p0, p4, p1, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p1, p2, La/ezr0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter p1

    .line 257
    :try_start_5
    iget-boolean p3, p2, La/ezr0;->b:Z

    .line 258
    .line 259
    if-eqz p3, :cond_8

    .line 260
    .line 261
    :goto_8
    monitor-exit p1

    .line 262
    goto :goto_9

    .line 263
    :catchall_3
    move-exception p0

    .line 264
    goto :goto_a

    .line 265
    :cond_8
    iput-boolean v1, p2, La/ezr0;->b:Z

    .line 266
    .line 267
    iput-object p0, p2, La/ezr0;->d:Ljava/lang/Exception;

    .line 268
    .line 269
    iget-object p0, p2, La/ezr0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, La/ezr0;->f()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    return-object p2

    .line 279
    :goto_a
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 281
    invoke-static {p0}, La/iyr0;->e(Landroid/content/Context;)La/iyr0;

    move-result-object p0

    .line 282
    const-string v0, "client/project_id"

    invoke-virtual {p0, v0}, La/iyr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x68e7cf8

    .line 6
    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/HmsProfile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsProfile;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addProfile(ILjava/lang/String;)La/mpk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 107
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)La/mpk0;

    move-result-object p0

    return-object p0
.end method

.method public addProfile(Ljava/lang/String;ILjava/lang/String;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "add profile type undefined."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, La/ezr0;

    .line 15
    .line 16
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean p2, p0, La/ezr0;->b:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v0, p0, La/ezr0;->b:Z

    .line 37
    .line 38
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 39
    .line 40
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "add profile params is empty."

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La/ezr0;

    .line 65
    .line 66
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_1
    iget-boolean p2, p0, La/ezr0;->b:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput-boolean v0, p0, La/ezr0;->b:Z

    .line 87
    .line 88
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 89
    .line 90
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)La/mpk0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public deleteProfile(Ljava/lang/String;)La/mpk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 58
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)La/mpk0;

    move-result-object p0

    return-object p0
.end method

.method public deleteProfile(Ljava/lang/String;Ljava/lang/String;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "del profile params is empty."

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, La/ezr0;

    .line 16
    .line 17
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean p2, p0, La/ezr0;->b:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-boolean v1, p0, La/ezr0;->b:Z

    .line 38
    .line 39
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 40
    .line 41
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)La/mpk0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public isSupportProfile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/hms/push/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "current EMUI version below 9.1, not support profile operation."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsProfile;->b(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "current HwPushService.apk version below 11.0.1.400,please upgrade your HwPushService.apk version."

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method
