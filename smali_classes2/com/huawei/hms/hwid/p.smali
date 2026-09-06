.class public Lcom/huawei/hms/hwid/p;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
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

.method private a(Lcom/huawei/hms/hwid/c;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p2}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v0

    .line 168
    const-string v1, "hwid.getAssistToken"

    invoke-static {p1, v1, p0, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "[AccountSDK]GetAssistTokenTaskApiCall"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "response is null."

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 12
    .line 13
    const/16 p2, 0x7d3

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v3, "{}"

    .line 38
    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/account/result/AssistTokenResult;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/hms/support/account/result/AssistTokenResult;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v4, "getAssistToken success"

    .line 67
    .line 68
    invoke-static {v1, v4, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->getAssistToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v3, p3}, Lcom/huawei/hms/support/account/result/AssistTokenResult;->setAssistToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v3}, La/opk0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v3, "getAssistToken failed"

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/huawei/hms/common/ApiException;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v3, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v3}, La/opk0;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    const-string p3, "getAssistToken complete, but parser json exception"

    .line 107
    .line 108
    invoke-static {v1, p3, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 115
    .line 116
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    const-string p3, "getAssistToken complete, response or body is null, failed"

    .line 137
    .line 138
    invoke-static {v1, p3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 145
    .line 146
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 147
    .line 148
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x3938700

    return p0
.end method
