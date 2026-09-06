.class public Lcom/huawei/hms/hwid/ac;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/u;",
        "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
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
.method public a(Lcom/huawei/hms/hwid/u;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/u;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[HUAWEIIDSDK]SignInTaskApiCall"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v3, "response is null."

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 14
    .line 15
    const/16 v2, 0x7d3

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "ResponseErrorCode.status:"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :try_start_0
    new-instance v4, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const-string v6, "signIn success"

    .line 87
    .line 88
    invoke-static {v2, v6, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/huawei/hms/hwid/w;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v6, v7}, Lcom/huawei/hms/hwid/w;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/huawei/hms/hwid/w;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, La/opk0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-object v6, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :try_start_2
    const-string v6, "signIn failed"

    .line 118
    .line 119
    invoke-static {v2, v6, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/huawei/hms/common/ApiException;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v6, v4}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, La/opk0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    move-object v6, v5

    .line 135
    :goto_0
    move v14, v3

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    :goto_1
    const-string v4, "signIn complete, but parser json exception"

    .line 138
    .line 139
    invoke-static {v2, v4, v1}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/huawei/hms/common/ApiException;

    .line 143
    .line 144
    new-instance v7, Lcom/huawei/hms/support/api/client/Status;

    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v7, v8, v9}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v7}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v4, "signIn complete, response is null, failed"

    .line 165
    .line 166
    invoke-static {v2, v4, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/huawei/hms/common/ApiException;

    .line 170
    .line 171
    new-instance v6, Lcom/huawei/hms/support/api/client/Status;

    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v6}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    move v14, v3

    .line 191
    move-object v6, v5

    .line 192
    :goto_2
    invoke-static {}, Lcom/huawei/hms/hwid/y;->a()Lcom/huawei/hms/hwid/y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6, v5}, Lcom/huawei/hms/hwid/y;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v14}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const v15, 0x3a75e4c

    .line 222
    .line 223
    .line 224
    const-string v10, "hwid.silentSignIn"

    .line 225
    .line 226
    invoke-static/range {v9 .. v15}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const-string v0, "report: api=hwid.silentSignInversion=61300300"

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/ac;->a(Lcom/huawei/hms/hwid/u;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

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
