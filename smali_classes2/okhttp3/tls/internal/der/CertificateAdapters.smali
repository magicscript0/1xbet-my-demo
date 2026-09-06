.class public final Lokhttp3/tls/internal/der/CertificateAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/CertificateAdapters;",
        "",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final b:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final c:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final d:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final e:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final f:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final g:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final h:Lokhttp3/tls/internal/der/BasicDerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v0, v2, v4

    .line 14
    .line 15
    new-instance v0, La/cy9;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v0, v5}, La/cy9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, La/cy9;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v6, v7}, La/cy9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v8, "Validity"

    .line 28
    .line 29
    invoke-static {v8, v2, v0, v6}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, La/cy9;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-direct {v2, v6}, La/cy9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->g:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    invoke-static {v2, v9, v10, v11, v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;->g(Lokhttp3/tls/internal/der/BasicDerAdapter;JLjava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-array v14, v1, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 59
    .line 60
    aput-object v13, v14, v3

    .line 61
    .line 62
    aput-object v8, v14, v4

    .line 63
    .line 64
    new-instance v8, La/cy9;

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    invoke-direct {v8, v13}, La/cy9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, La/cy9;

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v15, v3}, La/cy9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    const-string v3, "AlgorithmIdentifier"

    .line 83
    .line 84
    invoke-static {v3, v14, v8, v15}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 89
    .line 90
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v8, v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    sget-object v5, Lokhttp3/tls/internal/der/Adapters;->b:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    new-array v6, v1, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 107
    .line 108
    aput-object v15, v6, v16

    .line 109
    .line 110
    aput-object v19, v6, v4

    .line 111
    .line 112
    new-instance v15, La/cy9;

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct {v15, v7}, La/cy9;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v21, v13

    .line 122
    .line 123
    new-instance v13, La/cy9;

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    invoke-direct {v13, v7}, La/cy9;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v7, "BasicConstraints"

    .line 131
    .line 132
    invoke-static {v7, v6, v15, v13}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sput-object v6, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 137
    .line 138
    sget-object v6, Lokhttp3/tls/internal/der/Adapters;->j:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 139
    .line 140
    move v7, v4

    .line 141
    move-object v13, v5

    .line 142
    const-wide/16 v4, 0x2

    .line 143
    .line 144
    invoke-static {v6, v4, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->i(Lokhttp3/tls/internal/der/BasicDerAdapter;J)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sput-object v6, Lokhttp3/tls/internal/der/CertificateAdapters;->b:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 149
    .line 150
    sget-object v15, Lokhttp3/tls/internal/der/Adapters;->e:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 151
    .line 152
    const-wide/16 v4, 0x7

    .line 153
    .line 154
    invoke-static {v15, v4, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->i(Lokhttp3/tls/internal/der/BasicDerAdapter;J)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->c:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 159
    .line 160
    sget-object v5, Lokhttp3/tls/internal/der/Adapters;->m:Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

    .line 161
    .line 162
    move/from16 v22, v7

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    move/from16 v23, v1

    .line 166
    .line 167
    new-array v1, v7, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 168
    .line 169
    aput-object v6, v1, v16

    .line 170
    .line 171
    aput-object v4, v1, v22

    .line 172
    .line 173
    aput-object v5, v1, v23

    .line 174
    .line 175
    new-instance v4, Lokhttp3/tls/internal/der/Adapters$choice$1;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lokhttp3/tls/internal/der/Adapters$choice$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lokhttp3/tls/internal/der/DerAdapter;->a(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->d:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 185
    .line 186
    new-instance v1, La/cy9;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v1, v4}, La/cy9;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iget v1, v15, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 199
    .line 200
    move-object v6, v8

    .line 201
    iget-wide v7, v15, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 202
    .line 203
    invoke-interface {v4, v1, v7, v8, v14}, Lokhttp3/tls/internal/der/DerAdapter;->f(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v9, v10, v11, v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;->g(Lokhttp3/tls/internal/der/BasicDerAdapter;JLjava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v6, v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x3

    .line 216
    new-array v8, v7, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 217
    .line 218
    aput-object v4, v8, v16

    .line 219
    .line 220
    aput-object v6, v8, v22

    .line 221
    .line 222
    aput-object v1, v8, v23

    .line 223
    .line 224
    new-instance v1, La/cy9;

    .line 225
    .line 226
    const/16 v4, 0xd

    .line 227
    .line 228
    invoke-direct {v1, v4}, La/cy9;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, La/cy9;

    .line 232
    .line 233
    const/16 v6, 0xe

    .line 234
    .line 235
    invoke-direct {v4, v6}, La/cy9;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v6, "Extension"

    .line 239
    .line 240
    invoke-static {v6, v8, v1, v4}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v4, La/pib0;->a:La/qib0;

    .line 245
    .line 246
    const-class v6, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->h:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 253
    .line 254
    new-instance v8, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-class v6, Ljava/lang/Void;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->i:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 266
    .line 267
    new-instance v12, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-class v6, Lokhttp3/tls/internal/der/AnyValue;

    .line 273
    .line 274
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v6, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v8, v12, v6}, [Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lokhttp3/tls/internal/der/Adapters$any$1;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lokhttp3/tls/internal/der/Adapters$any$1;-><init>([Lkotlin/Pair;)V

    .line 290
    .line 291
    .line 292
    move/from16 v4, v23

    .line 293
    .line 294
    new-array v6, v4, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 295
    .line 296
    aput-object v2, v6, v16

    .line 297
    .line 298
    aput-object v5, v6, v22

    .line 299
    .line 300
    new-instance v2, La/cy9;

    .line 301
    .line 302
    const/16 v4, 0xf

    .line 303
    .line 304
    invoke-direct {v2, v4}, La/cy9;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, La/cy9;

    .line 308
    .line 309
    const/16 v5, 0x10

    .line 310
    .line 311
    invoke-direct {v4, v5}, La/cy9;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v5, "AttributeTypeAndValue"

    .line 315
    .line 316
    invoke-static {v5, v6, v2, v4}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v4, "SET OF"

    .line 321
    .line 322
    const-wide/16 v5, 0x11

    .line 323
    .line 324
    invoke-interface {v2, v5, v6, v4}, Lokhttp3/tls/internal/der/DerAdapter;->e(JLjava/lang/String;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lokhttp3/tls/internal/der/DerAdapter;->a(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->e:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 333
    .line 334
    move/from16 v7, v22

    .line 335
    .line 336
    new-array v4, v7, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 337
    .line 338
    aput-object v2, v4, v16

    .line 339
    .line 340
    new-instance v2, Lokhttp3/tls/internal/der/Adapters$choice$1;

    .line 341
    .line 342
    invoke-direct {v2, v4}, Lokhttp3/tls/internal/der/Adapters$choice$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->d:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    new-array v6, v5, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 349
    .line 350
    aput-object v3, v6, v16

    .line 351
    .line 352
    aput-object v4, v6, v7

    .line 353
    .line 354
    new-instance v5, La/cy9;

    .line 355
    .line 356
    const/16 v8, 0x11

    .line 357
    .line 358
    invoke-direct {v5, v8}, La/cy9;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v8, La/cy9;

    .line 362
    .line 363
    const/16 v12, 0x12

    .line 364
    .line 365
    invoke-direct {v8, v12}, La/cy9;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v12, "SubjectPublicKeyInfo"

    .line 369
    .line 370
    invoke-static {v12, v6, v5, v8}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sput-object v5, Lokhttp3/tls/internal/der/CertificateAdapters;->f:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 375
    .line 376
    const/16 v6, 0x80

    .line 377
    .line 378
    invoke-interface {v13, v6, v9, v10, v11}, Lokhttp3/tls/internal/der/DerAdapter;->f(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v8, v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-wide/16 v9, 0x1

    .line 391
    .line 392
    invoke-static {v4, v9, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->i(Lokhttp3/tls/internal/der/BasicDerAdapter;J)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9, v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/16 v10, 0x79

    .line 401
    .line 402
    move-object v12, v8

    .line 403
    const-wide/16 v7, 0x2

    .line 404
    .line 405
    invoke-static {v4, v7, v8, v11, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->g(Lokhttp3/tls/internal/der/BasicDerAdapter;JLjava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7, v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v1}, Lokhttp3/tls/internal/der/DerAdapter;->a(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v10, v2

    .line 418
    move-object v8, v3

    .line 419
    const-wide/16 v2, 0x3

    .line 420
    .line 421
    invoke-interface {v1, v6, v2, v3, v11}, Lokhttp3/tls/internal/der/DerAdapter;->f(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, La/l6m;->a:La/l6m;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    new-array v2, v2, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 434
    .line 435
    aput-object v12, v2, v16

    .line 436
    .line 437
    sget-object v3, Lokhttp3/tls/internal/der/Adapters;->c:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 438
    .line 439
    const/16 v22, 0x1

    .line 440
    .line 441
    aput-object v3, v2, v22

    .line 442
    .line 443
    const/16 v23, 0x2

    .line 444
    .line 445
    aput-object v8, v2, v23

    .line 446
    .line 447
    const/16 v24, 0x3

    .line 448
    .line 449
    aput-object v10, v2, v24

    .line 450
    .line 451
    aput-object v0, v2, v18

    .line 452
    .line 453
    const/4 v0, 0x5

    .line 454
    aput-object v10, v2, v0

    .line 455
    .line 456
    aput-object v5, v2, v19

    .line 457
    .line 458
    aput-object v9, v2, v20

    .line 459
    .line 460
    aput-object v7, v2, v21

    .line 461
    .line 462
    aput-object v1, v2, v17

    .line 463
    .line 464
    new-instance v1, La/cy9;

    .line 465
    .line 466
    const/16 v3, 0x13

    .line 467
    .line 468
    invoke-direct {v1, v3}, La/cy9;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, La/cy9;

    .line 472
    .line 473
    const/16 v5, 0x14

    .line 474
    .line 475
    invoke-direct {v3, v5}, La/cy9;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v5, "TBSCertificate"

    .line 479
    .line 480
    invoke-static {v5, v2, v1, v3}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->g:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 485
    .line 486
    const/4 v7, 0x3

    .line 487
    new-array v2, v7, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 488
    .line 489
    aput-object v1, v2, v16

    .line 490
    .line 491
    const/16 v22, 0x1

    .line 492
    .line 493
    aput-object v8, v2, v22

    .line 494
    .line 495
    const/16 v23, 0x2

    .line 496
    .line 497
    aput-object v4, v2, v23

    .line 498
    .line 499
    new-instance v1, La/cy9;

    .line 500
    .line 501
    const/16 v3, 0x15

    .line 502
    .line 503
    invoke-direct {v1, v3}, La/cy9;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, La/cy9;

    .line 507
    .line 508
    const/16 v4, 0x16

    .line 509
    .line 510
    invoke-direct {v3, v4}, La/cy9;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-string v4, "Certificate"

    .line 514
    .line 515
    invoke-static {v4, v2, v1, v3}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->h:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 520
    .line 521
    const/4 v7, 0x3

    .line 522
    new-array v1, v7, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 523
    .line 524
    aput-object v13, v1, v16

    .line 525
    .line 526
    const/16 v22, 0x1

    .line 527
    .line 528
    aput-object v8, v1, v22

    .line 529
    .line 530
    const/16 v23, 0x2

    .line 531
    .line 532
    aput-object v15, v1, v23

    .line 533
    .line 534
    new-instance v2, La/cy9;

    .line 535
    .line 536
    const/16 v3, 0x17

    .line 537
    .line 538
    invoke-direct {v2, v3}, La/cy9;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v3, La/cy9;

    .line 542
    .line 543
    invoke-direct {v3, v0}, La/cy9;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "PrivateKeyInfo"

    .line 547
    .line 548
    invoke-static {v0, v1, v2, v3}, Lokhttp3/tls/internal/der/Adapters;->a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 549
    .line 550
    .line 551
    return-void
.end method
