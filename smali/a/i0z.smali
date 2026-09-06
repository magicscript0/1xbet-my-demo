.class public final synthetic La/i0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/i0z;->a:I

    iput-object p1, p0, La/i0z;->b:Landroid/content/Context;

    iput-object p2, p0, La/i0z;->c:Ljava/lang/String;

    iput-object p3, p0, La/i0z;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/i0z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/i0z;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, La/i0z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, La/i0z;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La/l0z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La/q1z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, La/i0z;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, La/i0z;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La/i0z;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, La/urh;->b:La/jn20;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-class v4, La/jn20;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object p0, La/urh;->b:La/jn20;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, La/jn20;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, La/urh;->c:La/zm20;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-class v5, La/zm20;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v7, La/urh;->c:La/zm20;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, La/zm20;

    .line 53
    .line 54
    new-instance v8, La/xow;

    .line 55
    .line 56
    invoke-direct {v8, v0}, La/xow;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v1}, La/zm20;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, La/urh;->c:La/zm20;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, La/fth;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v5, v0}, La/jn20;-><init>(La/zm20;La/fth;)V

    .line 79
    .line 80
    .line 81
    sput-object p0, La/urh;->b:La/jn20;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_3
    monitor-exit v4

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/zm20;

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0, v3}, La/zm20;->p(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :catch_0
    move-object v0, v7

    .line 107
    goto :goto_7

    .line 108
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, ".zip"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    sget-object v9, La/c7o;->c:La/c7o;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, ".gz"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    sget-object v9, La/c7o;->d:La/c7o;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    sget-object v9, La/c7o;->b:La/c7o;

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {}, La/mmy;->a()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    if-nez v0, :cond_8

    .line 157
    .line 158
    :cond_7
    move-object v0, v7

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, La/c7o;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/io/InputStream;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v8, v5, :cond_a

    .line 173
    .line 174
    if-eq v8, v4, :cond_9

    .line 175
    .line 176
    invoke-static {v0}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v6}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 186
    .line 187
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v6}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 198
    goto :goto_8

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v8, La/q1z;

    .line 201
    .line 202
    invoke-direct {v8, v0}, La/q1z;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v8

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 208
    .line 209
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8, v6}, La/l0z;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La/q1z;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_8
    iget-object v0, v0, La/q1z;->a:La/g0z;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    :goto_9
    if-eqz v0, :cond_b

    .line 221
    .line 222
    new-instance p0, La/q1z;

    .line 223
    .line 224
    invoke-direct {p0, v0}, La/q1z;-><init>(La/g0z;)V

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_b
    invoke-static {}, La/mmy;->a()V

    .line 229
    .line 230
    .line 231
    const-string v8, "LottieFetchResult close failed "

    .line 232
    .line 233
    invoke-static {}, La/mmy;->a()V

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-static {v3}, La/fth;->n(Ljava/lang/String;)La/rgi;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v0, v7, La/rgi;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    if-ne v9, v4, :cond_c

    .line 251
    .line 252
    move v1, v5

    .line 253
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 254
    .line 255
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v1, p0

    .line 264
    invoke-virtual/range {v1 .. v6}, La/jn20;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)La/q1z;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object v0, p0, La/q1z;->a:La/g0z;

    .line 269
    .line 270
    invoke-static {}, La/mmy;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    .line 272
    .line 273
    :goto_a
    :try_start_8
    invoke-virtual {v7}, La/rgi;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v8, v0}, La/mmy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    goto :goto_e

    .line 285
    :catch_4
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    :try_start_9
    new-instance p0, La/q1z;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {v7}, La/rgi;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, La/q1z;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    :try_start_a
    new-instance v1, La/q1z;

    .line 304
    .line 305
    invoke-direct {v1, p0}, La/q1z;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    :try_start_b
    invoke-virtual {v7}, La/rgi;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :catch_5
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    invoke-static {v8, p0}, La/mmy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_c
    move-object p0, v1

    .line 320
    :goto_d
    if-eqz v6, :cond_f

    .line 321
    .line 322
    iget-object v0, p0, La/q1z;->a:La/g0z;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget-object v1, La/h0z;->b:La/h0z;

    .line 327
    .line 328
    iget-object v1, v1, La/h0z;->a:La/ukg0;

    .line 329
    .line 330
    invoke-virtual {v1, v6, v0}, La/ukg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_f
    return-object p0

    .line 334
    :goto_e
    if-eqz v7, :cond_10

    .line 335
    .line 336
    :try_start_c
    invoke-virtual {v7}, La/rgi;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :catch_6
    move-exception v0

    .line 341
    invoke-static {v8, v0}, La/mmy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_f
    throw p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
