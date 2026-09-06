.class public final synthetic La/udd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qy8;
.implements La/ecp;
.implements La/hw3;
.implements La/t0e;
.implements La/anj0;
.implements La/txu;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/udd;->a:I

    iput-object p1, p0, La/udd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 4
    .line 5
    check-cast p1, La/v7p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, La/v54;->I1:La/q54;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, La/v54;

    .line 19
    .line 20
    invoke-direct {p1}, La/v54;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/v54;->J1:[La/wdw;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v1, p1, La/v54;->B1:La/g7c0;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public b(La/o7c0;)La/mw3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, La/udd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/l3a;

    .line 8
    .line 9
    iget-object v2, v1, La/o7c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, La/pqg;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v4, 0x7530

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v4, v0, La/l3a;->g:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v6, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Content-Encoding"

    .line 76
    .line 77
    const-string v6, "gzip"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "application/json"

    .line 83
    .line 84
    const-string v8, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, La/o7c0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const-string v9, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/f8m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, La/l3a;->a:La/rvu;

    .line 115
    .line 116
    iget-object v1, v1, La/o7c0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La/sz4;

    .line 119
    .line 120
    new-instance v13, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, La/m9w;

    .line 131
    .line 132
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La/u7w;

    .line 135
    .line 136
    iget-object v14, v0, La/u7w;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v7, v0, La/u7w;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v9, v0, La/u7w;->c:La/r7w;

    .line 141
    .line 142
    iget-boolean v0, v0, La/u7w;->d:Z

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, La/m9w;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La/r7w;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, La/m9w;->h(Ljava/lang/Object;)La/m9w;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, La/m9w;->j()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, La/m9w;->b:Landroid/util/JsonWriter;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch La/f8m; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    :goto_0
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, La/pqg;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "Status Code: %d"

    .line 209
    .line 210
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v3, v1}, La/pqg;->W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Content-Encoding: %s"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v3, v1}, La/pqg;->W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x12e

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    const/16 v1, 0x12d

    .line 240
    .line 241
    if-eq v0, v1, :cond_b

    .line 242
    .line 243
    const/16 v1, 0x133

    .line 244
    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_4
    const/16 v1, 0xc8

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    new-instance v1, La/mw3;

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v0, v4, v2, v3}, La/mw3;-><init>(ILjava/net/URL;J)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v2, v1

    .line 282
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 283
    .line 284
    new-instance v4, Ljava/io/InputStreamReader;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, La/l25;->a(Ljava/io/BufferedReader;)La/l25;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v3, v3, La/l25;->a:J

    .line 297
    .line 298
    new-instance v5, La/mw3;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v0, v6, v3, v4}, La/mw3;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-object v5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :goto_5
    if-eqz v1, :cond_a

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    throw v2

    .line 343
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, La/mw3;

    .line 350
    .line 351
    new-instance v3, Ljava/net/URL;

    .line 352
    .line 353
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    invoke-direct {v2, v0, v3, v4, v5}, La/mw3;-><init>(ILjava/net/URL;J)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    goto :goto_b

    .line 365
    :goto_8
    move-object v1, v0

    .line 366
    goto :goto_9

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 378
    :goto_b
    if-eqz v10, :cond_c

    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch La/f8m; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 389
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 390
    .line 391
    invoke-static {v0, v3, v1}, La/pqg;->X(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, La/mw3;

    .line 395
    .line 396
    const/16 v1, 0x190

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v0, v1, v6, v4, v5}, La/mw3;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 406
    .line 407
    invoke-static {v0, v3, v1}, La/pqg;->X(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, La/mw3;

    .line 411
    .line 412
    const/16 v1, 0x1f4

    .line 413
    .line 414
    invoke-direct {v0, v1, v6, v4, v5}, La/mw3;-><init>(ILjava/net/URL;J)V

    .line 415
    .line 416
    .line 417
    :goto_f
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, La/udd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/dsb;

    .line 9
    .line 10
    sget-object v0, La/dsb;->y1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La/ssb;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast p0, La/dqb;

    .line 21
    .line 22
    sget-object v0, La/zob;->D1:La/n9b;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, La/dqb;->H(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/dqb;->S:La/o6w;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, La/dqb;->F()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/dqb;->I(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast p0, La/afa;

    .line 47
    .line 48
    sget-object v0, La/xda;->z1:La/q44;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/afa;->I()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    check-cast p0, La/rf5;

    .line 58
    .line 59
    sget-object v0, La/rf5;->w1:La/u64;

    .line 60
    .line 61
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, La/oh5;->X()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public e(La/py8;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/udd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/b89;

    .line 9
    .line 10
    iget-object v0, p0, La/b89;->n:La/r59;

    .line 11
    .line 12
    invoke-virtual {v0}, La/r59;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/b89;->o:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/dyj0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La/b89;->o:La/dyj0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/x5d0;

    .line 30
    .line 31
    iget-object v1, v0, La/x5d0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, La/x5d0;->b:La/v5d0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, La/x5d0;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, La/x5d0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, La/b89;->a:La/a69;

    .line 53
    .line 54
    iget-object v1, v0, La/a69;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, v0, La/a69;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v3, v0, La/a69;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v3, La/szu;->c:La/szu;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    monitor-exit v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v2, La/udd;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, La/vv40;->I(La/qy8;)La/sy8;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, La/a69;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, La/a69;->c:Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v4, v0, La/a69;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, La/a69;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, La/i49;

    .line 123
    .line 124
    invoke-interface {v4}, La/i49;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, La/d70;

    .line 129
    .line 130
    const/16 v7, 0x15

    .line 131
    .line 132
    invoke-direct {v6, v7, v0, v4}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, v0, La/a69;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 146
    .line 147
    .line 148
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :goto_3
    new-instance v0, La/d70;

    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    invoke-direct {v0, v1, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, La/b89;->d:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-interface {v3, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "CameraX shutdownInternal"

    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw p0

    .line 166
    :sswitch_0
    check-cast p0, La/a69;

    .line 167
    .line 168
    iget-object v0, p0, La/a69;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_4
    iput-object p1, p0, La/a69;->e:La/py8;

    .line 172
    .line 173
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    const-string p0, "CameraRepository-deinit"

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    throw p0

    .line 180
    :sswitch_1
    check-cast p0, La/c7w;

    .line 181
    .line 182
    const-string v0, "Job.asListenableFuture"

    .line 183
    .line 184
    new-instance v1, La/wdd;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, p1, v2}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(ILa/wyw;)I
    .locals 2

    .line 1
    iget v0, p0, La/udd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/se7;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, La/se7;->a(IILa/wyw;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p0, La/te7;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, La/te7;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public g(La/uxu;)V
    .locals 6

    .line 1
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wgd0;

    .line 4
    .line 5
    const-string v0, "Failed to acquire latest image"

    .line 6
    .line 7
    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    invoke-interface {p1}, La/uxu;->d()La/qxu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, "CaptureNode"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/tp80;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v1, La/tp80;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", image.isNull = "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, La/wgd0;->w0(La/qxu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, La/tp80;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p1, p1, La/tp80;->a:I

    .line 74
    .line 75
    new-instance v1, La/gwu;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v5}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, La/m35;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, La/m35;-><init>(ILa/gwu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, La/wgd0;->H0(La/m35;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/tp80;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget v1, v1, La/tp80;->a:I

    .line 96
    .line 97
    new-instance v3, La/gwu;

    .line 98
    .line 99
    invoke-direct {v3, v2, v0, p1}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, La/m35;

    .line 103
    .line 104
    invoke-direct {p1, v1, v3}, La/m35;-><init>(ILa/gwu;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/wgd0;->H0(La/m35;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, La/udd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p0, La/wfa;

    .line 12
    .line 13
    sget-object v0, La/wfa;->d2:La/u64;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/wfa;->T0()La/cga;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, La/cy9;

    .line 30
    .line 31
    invoke-direct {v4, p0}, La/cy9;-><init>(La/cga;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/cga;->o:La/bed;

    .line 35
    .line 36
    iget-object v6, p1, La/bed;->a:La/khi;

    .line 37
    .line 38
    new-instance v7, La/nu;

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-direct {v7, p0, v2, p1}, La/nu;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p0, La/at9;

    .line 53
    .line 54
    sget-object v0, La/at9;->B1:La/s44;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p2, v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, La/e7;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p2, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, La/l6m;->a:La/l6m;

    .line 80
    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, La/at9;->P0()La/fxo0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, La/mi2;

    .line 92
    .line 93
    invoke-direct {p2, p1}, La/mi2;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_2
    check-cast p0, La/uu8;

    .line 101
    .line 102
    sget-object v0, La/uu8;->A1:La/s44;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/uu8;->H0()La/fxo0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, La/ju8;->a:La/ju8;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p0, La/wj7;

    .line 121
    .line 122
    sget-object v0, La/wj7;->v1:La/z44;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const v0, -0x16582a8c

    .line 135
    .line 136
    .line 137
    if-eq p1, v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p1, "FINGERPRINT_REQUEST_KEY"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, La/wj7;->I0()La/bk7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, La/ime;->d:La/ime;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/bk7;->E(La/nj7;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void

    .line 158
    :pswitch_4
    check-cast p0, La/ur5;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, La/fs5;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object p1, p0, La/fs5;->j:La/bed;

    .line 185
    .line 186
    iget-object v6, p1, La/bed;->b:La/wfi;

    .line 187
    .line 188
    new-instance v4, La/ln4;

    .line 189
    .line 190
    const/16 p1, 0x11

    .line 191
    .line 192
    invoke-direct {v4, p1}, La/ln4;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, La/bs5;

    .line 196
    .line 197
    const/4 p1, 0x2

    .line 198
    invoke-direct {v7, p0, v2, p1}, La/bs5;-><init>(La/fs5;La/bad;I)V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0xa

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    check-cast p0, La/e72;

    .line 209
    .line 210
    sget-object v0, La/e72;->W1:La/xgg0;

    .line 211
    .line 212
    const-string v0, "DATE_PICKER_REQUEST_KEY"

    .line 213
    .line 214
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string p2, "BUNDLE_RESULT_CANCELED"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string p2, "BUNDLE_RESULT_START_TIME_SEC"

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-string p2, "BUNDLE_RESULT_END_TIME_SEC"

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-virtual {p0}, La/e72;->R0()La/fxo0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, La/x62;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3, p1, p2}, La/x62;-><init>(JJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void

    .line 257
    :pswitch_6
    check-cast p0, La/c12;

    .line 258
    .line 259
    sget-object v0, La/c12;->z1:La/p8g0;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt p2, v1, :cond_7

    .line 270
    .line 271
    invoke-static {p1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const-string p2, "RESULT_TOURNAMENT_PAGE"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    instance-of p2, p1, La/e6o0;

    .line 283
    .line 284
    if-nez p2, :cond_8

    .line 285
    .line 286
    move-object p1, v2

    .line 287
    :cond_8
    check-cast p1, La/e6o0;

    .line 288
    .line 289
    :goto_3
    instance-of p2, p1, La/e6o0;

    .line 290
    .line 291
    if-eqz p2, :cond_9

    .line 292
    .line 293
    move-object v2, p1

    .line 294
    check-cast v2, La/e6o0;

    .line 295
    .line 296
    :cond_9
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, La/c12;->H0()La/fxo0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, La/wz1;

    .line 303
    .line 304
    invoke-direct {p1, v2}, La/wz1;-><init>(La/e6o0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void

    .line 311
    :pswitch_7
    check-cast p0, La/ns1;

    .line 312
    .line 313
    sget-object v0, La/ns1;->z1:La/xgg0;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, La/ns1;->H0()La/fxo0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p1, La/ds1;->a:La/ds1;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast p0, La/em0;

    .line 332
    .line 333
    sget-object v0, La/em0;->z1:La/p8g0;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, La/em0;->H0()La/fxo0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, La/ml0;->a:La/ml0;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    check-cast p0, La/bh0;

    .line 352
    .line 353
    sget-object v0, La/bh0;->D1:La/fcf0;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, La/bh0;->I0()La/pi0;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object p1, La/hg0;->a:La/hg0;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, La/pi0;->i0(La/ng0;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    check-cast p0, La/sm50;

    .line 372
    .line 373
    const-string v0, "SELECT_PHONE_ACTION_DIALOG_KEY"

    .line 374
    .line 375
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_b

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    check-cast p1, Ljava/io/Serializable;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    invoke-static {}, La/gta0;->q()V

    .line 395
    .line 396
    .line 397
    :goto_4
    return-void

    .line 398
    :pswitch_b
    check-cast p0, La/n9;

    .line 399
    .line 400
    sget-object v0, La/n9;->x1:La/ecg0;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, La/n9;->I0()La/ra;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, La/ra;->O()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_c
    check-cast p0, La/y8;

    .line 417
    .line 418
    sget-object v0, La/y8;->x1:La/s8g0;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, La/y8;->I0()La/ra;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, La/ra;->O()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    check-cast p0, La/r8;

    .line 435
    .line 436
    sget-object v0, La/r8;->x1:La/p8g0;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, La/r8;->I0()La/ra;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, La/ra;->O()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    check-cast p0, La/h8;

    .line 453
    .line 454
    sget-object v0, La/h8;->x1:La/l4g0;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, La/h8;->I0()La/ra;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, La/ra;->O()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, La/udd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qic;

    .line 4
    .line 5
    check-cast p1, La/mic;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
