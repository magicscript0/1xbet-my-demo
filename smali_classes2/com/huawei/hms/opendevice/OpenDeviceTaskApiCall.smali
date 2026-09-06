.class public Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
        "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;->doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    return-void
.end method

.method public doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 4
    .line 5
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x3a75e4d

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p1, "OpenDeviceTaskApiCall"

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "onResult, success"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1}, La/opk0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "onResult, returnCode: "

    .line 93
    .line 94
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 112
    .line 113
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x2faf97c

    return p0
.end method
