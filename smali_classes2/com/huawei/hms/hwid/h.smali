.class public Lcom/huawei/hms/hwid/h;
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


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 6
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
    const-string v0, "AccountCancelAuthorizationTaskApiCall"

    .line 2
    .line 3
    const-string v1, "AccountCancelAuthorizationTaskApiCall doExecute"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/hms/hwid/f;->a()V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p0, "response is null."

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 20
    .line 21
    const/16 p2, 0x7d3

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "hasContextResolution"

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getResolution()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string p0, "apk version is low or is not exist."

    .line 54
    .line 55
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0}, Lcom/huawei/hms/hwid/ao;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hms/support/api/client/Status;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "{}"

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string p0, "CancelAuthorization complete, body is null"

    .line 94
    .line 95
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 99
    .line 100
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p3}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->isSuccess()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance v3, Lcom/huawei/hms/common/ApiException;

    .line 136
    .line 137
    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {v4, v5, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v3}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p3

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 p3, 0x0

    .line 160
    invoke-virtual {p4, p3}, La/opk0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string v3, "JSONException:"

    .line 173
    .line 174
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v0, p3, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p3, v1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3}, Lcom/huawei/hms/hwid/ao;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hms/support/api/client/Status;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    .line 194
    .line 195
    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p2}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 203
    .line 204
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 205
    .line 206
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, p3}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v1}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-static {p1, p2, p0, p3, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/h;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

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
