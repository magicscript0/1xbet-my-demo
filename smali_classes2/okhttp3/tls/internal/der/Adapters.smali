.class public final Lokhttp3/tls/internal/der/Adapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Adapters;",
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

.field public static final i:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final j:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final k:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final l:Lokhttp3/tls/internal/der/BasicDerAdapter;

.field public static final m:Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 2
    .line 3
    new-instance v5, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "BOOLEAN"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 20
    .line 21
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 22
    .line 23
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, "INTEGER"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->b:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 40
    .line 41
    new-instance v2, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 42
    .line 43
    new-instance v7, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v3, "INTEGER"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v5, 0x2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lokhttp3/tls/internal/der/Adapters;->c:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 60
    .line 61
    new-instance v3, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 62
    .line 63
    new-instance v8, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v4, "BIT STRING"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x3

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v3 .. v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lokhttp3/tls/internal/der/Adapters;->d:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 80
    .line 81
    new-instance v4, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 82
    .line 83
    new-instance v9, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-string v5, "OCTET STRING"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v7, 0x4

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct/range {v4 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lokhttp3/tls/internal/der/Adapters;->e:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 100
    .line 101
    new-instance v5, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 102
    .line 103
    new-instance v10, Lokhttp3/tls/internal/der/Adapters$NULL$1;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const-string v6, "NULL"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const-wide/16 v8, 0x5

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v5 .. v13}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v5, Lokhttp3/tls/internal/der/Adapters;->f:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 120
    .line 121
    new-instance v6, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 122
    .line 123
    new-instance v11, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const-string v7, "OBJECT IDENTIFIER"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v9, 0x6

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v6 .. v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lokhttp3/tls/internal/der/Adapters;->g:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 140
    .line 141
    new-instance v7, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 142
    .line 143
    new-instance v12, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-string v8, "UTF8"

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v10, 0xc

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-direct/range {v7 .. v15}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v7, Lokhttp3/tls/internal/der/Adapters;->h:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 160
    .line 161
    new-instance v8, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 162
    .line 163
    new-instance v13, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const-string v9, "PRINTABLE STRING"

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const-wide/16 v11, 0x13

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-direct/range {v8 .. v16}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    sput-object v8, Lokhttp3/tls/internal/der/Adapters;->i:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 181
    .line 182
    new-instance v9, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 183
    .line 184
    new-instance v14, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-string v10, "IA5 STRING"

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const-wide/16 v12, 0x16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v9 .. v17}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    sput-object v9, Lokhttp3/tls/internal/der/Adapters;->j:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 203
    .line 204
    new-instance v10, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 205
    .line 206
    new-instance v15, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const-string v11, "UTC TIME"

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const-wide/16 v13, 0x17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-direct/range {v10 .. v18}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    sput-object v10, Lokhttp3/tls/internal/der/Adapters;->k:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 226
    .line 227
    new-instance v11, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 228
    .line 229
    new-instance v16, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;

    .line 230
    .line 231
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-string v12, "GENERALIZED TIME"

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v14, 0x18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-direct/range {v11 .. v19}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    sput-object v11, Lokhttp3/tls/internal/der/Adapters;->l:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 249
    .line 250
    new-instance v1, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->m:Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

    .line 256
    .line 257
    sget-object v12, La/pib0;->a:La/qib0;

    .line 258
    .line 259
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v12, v13}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v14, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v14, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-class v0, Ljava/math/BigInteger;

    .line 271
    .line 272
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v15, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-class v0, Lokhttp3/tls/internal/der/BitString;

    .line 282
    .line 283
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-class v0, La/hk8;

    .line 293
    .line 294
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-class v0, Lkotlin/Unit;

    .line 304
    .line 305
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v4, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-class v0, Ljava/lang/Void;

    .line 315
    .line 316
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v13, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-class v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v12, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v7, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v8, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v5, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v9, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v9, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-class v0, Lokhttp3/tls/internal/der/AnyValue;

    .line 375
    .line 376
    invoke-virtual {v12, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v10, Lkotlin/Pair;

    .line 381
    .line 382
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move-object/from16 v18, v4

    .line 390
    .line 391
    move-object/from16 v23, v5

    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    move-object/from16 v21, v7

    .line 396
    .line 397
    move-object/from16 v22, v8

    .line 398
    .line 399
    move-object/from16 v24, v9

    .line 400
    .line 401
    move-object/from16 v25, v10

    .line 402
    .line 403
    move-object/from16 v19, v13

    .line 404
    .line 405
    filled-new-array/range {v14 .. v25}, [Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->n:Ljava/util/List;

    .line 414
    .line 415
    return-void
.end method

.method public static a(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 9

    .line 1
    new-instance v5, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    .line 2
    .line 3
    invoke-direct {v5, p1, p3, p2}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
