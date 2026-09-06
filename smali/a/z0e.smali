.class public final La/z0e;
.super La/a1e;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:La/u0e;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/z0e;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(La/z0e;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/z0e;->h:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)La/d3s;
    .locals 11

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, La/i6j;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, La/i6j;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, p0

    .line 54
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, p0

    .line 61
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, p0

    .line 68
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v8, p0

    .line 75
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v7, p0

    .line 82
    :goto_4
    new-instance v1, La/tct;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, La/tct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_6
    if-eqz v0, :cond_19

    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 97
    .line 98
    new-instance v4, La/i6j;

    .line 99
    .line 100
    sget-object v5, La/a0a0;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    if-eqz v2, :cond_8

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-eqz p1, :cond_18

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    :goto_5
    instance-of v7, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 124
    .line 125
    iget-object p0, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, La/a0a0;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/v;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->l:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 143
    .line 144
    if-ne p0, v2, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    const-string p0, "Unable to get sync account"

    .line 149
    .line 150
    invoke-static {p1, p0, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v1, :cond_9

    .line 155
    .line 156
    new-instance p0, La/z2s;

    .line 157
    .line 158
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 159
    .line 160
    invoke-direct {p0, v8, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    new-instance p0, La/krs;

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, La/krs;-><init>(La/v;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance p0, La/krs;

    .line 171
    .line 172
    new-instance v0, La/v;

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    invoke-direct {v0, v1}, La/v;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "unknown fido gms exception - "

    .line 180
    .line 181
    invoke-static {v1, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, v0, p1}, La/krs;-><init>(La/v;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    throw p0

    .line 189
    :cond_b
    instance-of v7, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 190
    .line 191
    if-eqz v7, :cond_17

    .line 192
    .line 193
    :try_start_0
    const-string v5, "clientExtensionResults"

    .line 194
    .line 195
    iget-object v6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:La/tms0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6}, La/tms0;->k()[B

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    array-length v10, v10

    .line 209
    if-lez v10, :cond_c

    .line 210
    .line 211
    const-string v10, "rawId"

    .line 212
    .line 213
    invoke-virtual {v6}, La/tms0;->k()[B

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, La/d9t;->K([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_c
    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    const-string v10, "authenticatorAttachment"

    .line 234
    .line 235
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    const-string v10, "type"

    .line 245
    .line 246
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    const-string v10, "id"

    .line 254
    .line 255
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_f
    const-string v6, "response"

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->g()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    if-eqz v3, :cond_11

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->g()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    goto :goto_a

    .line 274
    :cond_11
    if-eqz p1, :cond_13

    .line 275
    .line 276
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "code"

    .line 282
    .line 283
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 284
    .line 285
    iget v2, v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    .line 286
    .line 287
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    const-string v1, "message"

    .line 295
    .line 296
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    :goto_8
    :try_start_3
    const-string v6, "error"

    .line 304
    .line 305
    :cond_13
    move v1, v8

    .line 306
    goto :goto_a

    .line 307
    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 310
    .line 311
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :goto_a
    if-eqz p0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-object p0, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 321
    .line 322
    if-eqz p0, :cond_15

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->g()Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_15
    if-eqz v1, :cond_16

    .line 333
    .line 334
    new-instance p0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_b
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    goto :goto_d

    .line 353
    :goto_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 356
    .line 357
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :goto_d
    new-instance p1, La/z2s;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-direct {p1, v9, p0}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string p1, "PublicKeyUtility"

    .line 400
    .line 401
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :goto_e
    new-instance p1, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 417
    .line 418
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-direct {v4, p0, p1, v0}, La/i6j;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 423
    .line 424
    .line 425
    move-object p1, v4

    .line 426
    goto :goto_f

    .line 427
    :cond_18
    const-string p1, "No response set."

    .line 428
    .line 429
    invoke-static {p1}, La/xd8;->n(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_19
    const-string p1, "BeginSignIn"

    .line 434
    .line 435
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 436
    .line 437
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-object p1, p0

    .line 441
    :goto_f
    if-eqz p1, :cond_1a

    .line 442
    .line 443
    new-instance p0, La/d3s;

    .line 444
    .line 445
    invoke-direct {p0, p1}, La/d3s;-><init>(La/d2;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_1a
    new-instance p0, La/z2s;

    .line 450
    .line 451
    const-string p1, "When attempting to convert get response, null credential found"

    .line 452
    .line 453
    invoke-direct {p0, v9, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    throw p0
.end method

.method public final d()La/u0e;
    .locals 0

    .line 1
    iget-object p0, p0, La/z0e;->e:La/u0e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, La/z0e;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, La/z0e;->e:La/u0e;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    iput-object v2, v0, La/z0e;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v0, La/z0e;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v4, v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct {v9, v12, v14, v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 71
    .line 72
    invoke-direct {v10, v14, v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    iget-object v3, v3, La/c3s;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, La/cvs;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v5, v13

    .line 118
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, La/dtg;->K(Landroid/content/Context;)La/m2s0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 136
    .line 137
    invoke-direct {v4, v12, v14, v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 141
    .line 142
    invoke-direct {v4, v14, v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 146
    .line 147
    invoke-static {v4}, La/s850;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 151
    .line 152
    invoke-static {v5}, La/s850;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 156
    .line 157
    invoke-static {v6}, La/s850;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 161
    .line 162
    invoke-static {v7}, La/s850;->F(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v2, La/m2s0;->l:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v15, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 168
    .line 169
    iget-boolean v9, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Z

    .line 170
    .line 171
    iget v10, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:I

    .line 172
    .line 173
    iget-boolean v3, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Z

    .line 174
    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    move-object/from16 v22, v7

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move/from16 v19, v9

    .line 188
    .line 189
    move/from16 v20, v10

    .line 190
    .line 191
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    const-string v5, "auth_api_credentials_begin_sign_in"

    .line 201
    .line 202
    const-wide/16 v6, 0x8

    .line 203
    .line 204
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v3, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 212
    .line 213
    new-instance v4, La/kjm0;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v15, v4, La/kjm0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v3, La/npk0;->a:La/e5c0;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    iput-boolean v4, v3, La/npk0;->c:Z

    .line 224
    .line 225
    iput-boolean v12, v3, La/npk0;->b:Z

    .line 226
    .line 227
    const/16 v4, 0x611

    .line 228
    .line 229
    iput v4, v3, La/npk0;->e:I

    .line 230
    .line 231
    invoke-virtual {v3}, La/npk0;->a()La/ry7;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v12, v3}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, La/old;

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-direct {v3, v4, v1, v0}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, La/hxd;

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    invoke-direct {v4, v3, v5}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, La/yp;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    invoke-direct {v3, v4, v0, v1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    return-void
.end method
