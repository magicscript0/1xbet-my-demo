.class public Lcom/huawei/hms/opendevice/g;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/aaid/entity/TokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/aaid/entity/TokenReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/huawei/hms/opendevice/g$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/opendevice/g$a;-><init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/aaid/threads/AsyncExec;->submitSeqIO(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "TokenTask failed, ErrorCode:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p4, p3}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResp;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p4, p3}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "TokenTask failed, StatusCode:"

    .line 82
    .line 83
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p3, p4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenResult;->setToken(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getBelongId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenResult;->setBelongId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenResult;->setRetCode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v0}, La/opk0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    sget-object p3, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string p4, "GetTokenTask receive an empty token, please check onNewToken callback method."

    .line 151
    .line 152
    invoke-static {p3, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object p4, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-direct {p0, p3, p4}, Lcom/huawei/hms/opendevice/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x2fb014c

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x1c9c380

    .line 14
    .line 15
    .line 16
    return p0
.end method
