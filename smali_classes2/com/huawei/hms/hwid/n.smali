.class public Lcom/huawei/hms/hwid/n;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
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

.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "headerErrorCode:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    const-string p1, "[AccountSDK]AccountSignOutTaskApiCall"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 3
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
    const/4 p1, 0x1

    .line 2
    const-string v0, "[AccountSDK]AccountSignOutTaskApiCall"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "response is null."

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/hwid/n;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string v1, "hasContextResolution"

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getResolution()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string p3, "apk version is low or is not exist."

    .line 49
    .line 50
    invoke-static {v0, p3, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/huawei/hms/hwid/ao;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hms/support/api/client/Status;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/huawei/hms/common/ResolvableApiException;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "{}"

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string p3, "SignOut complete, body is null"

    .line 89
    .line 90
    invoke-static {v0, p3, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 94
    .line 95
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p3, p0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_0
    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignOutResult;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/huawei/hms/support/api/hwid/SignOutResult;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Lcom/huawei/hms/support/api/hwid/SignOutResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/SignOutResult;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/hwid/SignOutResult;->isSuccess()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p4, p3}, La/opk0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {v1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1}, La/opk0;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v1, "JSONException:"

    .line 155
    .line 156
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {v0, p3, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 164
    .line 165
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 182
    .line 183
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 184
    .line 185
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p3, p0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/n;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
