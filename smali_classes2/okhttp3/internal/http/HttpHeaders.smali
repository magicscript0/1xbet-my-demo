.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:La/hk8;

.field public static final b:La/hk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/hk8;->d:La/hk8;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:La/hk8;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:La/hk8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(La/ae8;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(La/ae8;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(La/ae8;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(La/ae8;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(La/ae8;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, La/ae8;->u0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 39
    .line 40
    sget-object v2, La/n6m;->a:La/n6m;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->p(La/ae8;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(La/ae8;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, La/ae8;->u0()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 71
    .line 72
    invoke-static {v5}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "="

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/text/c;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->p(La/ae8;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    :goto_2
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(La/ae8;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(La/ae8;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_10

    .line 124
    .line 125
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->p(La/ae8;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v6

    .line 130
    :cond_5
    if-eqz v7, :cond_10

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-le v7, v6, :cond_6

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(La/ae8;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, La/ae8;->u0()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_c

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    invoke-virtual {v0, v8, v9}, La/ae8;->m(J)B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v8, 0x22

    .line 158
    .line 159
    if-ne v6, v8, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, La/ae8;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v8, :cond_b

    .line 166
    .line 167
    new-instance v6, La/ae8;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:La/hk8;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, La/ae8;->v(La/hk8;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const-wide/16 v11, -0x1

    .line 179
    .line 180
    cmp-long v11, v9, v11

    .line 181
    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    :goto_4
    move-object v6, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v0, v9, v10}, La/ae8;->m(J)B

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v11, v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v6, v0, v9, v10}, La/ae8;->F0(La/ae8;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La/ae8;->readByte()B

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, La/ae8;->I()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-wide v11, v0, La/ae8;->b:J

    .line 204
    .line 205
    const-wide/16 v13, 0x1

    .line 206
    .line 207
    add-long v15, v9, v13

    .line 208
    .line 209
    cmp-long v11, v11, v15

    .line 210
    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, La/ae8;->F0(La/ae8;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, La/ae8;->readByte()B

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0, v13, v14}, La/ae8;->F0(La/ae8;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    const-string v0, "Failed requirement."

    .line 225
    .line 226
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(La/ae8;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_5
    if-nez v6, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(La/ae8;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, La/ae8;->u0()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    :goto_6
    return-void

    .line 259
    :cond_f
    move-object v5, v2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 263
    .line 264
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object v3, v5

    .line 271
    goto/16 :goto_1
.end method

.method public static final c(La/ae8;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:La/hk8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ae8;->v(La/hk8;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, La/ae8;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, La/ae8;->G(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lokhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    const/4 v8, 0x2

    .line 32
    if-ge v6, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v10, "Set-Cookie"

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, La/l6m;->a:La/l6m;

    .line 77
    .line 78
    :cond_5
    move-object v3, v0

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, v5

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    if-ge v7, v6, :cond_26

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const/16 v13, 0x3b

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    invoke-static {v10, v13, v5, v5, v14}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;CIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v15, 0x3d

    .line 109
    .line 110
    invoke-static {v10, v15, v5, v0, v8}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;CIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v5, v4, v10}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8, v4, v10}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->i(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v14, -0x1

    .line 141
    if-eq v8, v14, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-static {v4, v0, v10}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4, v0, v10}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->i(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v14, :cond_9

    .line 163
    .line 164
    :goto_3
    move v15, v5

    .line 165
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const-wide/16 v19, -0x1

    .line 175
    .line 176
    const-wide v21, 0xe677d21fdbffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move/from16 v25, v5

    .line 182
    .line 183
    move/from16 v27, v25

    .line 184
    .line 185
    move/from16 v31, v27

    .line 186
    .line 187
    move-wide/from16 v23, v19

    .line 188
    .line 189
    move-wide/from16 v29, v21

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v26, 0x1

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v34, -0x8000000000000000L

    .line 205
    .line 206
    if-ge v0, v4, :cond_17

    .line 207
    .line 208
    invoke-static {v10, v13, v0, v4}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v10, v15, v0, v5}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v0, v13, v10}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0, v13, v10}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-virtual {v10, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ge v13, v5, :cond_a

    .line 229
    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    invoke-static {v13, v5, v10}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13, v5, v10}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const-string v13, ""

    .line 246
    .line 247
    :goto_5
    const-string v15, "expires"

    .line 248
    .line 249
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_c

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v13}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :cond_b
    :goto_6
    move/from16 v27, v16

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_c
    const-string v15, "max-age"

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_f

    .line 274
    .line 275
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    const-wide/16 v32, 0x0

    .line 280
    .line 281
    cmp-long v0, v23, v32

    .line 282
    .line 283
    if-gtz v0, :cond_b

    .line 284
    .line 285
    move-wide/from16 v23, v34

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_2
    new-instance v15, Lkotlin/text/Regex;

    .line 290
    .line 291
    move-object/from16 v36, v0

    .line 292
    .line 293
    const-string v0, "-?\\d+"

    .line 294
    .line 295
    invoke-direct {v15, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const-string v0, "-"

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static {v13, v0, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    move-wide/from16 v32, v34

    .line 314
    .line 315
    :cond_d
    move-wide/from16 v23, v32

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    :cond_f
    const-string v15, "domain"

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_12

    .line 326
    .line 327
    :try_start_3
    const-string v0, "."

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static {v13, v0, v15}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v32

    .line 334
    if-nez v32, :cond_11

    .line 335
    .line 336
    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    move-object v14, v0

    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_11
    const-string v0, "Failed requirement."

    .line 357
    .line 358
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    :cond_12
    const-string v15, "path"

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_13

    .line 371
    .line 372
    move-object v8, v13

    .line 373
    goto :goto_7

    .line 374
    :cond_13
    const-string v15, "secure"

    .line 375
    .line 376
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_14

    .line 381
    .line 382
    move/from16 v31, v16

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    const-string v15, "httponly"

    .line 386
    .line 387
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_15

    .line 392
    .line 393
    move/from16 v25, v16

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_15
    const-string v15, "samesite"

    .line 397
    .line 398
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    move-object/from16 v28, v13

    .line 405
    .line 406
    :catch_1
    :cond_16
    :goto_7
    add-int/lit8 v0, v5, 0x1

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v13, 0x3b

    .line 410
    .line 411
    const/16 v15, 0x3d

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_17
    cmp-long v0, v23, v34

    .line 416
    .line 417
    if-nez v0, :cond_18

    .line 418
    .line 419
    move-wide/from16 v19, v34

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_18
    cmp-long v0, v23, v19

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    const-wide v4, 0x20c49ba5e353f7L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmp-long v0, v23, v4

    .line 432
    .line 433
    if-gtz v0, :cond_19

    .line 434
    .line 435
    const-wide/16 v4, 0x3e8

    .line 436
    .line 437
    mul-long v32, v23, v4

    .line 438
    .line 439
    :cond_19
    add-long v32, v11, v32

    .line 440
    .line 441
    cmp-long v0, v32, v11

    .line 442
    .line 443
    if-ltz v0, :cond_1b

    .line 444
    .line 445
    cmp-long v0, v32, v21

    .line 446
    .line 447
    if-lez v0, :cond_1a

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    move-wide/from16 v19, v32

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1b
    :goto_8
    move-wide/from16 v19, v21

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1c
    move-wide/from16 v19, v29

    .line 457
    .line 458
    :goto_9
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v14, :cond_1d

    .line 461
    .line 462
    move-object v14, v0

    .line 463
    goto :goto_a

    .line 464
    :cond_1d
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1e

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1e
    const/4 v15, 0x0

    .line 472
    invoke-static {v0, v14, v15}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    sub-int/2addr v4, v5

    .line 487
    add-int/lit8 v4, v4, -0x1

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/16 v5, 0x2e

    .line 494
    .line 495
    if-ne v4, v5, :cond_1f

    .line 496
    .line 497
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_1f

    .line 504
    .line 505
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eq v0, v4, :cond_20

    .line 514
    .line 515
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 516
    .line 517
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_20

    .line 522
    .line 523
    :cond_1f
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_20
    const-string v0, "/"

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    if-eqz v8, :cond_22

    .line 531
    .line 532
    invoke-static {v8, v0, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_21

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_21
    :goto_b
    move-object/from16 v22, v8

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_22
    :goto_c
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v5, 0x2f

    .line 547
    .line 548
    const/4 v8, 0x6

    .line 549
    invoke-static {v4, v5, v15, v8}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;CII)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_23

    .line 554
    .line 555
    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_23
    move-object v8, v0

    .line 560
    goto :goto_b

    .line 561
    :goto_d
    new-instance v16, Lokhttp3/Cookie;

    .line 562
    .line 563
    move-object/from16 v21, v14

    .line 564
    .line 565
    move/from16 v24, v25

    .line 566
    .line 567
    move/from16 v25, v27

    .line 568
    .line 569
    move-object/from16 v27, v28

    .line 570
    .line 571
    move/from16 v23, v31

    .line 572
    .line 573
    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_e
    move-object/from16 v0, v16

    .line 577
    .line 578
    :goto_f
    if-nez v0, :cond_24

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_24
    if-nez v9, :cond_25

    .line 582
    .line 583
    new-instance v4, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    move-object v9, v4

    .line 589
    :cond_25
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    move v5, v15

    .line 595
    const/4 v8, 0x2

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_26
    if-eqz v9, :cond_27

    .line 599
    .line 600
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_27
    const/4 v4, 0x0

    .line 609
    :goto_11
    if-nez v4, :cond_28

    .line 610
    .line 611
    sget-object v4, La/l6m;->a:La/l6m;

    .line 612
    .line 613
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_29

    .line 618
    .line 619
    :goto_12
    return-void

    .line 620
    :cond_29
    invoke-interface {v1, v2, v4}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public static final e(La/ae8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, La/ae8;->u0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, La/ae8;->m(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/ae8;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, La/ae8;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method
