.class public final La/ut90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:La/hw70;


# direct methods
.method public constructor <init>(La/hw70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ut90;->a:La/hw70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 4
    .line 5
    iget-object p0, p0, La/ut90;->a:La/hw70;

    .line 6
    .line 7
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/ku90;

    .line 10
    .line 11
    iget-object p0, p0, La/ku90;->a:La/vt90;

    .line 12
    .line 13
    iget-object p0, p0, La/vt90;->a:La/ahi0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/au90;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p0, p0, La/zt90;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const-string p0, "/ProphylaxisStatus/v2/mobile"

    .line 29
    .line 30
    const-string v1, "/ProphylaxisStatus/v1/technicalProblems"

    .line 31
    .line 32
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 68
    .line 69
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object p0, La/mhv;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lokhttp3/Response$Builder;

    .line 87
    .line 88
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x8f0

    .line 92
    .line 93
    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    .line 94
    .line 95
    sget-object p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 105
    .line 106
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 107
    .line 108
    iput-object v1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 109
    .line 110
    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 113
    .line 114
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 125
    .line 126
    new-instance p1, La/nqc0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_3
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    check-cast p0, Lokhttp3/Response;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 142
    .line 143
    const-string v1, "additional: "

    .line 144
    .line 145
    const-string v2, " "

    .line 146
    .line 147
    const-string v3, "original: "

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    instance-of p0, p1, Ljava/net/SocketException;

    .line 156
    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    move-object p1, p0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_5
    new-instance p0, Ljava/net/SocketException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    new-instance p0, Ljava/net/ConnectException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    new-instance p0, Ljava/net/UnknownHostException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    :goto_5
    throw p1
.end method
