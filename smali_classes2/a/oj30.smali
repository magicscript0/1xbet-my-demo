.class public final La/oj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qs8;


# instance fields
.field public final a:La/ecc0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:La/xad;

.field public volatile f:Z

.field public g:Lokhttp3/Call;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(La/ecc0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;La/xad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oj30;->a:La/ecc0;

    .line 5
    .line 6
    iput-object p2, p0, La/oj30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/oj30;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/oj30;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, La/oj30;->e:La/xad;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 15

    .line 1
    iget-object v0, p0, La/oj30;->a:La/ecc0;

    .line 2
    .line 3
    iget-object v1, v0, La/ecc0;->k:[La/ks50;

    .line 4
    .line 5
    iget-object v2, p0, La/oj30;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, La/rbc0;

    .line 13
    .line 14
    iget-object v7, v0, La/ecc0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, La/ecc0;->c:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v9, v0, La/ecc0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, La/ecc0;->f:Lokhttp3/Headers;

    .line 21
    .line 22
    iget-object v11, v0, La/ecc0;->g:Lokhttp3/MediaType;

    .line 23
    .line 24
    iget-boolean v12, v0, La/ecc0;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, La/ecc0;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, La/ecc0;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, La/rbc0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, La/ecc0;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, La/ks50;->n(La/rbc0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, La/rbc0;->d:Lokhttp3/HttpUrl$Builder;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, La/rbc0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, La/rbc0;->b:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 83
    .line 84
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_2
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, La/rbc0;->k:Lokhttp3/RequestBody;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v6, La/rbc0;->j:Lokhttp3/FormBody$Builder;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Lokhttp3/FormBody;

    .line 111
    .line 112
    iget-object v5, v3, Lokhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v5, v3}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v6, La/rbc0;->i:Lokhttp3/MultipartBody$Builder;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v2, v3, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance v5, Lokhttp3/MultipartBody;

    .line 133
    .line 134
    iget-object v7, v3, Lokhttp3/MultipartBody$Builder;->a:La/hk8;

    .line 135
    .line 136
    iget-object v3, v3, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 137
    .line 138
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v5, v7, v3, v2}, Lokhttp3/MultipartBody;-><init>(La/hk8;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 148
    .line 149
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_6
    iget-boolean v3, v6, La/rbc0;->h:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-array v2, v7, [B

    .line 158
    .line 159
    sget v3, Lokhttp3/RequestBody;->a:I

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    move-wide v12, v8

    .line 166
    invoke-static/range {v8 .. v13}, Lokhttp3/internal/_UtilCommonKt;->a(JJJ)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 170
    .line 171
    invoke-direct {v3, v5, v7, v2}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 172
    .line 173
    .line 174
    move-object v2, v3

    .line 175
    :cond_7
    :goto_4
    iget-object v3, v6, La/rbc0;->g:Lokhttp3/MediaType;

    .line 176
    .line 177
    iget-object v5, v6, La/rbc0;->f:Lokhttp3/Headers$Builder;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    new-instance v7, La/qbc0;

    .line 184
    .line 185
    invoke-direct {v7, v2, v3}, La/qbc0;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const-string v7, "Content-Type"

    .line 191
    .line 192
    iget-object v3, v3, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v7, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    iget-object v3, v6, La/rbc0;->e:Lokhttp3/Request$Builder;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 203
    .line 204
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 213
    .line 214
    iget-object v1, v6, La/rbc0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, La/dkv;

    .line 220
    .line 221
    iget-object v2, v0, La/ecc0;->a:Ljava/lang/Class;

    .line 222
    .line 223
    iget-object v0, v0, La/ecc0;->b:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    iget-object v5, p0, La/oj30;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-direct {v1, v2, v5, v0, v4}, La/dkv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const-class v0, La/dkv;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lokhttp3/Request;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, La/oj30;->d:Lokhttp3/Call$Factory;

    .line 241
    .line 242
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Malformed URL. Base: "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, La/rbc0;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, ", Relative: "

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    const-string p0, "Argument count ("

    .line 278
    .line 279
    const-string v0, ") doesn\'t match expected count ("

    .line 280
    .line 281
    invoke-static {v3, p0, v0}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    array-length v0, v1

    .line 286
    const-string v1, ")"

    .line 287
    .line 288
    invoke-static {v0, v1, p0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v5
.end method

.method public final b()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, La/oj30;->g:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La/oj30;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, La/oj30;->a()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/oj30;->g:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, La/cdm0;->J(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/oj30;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lokhttp3/Response;)La/rjc0;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, La/nj30;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, La/nj30;-><init>(Lokhttp3/MediaType;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lokhttp3/Response;->q:Z

    .line 27
    .line 28
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    if-lt v2, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x12c

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v3, 0xcc

    .line 40
    .line 41
    const-string v4, "rawResponse must be successful response"

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0xcd

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, La/mj30;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/mj30;-><init>(Lokhttp3/ResponseBody;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p0, p0, La/oj30;->e:La/xad;

    .line 56
    .line 57
    invoke-interface {p0, v2}, La/xad;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, La/rjc0;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, La/rjc0;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    iget-object p1, v2, La/mj30;->d:Ljava/io/IOException;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    throw p1

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v0, La/rjc0;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, La/rjc0;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-static {v4}, La/xd8;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, La/ae8;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p0}, La/re8;->t(La/qe8;)J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 119
    .line 120
    new-instance v4, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2, v3, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLa/re8;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p1}, La/rjc0;->a(Lokhttp3/ResponseBody$Companion$asResponseBody$1;Lokhttp3/Response;)La/rjc0;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/oj30;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, La/oj30;->g:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()La/qs8;
    .locals 6

    .line 1
    new-instance v0, La/oj30;

    .line 2
    .line 3
    iget-object v4, p0, La/oj30;->d:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v5, p0, La/oj30;->e:La/xad;

    .line 6
    .line 7
    iget-object v1, p0, La/oj30;->a:La/ecc0;

    .line 8
    .line 9
    iget-object v2, p0, La/oj30;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, La/oj30;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, La/oj30;-><init>(La/ecc0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;La/xad;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, La/oj30;

    iget-object v4, p0, La/oj30;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, La/oj30;->e:La/xad;

    iget-object v1, p0, La/oj30;->a:La/ecc0;

    iget-object v2, p0, La/oj30;->b:Ljava/lang/Object;

    iget-object v3, p0, La/oj30;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, La/oj30;-><init>(La/ecc0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;La/xad;)V

    return-object v0
.end method

.method public final declared-synchronized l()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/oj30;->b()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->l()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/oj30;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, La/oj30;->g:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final x(La/mt8;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/oj30;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/oj30;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, La/oj30;->g:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, La/oj30;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, La/oj30;->a()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, La/oj30;->g:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, La/cdm0;->J(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/oj30;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, La/mt8;->h(La/qs8;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, La/oj30;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, La/emv;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v3, v2}, La/emv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method
