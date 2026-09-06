.class public Lcom/huawei/hms/push/task/BaseVoidTask;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Ljava/lang/Void;",
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
.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 3
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
    move-result p3

    .line 5
    const-string v0, "BaseVoidTask"

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "Operate succeed"

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p4, p3}, La/opk0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Operate failed with ret="

    .line 22
    .line 23
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 49
    .line 50
    if-eq p3, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p4, p3}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 61
    .line 62
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/BaseVoidTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x1c9c380

    return p0
.end method
