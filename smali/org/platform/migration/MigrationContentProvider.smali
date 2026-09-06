.class public final Lorg/platform/migration/MigrationContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dictionaries_last_lng_update"

    .line 2
    .line 3
    const-string v1, "dictionary_update"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/platform/migration/MigrationContentProvider;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/djz;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/platform/migration/MigrationContentProvider;->a:La/dyj0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, ""

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p3, p5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p3, p2

    .line 50
    :goto_0
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    :goto_1
    return-object p2

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p5, "SECURE_SHARED_PREFERENCES"

    .line 62
    .line 63
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string p5, "PUBLIC_SHARED_PREFERENCES"

    .line 68
    .line 69
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string p5, "SECURE_SHARED_PREFERENCES_PASS"

    .line 74
    .line 75
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string p5, "SECURE_SHARED_PREFERENCES_TEMPORARY_CREDENTIALS"

    .line 80
    .line 81
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string p5, "SECURE_SHARED_PREFERENCES_UNCLEARABLE"

    .line 86
    .line 87
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string p5, "UNSECURE_SHARED_PREFERENCES"

    .line 92
    .line 93
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string p5, "SECRET_SHARED_PREFERENCES"

    .line 98
    .line 99
    invoke-static {p3, p5}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    :catch_0
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "SECURE"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, "SECRET"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :goto_3
    invoke-static {p1, v1}, La/rax;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v7, Lorg/platform/migration/MigrationContentProvider;->b:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v8, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_6
    instance-of v7, v5, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v8, "X_S:"

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    instance-of v7, v5, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v8, "X_I:"

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    instance-of v7, v5, Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v8, "X_L:"

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_b
    instance-of v7, v5, Ljava/lang/Float;

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v8, "X_F:"

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_c
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v8, "X_B:"

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_d
    instance-of v7, v5, Ljava/util/Set;

    .line 400
    .line 401
    if-eqz v7, :cond_5

    .line 402
    .line 403
    new-instance v7, Lorg/json/JSONArray;

    .line 404
    .line 405
    check-cast v5, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_f
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 421
    .line 422
    new-instance p1, La/bb10;

    .line 423
    .line 424
    const/16 p3, 0xb

    .line 425
    .line 426
    invoke-direct {p1, p0, v0, p2, p3}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 430
    .line 431
    invoke-static {p0, p1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 441
    .line 442
    new-instance p1, La/nqc0;

    .line 443
    .line 444
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    move-object p0, p1

    .line 448
    :goto_7
    nop

    .line 449
    instance-of p1, p0, La/nqc0;

    .line 450
    .line 451
    if-eqz p1, :cond_10

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_10
    move-object p2, p0

    .line 455
    :goto_8
    check-cast p2, Ljava/lang/String;

    .line 456
    .line 457
    if-nez p2, :cond_11

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_11
    move-object p4, p2

    .line 461
    :goto_9
    new-instance p0, Landroid/database/MatrixCursor;

    .line 462
    .line 463
    const-string p1, "encrypted_data"

    .line 464
    .line 465
    filled-new-array {p1}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
