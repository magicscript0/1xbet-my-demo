.class public final synthetic La/cy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/cy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/cga;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    iput p1, p0, La/cy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/cy9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v0, v1

    .line 24
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    move-object v0, v1

    .line 73
    check-cast v0, La/fo;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 79
    .line 80
    check-cast v1, La/xag;

    .line 81
    .line 82
    iget-object v1, v1, La/xag;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    new-instance v1, La/ng;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    invoke-direct {v1, v0, v0, v2}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/sa;

    .line 101
    .line 102
    invoke-direct {v1, v0, v5}, La/sa;-><init>(La/fo;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    move-object v0, v1

    .line 112
    check-cast v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    .line 113
    .line 114
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-wide v1, v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->a:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 126
    .line 127
    iget-object v0, v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->c:La/hk8;

    .line 128
    .line 129
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    move-object v0, v1

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lokhttp3/tls/internal/der/Certificate;

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v2, Lokhttp3/tls/internal/der/TbsCertificate;

    .line 156
    .line 157
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v4, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v0, Lokhttp3/tls/internal/der/BitString;

    .line 174
    .line 175
    invoke-direct {v1, v2, v4, v0}, Lokhttp3/tls/internal/der/Certificate;-><init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    move-object v0, v1

    .line 180
    check-cast v0, Lokhttp3/tls/internal/der/Certificate;

    .line 181
    .line 182
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lokhttp3/tls/internal/der/Certificate;->a:Lokhttp3/tls/internal/der/TbsCertificate;

    .line 188
    .line 189
    iget-object v2, v0, Lokhttp3/tls/internal/der/Certificate;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 190
    .line 191
    iget-object v0, v0, Lokhttp3/tls/internal/der/Certificate;->c:Lokhttp3/tls/internal/der/BitString;

    .line 192
    .line 193
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_8
    move-object v0, v1

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v6, Lokhttp3/tls/internal/der/TbsCertificate;

    .line 211
    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object v10, v1

    .line 243
    check-cast v10, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v1, Lkotlin/Pair;

    .line 254
    .line 255
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object v11, v1

    .line 261
    check-cast v11, Ljava/util/List;

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object v12, v1

    .line 272
    check-cast v12, Lokhttp3/tls/internal/der/Validity;

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v1, Lkotlin/Pair;

    .line 283
    .line 284
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object v13, v1

    .line 290
    check-cast v13, Ljava/util/List;

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v14, v1

    .line 301
    check-cast v14, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v15, v1

    .line 309
    check-cast v15, Lokhttp3/tls/internal/der/BitString;

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    check-cast v16, Lokhttp3/tls/internal/der/BitString;

    .line 320
    .line 321
    const/16 v1, 0x9

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v0

    .line 331
    .line 332
    check-cast v17, Ljava/util/List;

    .line 333
    .line 334
    invoke-direct/range {v6 .. v17}, Lokhttp3/tls/internal/der/TbsCertificate;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_9
    move-object v0, v1

    .line 339
    check-cast v0, Lokhttp3/tls/internal/der/TbsCertificate;

    .line 340
    .line 341
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-wide v1, v0, Lokhttp3/tls/internal/der/TbsCertificate;->a:J

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v0, Lokhttp3/tls/internal/der/TbsCertificate;->b:Ljava/math/BigInteger;

    .line 353
    .line 354
    iget-object v5, v0, Lokhttp3/tls/internal/der/TbsCertificate;->c:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 355
    .line 356
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->e:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 357
    .line 358
    iget-object v2, v0, Lokhttp3/tls/internal/der/TbsCertificate;->d:Ljava/util/List;

    .line 359
    .line 360
    new-instance v6, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v0, Lokhttp3/tls/internal/der/TbsCertificate;->e:Lokhttp3/tls/internal/der/Validity;

    .line 366
    .line 367
    iget-object v2, v0, Lokhttp3/tls/internal/der/TbsCertificate;->f:Ljava/util/List;

    .line 368
    .line 369
    new-instance v8, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v0, Lokhttp3/tls/internal/der/TbsCertificate;->g:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 375
    .line 376
    iget-object v10, v0, Lokhttp3/tls/internal/der/TbsCertificate;->h:Lokhttp3/tls/internal/der/BitString;

    .line 377
    .line 378
    iget-object v11, v0, Lokhttp3/tls/internal/der/TbsCertificate;->i:Lokhttp3/tls/internal/der/BitString;

    .line 379
    .line 380
    iget-object v12, v0, Lokhttp3/tls/internal/der/TbsCertificate;->j:Ljava/util/List;

    .line 381
    .line 382
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_a
    move-object v0, v1

    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 400
    .line 401
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v2, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 409
    .line 410
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v0, Lokhttp3/tls/internal/der/BitString;

    .line 418
    .line 419
    invoke-direct {v1, v2, v0}, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;-><init>(Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_b
    move-object v0, v1

    .line 424
    check-cast v0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 425
    .line 426
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->a:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 432
    .line 433
    iget-object v0, v0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->b:Lokhttp3/tls/internal/der/BitString;

    .line 434
    .line 435
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_c
    move-object v0, v1

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    .line 453
    .line 454
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0, v2}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_d
    move-object v0, v1

    .line 472
    check-cast v0, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    .line 473
    .line 474
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lokhttp3/tls/internal/der/AttributeTypeAndValue;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Lokhttp3/tls/internal/der/AttributeTypeAndValue;->b:Ljava/lang/Object;

    .line 482
    .line 483
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_e
    move-object v0, v1

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v1, Lokhttp3/tls/internal/der/Extension;

    .line 501
    .line 502
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v4, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0, v2, v4}, Lokhttp3/tls/internal/der/Extension;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_f
    move-object v0, v1

    .line 533
    check-cast v0, Lokhttp3/tls/internal/der/Extension;

    .line 534
    .line 535
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lokhttp3/tls/internal/der/Extension;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-boolean v2, v0, Lokhttp3/tls/internal/der/Extension;->b:Z

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v0, v0, Lokhttp3/tls/internal/der/Extension;->c:Ljava/lang/Object;

    .line 549
    .line 550
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_10
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 560
    .line 561
    const-string v0, "2.5.29.17"

    .line 562
    .line 563
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->d:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_0
    const-string v0, "2.5.29.19"

    .line 573
    .line 574
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1

    .line 579
    .line 580
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 581
    .line 582
    :cond_1
    :goto_0
    return-object v2

    .line 583
    :pswitch_11
    move-object v0, v1

    .line 584
    check-cast v0, Ljava/util/List;

    .line 585
    .line 586
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v1, Lokhttp3/tls/internal/der/BasicConstraints;

    .line 592
    .line 593
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast v2, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v1, v0, v2}, Lokhttp3/tls/internal/der/BasicConstraints;-><init>(Ljava/lang/Long;Z)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_12
    move-object v0, v1

    .line 617
    check-cast v0, Lokhttp3/tls/internal/der/BasicConstraints;

    .line 618
    .line 619
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-boolean v1, v0, Lokhttp3/tls/internal/der/BasicConstraints;->a:Z

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v0, Lokhttp3/tls/internal/der/BasicConstraints;->b:Ljava/lang/Long;

    .line 631
    .line 632
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_13
    move-object v0, v1

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v1, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 650
    .line 651
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v1, v0, v2}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_14
    move-object v0, v1

    .line 669
    check-cast v0, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 670
    .line 671
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v0, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->b:Ljava/lang/Object;

    .line 679
    .line 680
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_15
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 690
    .line 691
    const-string v0, "1.2.840.113549.1.1.11"

    .line 692
    .line 693
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2

    .line 698
    .line 699
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->f:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_2
    const-string v0, "1.2.840.113549.1.1.1"

    .line 703
    .line 704
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_3

    .line 709
    .line 710
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->f:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 711
    .line 712
    goto :goto_1

    .line 713
    :cond_3
    const-string v0, "1.2.840.10045.2.1"

    .line 714
    .line 715
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_4

    .line 720
    .line 721
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->g:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 722
    .line 723
    :cond_4
    :goto_1
    return-object v2

    .line 724
    :pswitch_16
    move-object v0, v1

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v1, Lokhttp3/tls/internal/der/Validity;

    .line 733
    .line 734
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    check-cast v2, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    check-cast v0, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    invoke-direct {v1, v2, v3, v4, v5}, Lokhttp3/tls/internal/der/Validity;-><init>(JJ)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_17
    move-object v0, v1

    .line 765
    check-cast v0, Ljava/util/List;

    .line 766
    .line 767
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    .line 773
    .line 774
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    check-cast v2, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    check-cast v2, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 795
    .line 796
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    check-cast v0, La/hk8;

    .line 804
    .line 805
    invoke-direct {v1, v6, v7, v2, v0}, Lokhttp3/tls/internal/der/PrivateKeyInfo;-><init>(JLokhttp3/tls/internal/der/AlgorithmIdentifier;La/hk8;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_18
    move-object v0, v1

    .line 810
    check-cast v0, Lokhttp3/tls/internal/der/Validity;

    .line 811
    .line 812
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-wide v1, v0, Lokhttp3/tls/internal/der/Validity;->a:J

    .line 818
    .line 819
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-wide v2, v0, Lokhttp3/tls/internal/der/Validity;->b:J

    .line 824
    .line 825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    filled-new-array {v1, v0}, [Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_19
    move-object v0, v1

    .line 839
    check-cast v0, La/om00;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v1, La/u1a;

    .line 845
    .line 846
    invoke-direct {v1, v0}, La/u1a;-><init>(La/om00;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-object v0, v1

    .line 854
    check-cast v0, Ljava/util/Collection;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_1b
    move-object v0, v1

    .line 858
    check-cast v0, Ljava/lang/Throwable;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_1c
    move-object v0, v1

    .line 870
    check-cast v0, Ljava/lang/Throwable;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
