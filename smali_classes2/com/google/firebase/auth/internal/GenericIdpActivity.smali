.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super La/c2p;
.source "SourceFile"

# interfaces
.implements La/r6s0;


# static fields
.field public static B:J

.field public static final X:La/lgs0;


# instance fields
.field public A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/lgs0;->c:La/lgs0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->X:La/lgs0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/c2p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "https"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "__"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "auth"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "handler"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    const-string v9, ","

    .line 73
    .line 74
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    :goto_0
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const-string v9, "GenericIdpActivity"

    .line 130
    .line 131
    const-string v11, "Unexpected JSON exception when serializing developer specified custom params"

    .line 132
    .line 133
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :try_start_1
    const-string v13, "SHA-256"

    .line 157
    .line 158
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_3
    if-ge v14, v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/16 v8, 0x41

    .line 187
    .line 188
    if-lt v15, v8, :cond_6

    .line 189
    .line 190
    const/16 v12, 0x5a

    .line 191
    .line 192
    if-gt v15, v12, :cond_6

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_4
    if-ge v14, v11, :cond_5

    .line 199
    .line 200
    aget-char v15, v13, v14

    .line 201
    .line 202
    if-lt v15, v8, :cond_4

    .line 203
    .line 204
    if-gt v15, v12, :cond_4

    .line 205
    .line 206
    xor-int/lit8 v15, v15, 0x20

    .line 207
    .line 208
    int-to-char v15, v15

    .line 209
    aput-char v15, v13, v14

    .line 210
    .line 211
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {v13}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_1
    sget-object v8, La/r6s0;->H0:La/i23;

    .line 223
    .line 224
    const-string v11, "Failed to get SHA-256 MessageDigest"

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    new-array v12, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v8, v11, v12}, La/i23;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v11, La/p8g0;->m:La/p8g0;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v14, "com.google.firebase.auth.internal.EVENT_ID."

    .line 250
    .line 251
    const-string v15, "com.google.firebase.auth.internal.EVENT_ID."

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    const-string v7, "com.google.firebase.auth.internal.EVENT_ID."

    .line 260
    .line 261
    monitor-enter v11

    .line 262
    :try_start_2
    invoke-static {v1}, La/s850;->C(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, La/s850;->C(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, La/s850;->C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, La/s850;->C(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v1}, La/p8g0;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12}, La/p8g0;->s(Landroid/content/SharedPreferences;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, ".SESSION_ID"

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v7, ".OPERATION"

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v12, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v7, ".PROVIDER_ID"

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v12, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v7, ".FIREBASE_APP_NAME"

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 366
    .line 367
    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit v11

    .line 374
    invoke-static {v6}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1}, La/vko;->f()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v6, v1}, La/q6k0;->m(Landroid/content/Context;Ljava/lang/String;)La/q6k0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, La/q6k0;->s()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_8

    .line 399
    .line 400
    const-string v0, "GenericIdpActivity"

    .line 401
    .line 402
    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 403
    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 408
    .line 409
    invoke-static {v0}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    const/4 v2, 0x0

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_8
    if-nez v13, :cond_9

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    const-string v6, "eid"

    .line 425
    .line 426
    const-string v7, "p"

    .line 427
    .line 428
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const-string v7, "v"

    .line 433
    .line 434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v9, "X"

    .line 437
    .line 438
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v6, "authType"

    .line 453
    .line 454
    const-string v7, "signInWithRedirect"

    .line 455
    .line 456
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v6, "apiKey"

    .line 461
    .line 462
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, "providerId"

    .line 467
    .line 468
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "sessionId"

    .line 473
    .line 474
    invoke-virtual {v0, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v3, "eventId"

    .line 479
    .line 480
    invoke-virtual {v0, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v3, "apn"

    .line 485
    .line 486
    move-object/from16 v4, p2

    .line 487
    .line 488
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v3, "sha1Cert"

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "publicKey"

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    const-string v0, "scopes"

    .line 512
    .line 513
    move-object/from16 v7, v17

    .line 514
    .line 515
    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    const-string v0, "customParameters"

    .line 525
    .line 526
    move-object/from16 v8, v16

    .line 527
    .line 528
    invoke-virtual {v2, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    const-string v0, "tid"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    :cond_c
    :goto_7
    return-object v2

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    throw v0
.end method

.method public final d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    :try_start_0
    const-class p0, La/ofs0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "GenericIdpActivity"

    .line 13
    .line 14
    const-string p1, "Error generating URL connection"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;La/yx90;)V
    .locals 1

    .line 1
    invoke-interface {p3}, La/yx90;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, La/dxo0;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p3, v0}, La/dxo0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p3, La/dxo0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p3, La/dxo0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, La/c2p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not do operation - unknown action: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    .line 72
    .line 73
    sub-long v3, v0, v3

    .line 74
    .line 75
    const-wide/16 v5, 0x7530

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-gez v3, :cond_1

    .line 80
    .line 81
    const-string p0, "Could not start operation - already in progress"

    .line 82
    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/i8c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-super {v5}, La/c2p;->onResume()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "firebaseError"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v1, "firebaseError"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/ngs0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v2, "link"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    const-string v2, "eventId"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    const-string v2, "link"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "eventId"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v8, "encryptionEnabled"

    .line 83
    .line 84
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v8, La/p8g0;->m:La/p8g0;

    .line 89
    .line 90
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 91
    .line 92
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 93
    .line 94
    const-string v11, "com.google.firebase.auth.internal.EVENT_ID."

    .line 95
    .line 96
    const-string v12, "com.google.firebase.auth.internal.EVENT_ID."

    .line 97
    .line 98
    monitor-enter v8

    .line 99
    :try_start_0
    invoke-static {v4}, La/s850;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, La/s850;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, La/p8g0;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v12, ".SESSION_ID"

    .line 118
    .line 119
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, ".OPERATION"

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, ".PROVIDER_ID"

    .line 152
    .line 153
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ".FIREBASE_APP_NAME"

    .line 169
    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v4, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 190
    .line 191
    invoke-interface {v4, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_1

    .line 219
    .line 220
    if-eqz v13, :cond_1

    .line 221
    .line 222
    if-eqz v14, :cond_1

    .line 223
    .line 224
    new-instance v3, La/gas0;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v9, v3, La/gas0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v13, v3, La/gas0;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v14, v3, La/gas0;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v15, v3, La/gas0;->d:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v7, v3, La/gas0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    monitor-exit v8

    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_1
    monitor-exit v8

    .line 245
    move-object v3, v1

    .line 246
    :goto_0
    if-nez v3, :cond_2

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 249
    .line 250
    .line 251
    :cond_2
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v4, v3, La/gas0;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, La/vko;->f()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v0, v4}, La/q6k0;->m(Landroid/content/Context;Ljava/lang/String;)La/q6k0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, La/q6k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, La/s850;->F(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, La/gas0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, La/s850;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->m:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v3, La/gas0;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->e:Ljava/lang/String;

    .line 301
    .line 302
    iput-boolean v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->i:Z

    .line 303
    .line 304
    const-string v4, "providerId="

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->g:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v3, La/gas0;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v3, La/gas0;->b:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->n:Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_5

    .line 325
    .line 326
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_5

    .line 333
    .line 334
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    const-string v0, "GenericIdpActivity"

    .line 344
    .line 345
    const-string v1, "unsupported operation: "

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_5
    :goto_1
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    sput-wide v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    iput-boolean v4, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 364
    .line 365
    new-instance v6, Landroid/content/Intent;

    .line 366
    .line 367
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v7, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v0, v8, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 390
    .line 391
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 395
    .line 396
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v6}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_7

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v6, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v6, "verifyAssertionRequest"

    .line 425
    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->writeToParcel(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 438
    .line 439
    .line 440
    if-nez v0, :cond_6

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_6
    const/16 v1, 0xa

    .line 444
    .line 445
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_2
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    const-string v0, "operation"

    .line 453
    .line 454
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    const-string v0, "tenantId"

    .line 458
    .line 459
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    const-string v0, "timestamp"

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->X:La/lgs0;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, La/lgs0;->a(La/c2p;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    throw v0

    .line 486
    :cond_8
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_9
    iget-boolean v0, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    move-object v0, v1

    .line 495
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :try_start_2
    invoke-static {v5, v1}, La/atc;->R(Landroid/content/Context;Ljava/lang/String;)[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, La/pzh;->L([B)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v3, La/g8s0;->a:La/xw3;

    .line 532
    .line 533
    invoke-virtual {v4}, La/vko;->a()V

    .line 534
    .line 535
    .line 536
    iget-object v8, v4, La/vko;->c:La/wlo;

    .line 537
    .line 538
    iget-object v8, v8, La/wlo;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v8}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_a

    .line 545
    .line 546
    new-instance v0, La/n6s0;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-direct/range {v0 .. v5}, La/n6s0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;La/vko;La/r6s0;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v7, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    new-array v2, v4, [Ljava/lang/Void;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_a
    invoke-virtual {v4}, La/vko;->a()V

    .line 565
    .line 566
    .line 567
    iget-object v1, v4, La/vko;->c:La/wlo;

    .line 568
    .line 569
    iget-object v1, v1, La/wlo;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, La/g8s0;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v2, "GenericIdpActivity"

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v4, "Could not get package signature: "

    .line 585
    .line 586
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, " "

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 608
    .line 609
    .line 610
    :goto_5
    iput-boolean v6, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 611
    .line 612
    return-void

    .line 613
    :cond_b
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/i8c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/ngs0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, La/xes0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->X:La/lgs0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, La/lgs0;->a(La/c2p;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 35
    .line 36
    invoke-static {v0}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, La/xes0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->X:La/lgs0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, La/lgs0;->a(La/c2p;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "firebear.identityToolkit"

    .line 2
    .line 3
    invoke-static {p0}, La/qu50;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/g8s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "GenericIdpActivity"

    .line 19
    .line 20
    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
