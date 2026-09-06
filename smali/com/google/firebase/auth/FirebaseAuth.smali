.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yhv;


# instance fields
.field public final a:La/vko;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:La/szi0;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:La/lxw;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:La/hdq0;

.field public final o:La/lgs0;

.field public final p:La/yx90;

.field public q:La/wqr0;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La/vko;La/yx90;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    new-instance v3, La/szi0;

    .line 4
    .line 5
    const/16 v4, 0xf

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {v3, v4, v5}, La/szi0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v4, La/l6s0;

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct {v4, p1, v6}, La/l6s0;-><init>(La/vko;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v3, La/szi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v3, La/szi0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, La/hdq0;

    .line 23
    .line 24
    invoke-virtual {p1}, La/vko;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, La/vko;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, La/vko;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, La/s850;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, La/s850;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v4, La/hdq0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v4, La/hdq0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v8, "com.google.firebase.auth.api.Store."

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v4, La/hdq0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, La/i23;

    .line 63
    .line 64
    const-string v7, "StorageHelpers"

    .line 65
    .line 66
    new-array v8, v5, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, La/i23;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v4, La/hdq0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v6, La/lgs0;->c:La/lgs0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v7, "getOobCode"

    .line 114
    .line 115
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 120
    .line 121
    const-string v7, "signInWithPassword"

    .line 122
    .line 123
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 128
    .line 129
    const-string v7, "signUpPassword"

    .line 130
    .line 131
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 136
    .line 137
    const-string v7, "sendVerificationCode"

    .line 138
    .line 139
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 140
    .line 141
    .line 142
    const-string v7, "mfaSmsEnrollment"

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 145
    .line 146
    .line 147
    const-string v7, "mfaSmsSignIn"

    .line 148
    .line 149
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:La/szi0;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:La/hdq0;

    .line 157
    .line 158
    invoke-static {v6}, La/s850;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:La/lgs0;

    .line 162
    .line 163
    move-object/from16 v0, p2

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:La/yx90;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    move-object/from16 v0, p4

    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    move-object/from16 v0, p6

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:La/hdq0;

    .line 178
    .line 179
    const-string v2, "type"

    .line 180
    .line 181
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, La/hdq0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, La/hdq0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, La/i23;

    .line 190
    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    :cond_0
    :goto_0
    move-object v2, v7

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0, v6}, La/hdq0;->g(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    const-string v2, "Failed to restore user data from persistent storage."

    .line 229
    .line 230
    new-array v3, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, v4, La/i23;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v2, v3}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :goto_1
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 255
    .line 256
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, La/hdq0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch La/lbt0; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    goto :goto_2

    .line 277
    :catch_1
    const-string v0, "Failed to restore token data from persistent storage."

    .line 278
    .line 279
    new-array v2, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v4, La/i23;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v2}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_2
    move-object v0, v7

    .line 293
    :goto_2
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 296
    .line 297
    invoke-static {p0, v2, v0, v5, v5}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    .line 298
    .line 299
    .line 300
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:La/lgs0;

    .line 301
    .line 302
    iget-object v0, v0, La/lgs0;->a:La/xes0;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v0, "statusCode"

    .line 308
    .line 309
    const-string v2, "recaptchaToken"

    .line 310
    .line 311
    const-string v3, "operation"

    .line 312
    .line 313
    const-string v4, "verifyAssertionRequest"

    .line 314
    .line 315
    const-string v6, "timestamp"

    .line 316
    .line 317
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 318
    .line 319
    invoke-virtual {v8}, La/vko;->a()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v8, La/vko;->a:Landroid/content/Context;

    .line 323
    .line 324
    const-string v10, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 325
    .line 326
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v10, "firebaseAppName"

    .line 331
    .line 332
    const-string v11, ""

    .line 333
    .line 334
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v8}, La/vko;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v8, La/vko;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_4

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_4
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    if-eqz v8, :cond_10

    .line 358
    .line 359
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    move-object v0, v7

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/16 v4, 0xa

    .line 370
    .line 371
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_3
    invoke-static {v0, v2}, La/ro50;->x([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 380
    .line 381
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "tenantId"

    .line 386
    .line 387
    invoke-interface {v9, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "firebaseUserUid"

    .line 392
    .line 393
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    invoke-static {v3}, La/s850;->C(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v6

    .line 408
    :try_start_2
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 409
    .line 410
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->n:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    throw v0

    .line 417
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v6, 0x1

    .line 425
    const/4 v8, -0x1

    .line 426
    sparse-switch v3, :sswitch_data_0

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_7

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    const/4 v8, 0x2

    .line 440
    goto :goto_5

    .line 441
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_8

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_8
    move v8, v6

    .line 451
    goto :goto_5

    .line 452
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_9

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_9
    move v8, v5

    .line 462
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :pswitch_0
    invoke-static {v0}, Lcom/google/firebase/auth/zzc;->n(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)Lcom/google/firebase/auth/zzc;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/tasks/Task;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/google/firebase/auth/internal/zzad;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v0}, Lcom/google/firebase/auth/zzc;->n(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)Lcom/google/firebase/auth/zzc;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:La/szi0;

    .line 504
    .line 505
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/firebase/auth/zzc;->h()Lcom/google/firebase/auth/AuthCredential;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v6, La/wko;

    .line 512
    .line 513
    invoke-direct {v6, p0, v5}, La/wko;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    move-object/from16 p3, v0

    .line 518
    .line 519
    move-object/from16 p4, v1

    .line 520
    .line 521
    move-object/from16 p2, v2

    .line 522
    .line 523
    move-object p0, v3

    .line 524
    move-object p1, v4

    .line 525
    move-object/from16 p5, v6

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p5}, La/szi0;->r(La/vko;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;La/igs0;)Lcom/google/android/gms/tasks/Task;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/google/firebase/auth/internal/zzad;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_f

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v0}, Lcom/google/firebase/auth/zzc;->n(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)Lcom/google/firebase/auth/zzc;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 557
    .line 558
    const-string v3, "password"

    .line 559
    .line 560
    invoke-static {v4}, La/s850;->F(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/firebase/auth/zzc;->h()Lcom/google/firebase/auth/AuthCredential;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v8, v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 568
    .line 569
    if-eqz v8, :cond_d

    .line 570
    .line 571
    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 572
    .line 573
    iget-object v2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_a

    .line 580
    .line 581
    move-object v2, v3

    .line 582
    goto :goto_6

    .line 583
    :cond_a
    const-string v2, "emailLink"

    .line 584
    .line 585
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    iget-object v2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v5}, La/s850;->C(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->g()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    new-instance v0, La/h4s0;

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    move-object v1, p0

    .line 606
    invoke-direct/range {v0 .. v6}, La/h4s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 610
    .line 611
    invoke-virtual {v0, p0, v6, v2}, La/p850;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_b
    iget-object v2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget v3, La/th;->c:I

    .line 622
    .line 623
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :try_start_4
    new-instance v3, La/th;

    .line 627
    .line 628
    invoke-direct {v3, v2}, La/th;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :catch_2
    move-object v3, v7

    .line 633
    :goto_7
    if-eqz v3, :cond_c

    .line 634
    .line 635
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v3, v3, La/th;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_c

    .line 644
    .line 645
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 646
    .line 647
    const/16 v1, 0x42b0

    .line 648
    .line 649
    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_c
    new-instance v2, La/o3s0;

    .line 661
    .line 662
    invoke-direct {v2, p0, v6, v4, v0}, La/o3s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 666
    .line 667
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, p0, v3, v0}, La/p850;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_d
    instance-of v3, v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 674
    .line 675
    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:La/szi0;

    .line 676
    .line 677
    if-eqz v3, :cond_e

    .line 678
    .line 679
    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 680
    .line 681
    new-instance v3, La/wko;

    .line 682
    .line 683
    invoke-direct {v3, p0, v5}, La/wko;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v1, La/w7s0;->a:La/xw3;

    .line 690
    .line 691
    invoke-virtual {v1}, La/y8g0;->clear()V

    .line 692
    .line 693
    .line 694
    new-instance v1, La/v5s0;

    .line 695
    .line 696
    invoke-direct {v1, v0, v5}, La/v5s0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, La/i7s0;->b(La/vko;)V

    .line 700
    .line 701
    .line 702
    iput-object v4, v1, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 703
    .line 704
    iput-object v3, v1, La/i7s0;->e:La/nqs0;

    .line 705
    .line 706
    iput-object v3, v1, La/i7s0;->f:La/bes0;

    .line 707
    .line 708
    invoke-virtual {v7, v1}, La/szi0;->s(La/i7s0;)Lcom/google/android/gms/tasks/Task;

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_e
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->g()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v8, La/wko;

    .line 717
    .line 718
    invoke-direct {v8, p0, v5}, La/wko;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v1, La/l5s0;

    .line 725
    .line 726
    invoke-direct {v1, v0, v3, v6}, La/l5s0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, La/i7s0;->b(La/vko;)V

    .line 730
    .line 731
    .line 732
    iput-object v4, v1, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 733
    .line 734
    iput-object v8, v1, La/i7s0;->e:La/nqs0;

    .line 735
    .line 736
    iput-object v8, v1, La/i7s0;->f:La/bes0;

    .line 737
    .line 738
    invoke-virtual {v7, v1}, La/szi0;->s(La/i7s0;)Lcom/google/android/gms/tasks/Task;

    .line 739
    .line 740
    .line 741
    :cond_f
    :goto_8
    invoke-static {v9}, La/xes0;->b(Landroid/content/SharedPreferences;)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_10
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_12

    .line 750
    .line 751
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_11

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 775
    .line 776
    .line 777
    :goto_9
    invoke-static {v9}, La/xes0;->b(Landroid/content/SharedPreferences;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_12
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_13

    .line 786
    .line 787
    const/16 v1, 0x42a6

    .line 788
    .line 789
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const-string v1, "statusMessage"

    .line 794
    .line 795
    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 800
    .line 801
    invoke-direct {v2, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 805
    .line 806
    .line 807
    invoke-static {v9}, La/xes0;->b(Landroid/content/SharedPreferences;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 815
    .line 816
    .line 817
    :cond_13
    :goto_a
    return-void

    .line 818
    nop

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " )."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, La/o6t0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, La/o6t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 21
    .line 22
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, Lcom/google/firebase/auth/internal/zzad;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v6, 0x1

    .line 71
    :goto_1
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lcom/google/firebase/auth/internal/zzad;

    .line 83
    .line 84
    iget-object v9, v7, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 85
    .line 86
    iget-object v9, v9, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 89
    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    check-cast v10, Lcom/google/firebase/auth/internal/zzad;

    .line 95
    .line 96
    iget-object v10, v10, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 108
    .line 109
    iget-object v10, v7, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lcom/google/firebase/auth/FirebaseUser;->n(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzad;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 121
    .line 122
    check-cast v9, Lcom/google/firebase/auth/internal/zzad;

    .line 123
    .line 124
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v10, v9, Lcom/google/firebase/auth/internal/zzad;->h:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7
    iget-object v9, v7, Lcom/google/firebase/auth/internal/zzad;->l:Lcom/google/firebase/auth/internal/zzbl;

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v9, Lcom/google/firebase/auth/internal/zzbl;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v9, v9, Lcom/google/firebase/auth/internal/zzbl;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v7, v7, Lcom/google/firebase/auth/internal/zzad;->m:Ljava/util/List;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lcom/google/firebase/auth/FirebaseUser;->o(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 194
    .line 195
    check-cast v9, Lcom/google/firebase/auth/internal/zzad;

    .line 196
    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-object v7, v9, Lcom/google/firebase/auth/internal/zzad;->m:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 211
    .line 212
    :goto_7
    if-eqz p3, :cond_20

    .line 213
    .line 214
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:La/hdq0;

    .line 215
    .line 216
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, La/s850;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v7, La/hdq0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, La/i23;

    .line 227
    .line 228
    new-instance v11, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    instance-of v12, v9, Lcom/google/firebase/auth/internal/zzad;

    .line 234
    .line 235
    if-eqz v12, :cond_1f

    .line 236
    .line 237
    check-cast v9, Lcom/google/firebase/auth/internal/zzad;

    .line 238
    .line 239
    :try_start_0
    const-string v8, "cachedTokenState"

    .line 240
    .line 241
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->h()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v8, "applicationName"

    .line 251
    .line 252
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v12}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, La/vko;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v12, v12, La/vko;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v8, "type"

    .line 267
    .line 268
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 269
    .line 270
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget-object v8, v9, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    new-instance v8, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const/16 v15, 0x1e

    .line 293
    .line 294
    if-le v14, v15, :cond_d

    .line 295
    .line 296
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v14, v10, La/i23;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v14, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v13, v5}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    move v13, v15

    .line 328
    goto :goto_9

    .line 329
    :goto_8
    const/4 v4, 0x0

    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/16 v17, 0x1

    .line 335
    .line 336
    :goto_9
    const/4 v5, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    :goto_a
    const-string v15, "firebase"

    .line 339
    .line 340
    if-ge v5, v13, :cond_10

    .line 341
    .line 342
    :try_start_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 349
    .line 350
    iget-object v1, v4, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    move/from16 v14, v17

    .line 359
    .line 360
    :cond_e
    add-int/lit8 v1, v13, -0x1

    .line 361
    .line 362
    if-ne v5, v1, :cond_f

    .line 363
    .line 364
    if-eqz v14, :cond_10

    .line 365
    .line 366
    :cond_f
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->h()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    if-nez v14, :cond_15

    .line 379
    .line 380
    add-int/lit8 v1, v13, -0x1

    .line 381
    .line 382
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v1, v4, :cond_13

    .line 387
    .line 388
    if-ltz v1, :cond_13

    .line 389
    .line 390
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 395
    .line 396
    iget-object v5, v4, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->h()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move/from16 v5, v17

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    if-ne v1, v5, :cond_12

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->h()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    .line 428
    .line 429
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    move v5, v14

    .line 433
    :goto_c
    if-nez v5, :cond_15

    .line 434
    .line 435
    const-string v1, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v5, v10, La/i23;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v10, v1, v4}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v4, 0x5

    .line 469
    if-ge v1, v4, :cond_15

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v4, "Provider user info list:\n"

    .line 474
    .line 475
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_14

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/google/firebase/auth/internal/zzz;

    .line 493
    .line 494
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v12, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v13, "Provider - "

    .line 502
    .line 503
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v5, "\n"

    .line 510
    .line 511
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v4, 0x0

    .line 527
    new-array v5, v4, [Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v4, v10, La/i23;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v10, v1, v5}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_15
    const-string v1, "userInfos"

    .line 541
    .line 542
    invoke-virtual {v11, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    :cond_16
    const-string v1, "anonymous"

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzad;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const-string v1, "version"

    .line 555
    .line 556
    const-string v4, "2"

    .line 557
    .line 558
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    iget-object v1, v9, Lcom/google/firebase/auth/internal/zzad;->i:Lcom/google/firebase/auth/internal/zzaf;

    .line 562
    .line 563
    if-eqz v1, :cond_17

    .line 564
    .line 565
    const-string v4, "userMetadata"

    .line 566
    .line 567
    new-instance v5, Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    .line 571
    .line 572
    :try_start_2
    const-string v8, "lastSignInTimestamp"

    .line 573
    .line 574
    iget-wide v12, v1, Lcom/google/firebase/auth/internal/zzaf;->a:J

    .line 575
    .line 576
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v8, "creationTimestamp"

    .line 580
    .line 581
    iget-wide v12, v1, Lcom/google/firebase/auth/internal/zzaf;->b:J

    .line 582
    .line 583
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    .line 585
    .line 586
    :catch_1
    :try_start_3
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    :cond_17
    iget-object v1, v9, Lcom/google/firebase/auth/internal/zzad;->l:Lcom/google/firebase/auth/internal/zzbl;

    .line 590
    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    new-instance v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v5, v1, Lcom/google/firebase/auth/internal/zzbl;->a:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_18

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 615
    .line 616
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_18
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzbl;->b:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1a

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_1c

    .line 652
    .line 653
    new-instance v1, Lorg/json/JSONArray;

    .line 654
    .line 655
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-ge v5, v8, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 670
    .line 671
    invoke-virtual {v8}, Lcom/google/firebase/auth/MultiFactorInfo;->h()Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1b
    const-string v4, "userMultiFactorInfo"

    .line 682
    .line 683
    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    :cond_1c
    iget-object v1, v9, Lcom/google/firebase/auth/internal/zzad;->m:Ljava/util/List;

    .line 687
    .line 688
    if-eqz v1, :cond_1e

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1e

    .line 695
    .line 696
    new-instance v4, Lorg/json/JSONArray;

    .line 697
    .line 698
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-ge v5, v8, :cond_1d

    .line 707
    .line 708
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lcom/google/firebase/auth/zzao;

    .line 713
    .line 714
    new-instance v9, Lorg/json/JSONObject;

    .line 715
    .line 716
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v12, "credentialId"

    .line 720
    .line 721
    iget-object v13, v8, Lcom/google/firebase/auth/zzao;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    const-string v12, "name"

    .line 727
    .line 728
    iget-object v13, v8, Lcom/google/firebase/auth/zzao;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    const-string v12, "displayName"

    .line 734
    .line 735
    iget-object v8, v8, Lcom/google/firebase/auth/zzao;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 741
    .line 742
    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1d
    const-string v1, "passkeyInfo"

    .line 747
    .line 748
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    :cond_1e
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 755
    goto :goto_13

    .line 756
    :goto_12
    new-array v1, v4, [Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v2, v10, La/i23;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    const-string v3, "Failed to turn object into JSON"

    .line 763
    .line 764
    invoke-virtual {v10, v3, v1}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 769
    .line 770
    .line 771
    new-instance v1, La/lbt0;

    .line 772
    .line 773
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_1f
    :goto_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_20

    .line 782
    .line 783
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 784
    .line 785
    invoke-virtual {v7, v1, v8}, La/hdq0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_20
    if-eqz v6, :cond_22

    .line 789
    .line 790
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 791
    .line 792
    if-eqz v1, :cond_21

    .line 793
    .line 794
    move-object v4, v1

    .line 795
    check-cast v4, Lcom/google/firebase/auth/internal/zzad;

    .line 796
    .line 797
    iput-object v2, v4, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 798
    .line 799
    :cond_21
    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 800
    .line 801
    .line 802
    :cond_22
    if-eqz v3, :cond_23

    .line 803
    .line 804
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 805
    .line 806
    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 807
    .line 808
    .line 809
    :cond_23
    if-eqz p3, :cond_24

    .line 810
    .line 811
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:La/hdq0;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    move-object/from16 v3, p1

    .line 817
    .line 818
    check-cast v3, Lcom/google/firebase/auth/internal/zzad;

    .line 819
    .line 820
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 821
    .line 822
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 823
    .line 824
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 825
    .line 826
    invoke-static {v4, v3}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->h()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v3, v2}, La/hdq0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_24
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 838
    .line 839
    if-eqz v1, :cond_29

    .line 840
    .line 841
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:La/wqr0;

    .line 842
    .line 843
    if-nez v2, :cond_25

    .line 844
    .line 845
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 846
    .line 847
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, La/wqr0;

    .line 851
    .line 852
    invoke-direct {v3, v2}, La/wqr0;-><init>(La/vko;)V

    .line 853
    .line 854
    .line 855
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:La/wqr0;

    .line 856
    .line 857
    :cond_25
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:La/wqr0;

    .line 858
    .line 859
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 860
    .line 861
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    if-nez v1, :cond_26

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_26
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->c:Ljava/lang/Long;

    .line 870
    .line 871
    const-wide/16 v3, 0x0

    .line 872
    .line 873
    if-nez v2, :cond_27

    .line 874
    .line 875
    move-wide v5, v3

    .line 876
    goto :goto_14

    .line 877
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v5

    .line 881
    :goto_14
    cmp-long v2, v5, v3

    .line 882
    .line 883
    if-gtz v2, :cond_28

    .line 884
    .line 885
    const-wide/16 v5, 0xe10

    .line 886
    .line 887
    :cond_28
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->e:Ljava/lang/Long;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v1

    .line 893
    const-wide/16 v3, 0x3e8

    .line 894
    .line 895
    mul-long/2addr v5, v3

    .line 896
    add-long/2addr v5, v1

    .line 897
    iget-object v0, v0, La/wqr0;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, La/uds0;

    .line 900
    .line 901
    iput-wide v5, v0, La/uds0;->a:J

    .line 902
    .line 903
    const-wide/16 v1, -0x1

    .line 904
    .line 905
    iput-wide v1, v0, La/uds0;->b:J

    .line 906
    .line 907
    :cond_29
    :goto_15
    return-void
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " )."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    new-instance v0, La/iiv;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La/iiv;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v1, La/o6t0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, La/o6t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;La/iiv;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, La/vko;->d()La/vko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La/z5s0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/z5s0;

    .line 12
    .line 13
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La/z5s0;->a()Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 21
    const-class v0, La/z5s0;

    invoke-virtual {p0, v0}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/z5s0;

    .line 22
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, La/z5s0;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/zzc;->h()Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, La/s850;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, La/h4s0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v8}, La/h4s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v8, p0}, La/p850;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p0, La/th;->c:I

    .line 48
    .line 49
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :try_start_0
    new-instance v1, La/th;

    .line 54
    .line 55
    invoke-direct {v1, v0}, La/th;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v1, p0

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, La/th;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance v0, La/o3s0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v3, v1, p0, p1}, La/o3s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, p1, p0}, La/p850;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    move-object v3, p0

    .line 104
    instance-of p0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:La/szi0;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 115
    .line 116
    new-instance p0, La/xko;

    .line 117
    .line 118
    invoke-direct {p0, v3}, La/xko;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, La/w7s0;->a:La/xw3;

    .line 125
    .line 126
    invoke-virtual {v0}, La/y8g0;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v0, La/v5s0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v0, p1, v3}, La/v5s0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/i7s0;->b(La/vko;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, La/i7s0;->e:La/nqs0;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, La/szi0;->s(La/i7s0;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance p0, La/xko;

    .line 146
    .line 147
    invoke-direct {p0, v3}, La/xko;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, La/l5s0;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, p1, v0, v4}, La/l5s0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, La/i7s0;->b(La/vko;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v3, La/i7s0;->e:La/nqs0;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, La/szi0;->s(La/i7s0;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:La/hdq0;

    .line 2
    .line 3
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/hdq0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 22
    .line 23
    invoke-static {v3, v1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 39
    .line 40
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:La/wqr0;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La/uds0;

    .line 66
    .line 67
    iget-object v0, p0, La/uds0;->c:La/h2s0;

    .line 68
    .line 69
    iget-object p0, p0, La/uds0;->d:La/pnp;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p1, 0x4457

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, La/ses0;->a(Ljava/lang/String;)La/wzs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, La/wko;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, La/wko;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:La/szi0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, La/i5s0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p2, v3}, La/i5s0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, La/i7s0;->b(La/vko;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 69
    .line 70
    iput-object v0, v2, La/i7s0;->e:La/nqs0;

    .line 71
    .line 72
    iput-object v0, v2, La/i7s0;->f:La/bes0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, La/szi0;->s(La/i7s0;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
