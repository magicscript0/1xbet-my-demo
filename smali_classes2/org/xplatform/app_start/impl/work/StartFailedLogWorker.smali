.class public final Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:La/x6c0;

.field public final h:La/rly;

.field public final i:La/r520;

.field public final j:La/hts;

.field public final k:La/ym80;

.field public final l:La/egz;

.field public final m:La/bez;

.field public final n:La/oj0;

.field public final o:La/kg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of p2, p1, La/bh3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-class p2, La/wei0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, La/wei0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, La/wei0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, La/wei0;->a:La/x6c0;

    .line 60
    .line 61
    iget-object v0, p1, La/wei0;->b:La/rly;

    .line 62
    .line 63
    iget-object v1, p1, La/wei0;->c:La/r520;

    .line 64
    .line 65
    iget-object v2, p1, La/wei0;->d:La/hts;

    .line 66
    .line 67
    iget-object v3, p1, La/wei0;->e:La/ym80;

    .line 68
    .line 69
    iget-object v4, p1, La/wei0;->f:La/egz;

    .line 70
    .line 71
    iget-object v5, p1, La/wei0;->g:La/bez;

    .line 72
    .line 73
    iget-object v6, p1, La/wei0;->h:La/oj0;

    .line 74
    .line 75
    iget-object p1, p1, La/wei0;->i:La/kg1;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->g:La/x6c0;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->h:La/rly;

    .line 80
    .line 81
    iput-object v1, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->i:La/r520;

    .line 82
    .line 83
    iput-object v2, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->j:La/hts;

    .line 84
    .line 85
    iput-object v3, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->k:La/ym80;

    .line 86
    .line 87
    iput-object v4, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->l:La/egz;

    .line 88
    .line 89
    iput-object v5, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->m:La/bez;

    .line 90
    .line 91
    iput-object v6, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->n:La/oj0;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->o:La/kg1;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 97
    .line 98
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/vei0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/vei0;

    .line 11
    .line 12
    iget v3, v2, La/vei0;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/vei0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/vei0;

    .line 25
    .line 26
    check-cast v0, La/cad;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, La/vei0;-><init>(Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, La/vei0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/vei0;->n:I

    .line 36
    .line 37
    iget-object v5, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->i:La/r520;

    .line 38
    .line 39
    const-string v6, "saveForRetryUseCase"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, La/vei0;->i:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v4, v2, La/vei0;->j:La/uly;

    .line 67
    .line 68
    iget-object v8, v2, La/vei0;->i:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_3
    iget-object v4, v2, La/vei0;->k:Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;

    .line 76
    .line 77
    iget-object v11, v2, La/vei0;->j:La/uly;

    .line 78
    .line 79
    iget-object v12, v2, La/vei0;->i:Ljava/io/File;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move/from16 p1, v8

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move/from16 p1, v8

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ljava/io/File;

    .line 101
    .line 102
    iget-object v0, v1, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 105
    .line 106
    const-string v4, "FAILED_WORKER_LOG_FILE_PATH"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, La/u8y;

    .line 115
    .line 116
    invoke-direct {v0}, La/u8y;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->g:La/x6c0;

    .line 124
    .line 125
    if-eqz v0, :cond_29

    .line 126
    .line 127
    invoke-static {v12}, La/h8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v11, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, La/eur;

    .line 134
    .line 135
    iget-object v11, v11, La/eur;->a:La/dkp0;

    .line 136
    .line 137
    invoke-virtual {v11}, La/dkp0;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    iget-object v11, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, La/bur;

    .line 146
    .line 147
    invoke-virtual {v11}, La/bur;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    :goto_1
    new-instance v11, La/uly;

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v14, v0, La/x6c0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, La/nss;

    .line 163
    .line 164
    iget-object v14, v14, La/nss;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, La/ahb;

    .line 167
    .line 168
    iget-object v14, v14, La/ahb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, La/b1j;

    .line 171
    .line 172
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    move/from16 p1, v8

    .line 175
    .line 176
    const/16 v8, 0x1f

    .line 177
    .line 178
    if-lt v15, v8, :cond_10

    .line 179
    .line 180
    iget-object v8, v14, La/b1j;->e:La/dyj0;

    .line 181
    .line 182
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v8, v10

    .line 196
    :goto_2
    iget-object v15, v14, La/b1j;->e:La/dyj0;

    .line 197
    .line 198
    invoke-virtual {v15}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/net/ConnectivityManager;

    .line 203
    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    invoke-virtual {v15, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v8, v10

    .line 212
    :goto_3
    if-eqz v8, :cond_9

    .line 213
    .line 214
    invoke-static {v8}, La/cht;->i(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v8, v10

    .line 220
    :goto_4
    instance-of v15, v8, Landroid/net/wifi/WifiInfo;

    .line 221
    .line 222
    if-eqz v15, :cond_a

    .line 223
    .line 224
    check-cast v8, Landroid/net/wifi/WifiInfo;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v8, v10

    .line 228
    :goto_5
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v15, v10

    .line 236
    :goto_6
    if-eqz v15, :cond_c

    .line 237
    .line 238
    invoke-static {v15}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    :cond_c
    move-object/from16 v16, v10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    const-string v10, "<unknown ssid>"

    .line 254
    .line 255
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    goto :goto_8

    .line 267
    :goto_7
    iget-object v8, v14, La/b1j;->f:La/dyj0;

    .line 268
    .line 269
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 274
    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object/from16 v8, v16

    .line 289
    .line 290
    :goto_8
    invoke-static {v8}, La/b1j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    move-object/from16 v16, v10

    .line 296
    .line 297
    iget-object v8, v14, La/b1j;->f:La/dyj0;

    .line 298
    .line 299
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 304
    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_9

    .line 312
    :cond_11
    move-object/from16 v8, v16

    .line 313
    .line 314
    :goto_9
    if-eqz v8, :cond_12

    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_a

    .line 321
    :cond_12
    move-object/from16 v8, v16

    .line 322
    .line 323
    :goto_a
    invoke-static {v8}, La/b1j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_b
    iget-object v0, v0, La/x6c0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, La/zql;

    .line 330
    .line 331
    iget-object v0, v0, La/zql;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, La/ahb;

    .line 334
    .line 335
    iget-object v0, v0, La/ahb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, La/b1j;

    .line 338
    .line 339
    iget-object v0, v0, La/b1j;->g:La/dyj0;

    .line 340
    .line 341
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_c

    .line 354
    :cond_13
    move-object/from16 v0, v16

    .line 355
    .line 356
    :goto_c
    if-nez v0, :cond_14

    .line 357
    .line 358
    const-string v0, ""

    .line 359
    .line 360
    :cond_14
    invoke-direct {v11, v13, v8, v0, v4}, La/uly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "https://mob-experience.space"

    .line 366
    .line 367
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 374
    .line 375
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->l:La/egz;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    iput-object v12, v2, La/vei0;->i:Ljava/io/File;

    .line 380
    .line 381
    iput-object v11, v2, La/vei0;->j:La/uly;

    .line 382
    .line 383
    iput-object v1, v2, La/vei0;->k:Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;

    .line 384
    .line 385
    iput v9, v2, La/vei0;->n:I

    .line 386
    .line 387
    invoke-virtual {v0, v2}, La/egz;->d(La/cad;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v3, :cond_15

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_15
    move-object v4, v1

    .line 396
    :goto_d
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v4, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->m:La/bez;

    .line 399
    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sput-object v0, La/wtt;->h:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v4, La/bez;->a:La/c1f0;

    .line 408
    .line 409
    iget-object v0, v0, La/c1f0;->d:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_e

    .line 421
    :cond_16
    const-string v0, "updateApiEndpointUseCase"

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v16

    .line 427
    :cond_17
    const-string v0, "mainDomainResolver"

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    :goto_e
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 434
    .line 435
    new-instance v4, La/nqc0;

    .line 436
    .line 437
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v4

    .line 441
    :goto_f
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_19

    .line 446
    .line 447
    :cond_18
    move-object v4, v11

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    if-eqz v5, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v5, v11}, La/r520;->d(La/uly;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, La/v8y;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v16

    .line 464
    :goto_10
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->n:La/oj0;

    .line 465
    .line 466
    if-eqz v0, :cond_28

    .line 467
    .line 468
    iget-object v8, v4, La/uly;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v10, v4, La/uly;->d:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v11, v4, La/uly;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v8, v11, v10}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, La/oj0;->a:La/sbn;

    .line 478
    .line 479
    new-instance v13, La/kbn;

    .line 480
    .line 481
    invoke-direct {v13, v8}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v8, La/lbn;

    .line 485
    .line 486
    invoke-direct {v8, v11}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v14, La/mbn;

    .line 490
    .line 491
    invoke-direct {v14, v10}, La/mbn;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-array v15, v7, [La/nbn;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    aput-object v13, v15, v17

    .line 499
    .line 500
    aput-object v8, v15, v9

    .line 501
    .line 502
    aput-object v14, v15, p1

    .line 503
    .line 504
    invoke-static {v15}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-wide/16 v13, 0x2ffa

    .line 509
    .line 510
    invoke-virtual {v0, v13, v14, v8}, La/sbn;->b(JLjava/util/Set;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->o:La/kg1;

    .line 514
    .line 515
    if-eqz v0, :cond_27

    .line 516
    .line 517
    iget-object v8, v4, La/uly;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v9, v4, La/uly;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, La/kg1;->a:La/aw2;

    .line 528
    .line 529
    new-instance v13, La/p900;

    .line 530
    .line 531
    const/16 v14, 0x19

    .line 532
    .line 533
    invoke-direct {v13, v14}, La/p900;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/16 v14, 0x64

    .line 537
    .line 538
    invoke-static {v14, v8}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const-string v15, "userId"

    .line 543
    .line 544
    invoke-virtual {v13, v15, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v8, "option"

    .line 548
    .line 549
    invoke-static {v14, v9}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v13, v8, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v8, "point"

    .line 557
    .line 558
    invoke-static {v14, v11}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v13, v8, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_1c

    .line 570
    .line 571
    const/16 v8, 0x898

    .line 572
    .line 573
    invoke-static {v8, v10}, La/d1j0;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v14, v8}, La/d1j0;->H(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    :goto_11
    move/from16 v9, v17

    .line 586
    .line 587
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_1c

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    add-int/lit8 v17, v9, 0x1

    .line 598
    .line 599
    if-ltz v9, :cond_1b

    .line 600
    .line 601
    check-cast v10, Ljava/lang/String;

    .line 602
    .line 603
    new-instance v11, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v14, "error_code_"

    .line 606
    .line 607
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v13, v9, v10}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1b
    invoke-static {}, La/avb;->p()V

    .line 622
    .line 623
    .line 624
    throw v16

    .line 625
    :cond_1c
    invoke-virtual {v13}, La/p900;->b()La/p900;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const-string v9, "app_open_error"

    .line 630
    .line 631
    invoke-interface {v0, v9, v8}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->h:La/rly;

    .line 635
    .line 636
    if-eqz v0, :cond_26

    .line 637
    .line 638
    iput-object v12, v2, La/vei0;->i:Ljava/io/File;

    .line 639
    .line 640
    iput-object v4, v2, La/vei0;->j:La/uly;

    .line 641
    .line 642
    move-object/from16 v8, v16

    .line 643
    .line 644
    iput-object v8, v2, La/vei0;->k:Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;

    .line 645
    .line 646
    move/from16 v8, p1

    .line 647
    .line 648
    iput v8, v2, La/vei0;->n:I

    .line 649
    .line 650
    invoke-virtual {v0, v4, v2}, La/rly;->a(La/uly;La/cad;)Ljava/io/Serializable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v3, :cond_1d

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1d
    move-object v8, v12

    .line 658
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_24

    .line 665
    .line 666
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->j:La/hts;

    .line 667
    .line 668
    if-eqz v0, :cond_23

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, La/hts;->a:La/pwc0;

    .line 674
    .line 675
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, La/qly;

    .line 678
    .line 679
    invoke-virtual {v0}, La/qly;->u()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v6, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :cond_1e
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_1f

    .line 697
    .line 698
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    move-object v11, v10

    .line 703
    check-cast v11, La/uly;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v11, v11, La/uly;->d:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v12, v4, La/uly;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-nez v11, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eq v4, v5, :cond_20

    .line 731
    .line 732
    invoke-virtual {v0, v6}, La/qly;->G(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    :cond_20
    iget-object v0, v1, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;->k:La/ym80;

    .line 736
    .line 737
    if-eqz v0, :cond_22

    .line 738
    .line 739
    iput-object v8, v2, La/vei0;->i:Ljava/io/File;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    iput-object v1, v2, La/vei0;->j:La/uly;

    .line 743
    .line 744
    iput v7, v2, La/vei0;->n:I

    .line 745
    .line 746
    invoke-virtual {v0, v2}, La/ym80;->h(La/cad;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v3, :cond_21

    .line 751
    .line 752
    :goto_14
    return-object v3

    .line 753
    :cond_21
    move-object v1, v8

    .line 754
    :goto_15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 755
    .line 756
    .line 757
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_16

    .line 762
    :cond_22
    const-string v0, "retryStartFailedLogsUseCase"

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    throw v16

    .line 770
    :cond_23
    const/16 v16, 0x0

    .line 771
    .line 772
    const-string v0, "removeFromSavedUseCase"

    .line 773
    .line 774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v16

    .line 778
    :cond_24
    const/16 v16, 0x0

    .line 779
    .line 780
    if-eqz v5, :cond_25

    .line 781
    .line 782
    invoke-virtual {v5, v4}, La/r520;->d(La/uly;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, La/v8y;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    :goto_16
    return-object v0

    .line 791
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v16

    .line 795
    :cond_26
    const-string v0, "sendSysLogUseCase"

    .line 796
    .line 797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v16

    .line 801
    :cond_27
    const-string v0, "startFailedAnalytics"

    .line 802
    .line 803
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v16

    .line 807
    :cond_28
    const-string v0, "appStartFatmanLogger"

    .line 808
    .line 809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v16

    .line 813
    :cond_29
    move-object/from16 v16, v10

    .line 814
    .line 815
    const-string v0, "collectStartFailedLogDataUseCase"

    .line 816
    .line 817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v16
.end method
