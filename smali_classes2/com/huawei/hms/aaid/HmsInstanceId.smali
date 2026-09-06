.class public Lcom/huawei/hms/aaid/HmsInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceId"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/aaid/utils/PushPreferences;

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
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 11
    .line 12
    const-string v1, "aaid"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 20
    .line 21
    const-string v1, "HuaweiPush.API"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 32
    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 47
    .line 48
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 59
    .line 60
    const p1, 0x3a75e4d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;
    .locals 5

    .line 161
    const-string v0, "getToken req :"

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    sget-object p2, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v0, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    const-string v2, "push.gettoken"

    invoke-static {v1, v2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    :try_start_0
    sget-object v3, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/huawei/hms/opendevice/g;

    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 169
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    move-result-object p1

    .line 170
    invoke-static {p1}, La/dn50;->q(La/mpk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 171
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenResult;->getToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 174
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p2

    invoke-static {p0, v2, v1, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    throw p1

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v2, v1, p1}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 177
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    throw p0
.end method

.method private a()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getProxyInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->isMainProc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    sget-object p0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v0, "Operations in child processes are not supported."

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPER_IN_CHILD_PROCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->getSubjectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "use proxy delete token"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "push.deletetoken"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "The local subject token is null"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1, v4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/huawei/hms/opendevice/f;

    .line 99
    .line 100
    invoke-direct {v2, v3, p1, v1}, Lcom/huawei/hms/opendevice/f;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, La/dn50;->q(La/mpk0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v3, v1, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 150
    .line 151
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 152
    .line 153
    invoke-static {p0, v3, v1, p1}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/e;->e(Landroid/content/Context;)Z

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 181
    const-string v2, "subjectId"

    if-eqz v0, :cond_3

    .line 182
    invoke-static {v1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 185
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    .line 188
    :cond_3
    invoke-static {v1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceId;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public deleteAAID()V
    .locals 3

    .line 1
    const-string v0, "aaid"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 21
    .line 22
    const-string v1, "creationTime"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "use proxy delete all token after delete AaId."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteAllToken(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setDeleteType(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteAllTokenCache(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0
.end method

.method public deleteToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 66
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 67
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    return-void
.end method

.method public getAAID()La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/opendevice/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/dn50;->r(Ljava/util/concurrent/Callable;)La/ezr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, La/ezr0;

    .line 18
    .line 19
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-boolean v2, p0, La/ezr0;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 41
    .line 42
    iput-object v0, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    const-string v0, "creationTime"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()La/mpk0;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 75
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 76
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 79
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
