.class public Lcom/huawei/hms/hwid/i;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Lcom/huawei/hms/support/account/result/AccountIcon;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/huawei/hms/hwid/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 287
    const-string p0, "[AccountSDK]AccountGetChannelTaskApiCall"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 289
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stringToBitmap Exception is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 291
    :catch_1
    const-string p1, "out of memory error "

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
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
    const/4 p1, 0x1

    .line 2
    const-string v0, "[AccountSDK]AccountGetChannelTaskApiCall"

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
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "hasContextResolution"

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getResolution()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string p0, "apk version is low or is not exist."

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Lcom/huawei/hms/hwid/ao;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hms/support/api/client/Status;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "ResponseErrorCode.status:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/huawei/hms/support/account/result/AccountIcon;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    const-string v3, "{}"

    .line 104
    .line 105
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-string p0, "getChannel complete, body is null"

    .line 112
    .line 113
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 117
    .line 118
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/account/result/GetChannelResult;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/huawei/hms/support/account/result/GetChannelResult;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p3}, Lcom/huawei/hms/support/account/result/GetChannelResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/GetChannelResult;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-string v3, "getChannel success"

    .line 154
    .line 155
    invoke-static {v0, v3, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetChannelResult;->getDescription()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/account/result/AccountIcon;->setDescription(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetChannelResult;->getIcon()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {p0, v3}, Lcom/huawei/hms/hwid/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/account/result/AccountIcon;->setIcon(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v2}, La/opk0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/hms/hwid/ao;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object p0, p0, Lcom/huawei/hms/hwid/i;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v4, "ACCOUNT_CHANNEL_CACHE"

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v4, "cache_time"

    .line 197
    .line 198
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    const-string v2, "desc"

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetChannelResult;->getDescription()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    const-string v2, "icon"

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetChannelResult;->getIcon()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const-string p0, "getChannel failed"

    .line 224
    .line 225
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-direct {p0, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    const-string p0, "getChannel complete, but parser json exception"

    .line 242
    .line 243
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 247
    .line 248
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 249
    .line 250
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    const-string p0, "getChannel complete, response is null, failed"

    .line 265
    .line 266
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 270
    .line 271
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 272
    .line 273
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4, p0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/i;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
