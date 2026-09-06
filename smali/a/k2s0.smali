.class public final La/k2s0;
.super La/e1s0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput p1, p0, La/k2s0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/k2s0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, La/e1s0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, La/k2s0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, La/e1s0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/k2s0;->b:I

    .line 23
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, La/e1s0;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p1, p0, La/k2s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget p3, p0, La/k2s0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, La/k2s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, La/k2s0;->G()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La/a3s0;->K(Landroid/content/Context;)La/a3s0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/a3s0;->L()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, La/k2s0;->G()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/xyi0;->a(Landroid/content/Context;)La/xyi0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, La/xyi0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string p2, "defaultGoogleSignInAccount"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, La/xyi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 62
    .line 63
    invoke-static {v3, p2}, La/xyi0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, La/xyi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object p2, p0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 80
    :cond_4
    :goto_1
    new-instance p0, La/eiv;

    .line 81
    .line 82
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La/p8g0;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    invoke-direct {v3, v4}, La/p8g0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, La/mct;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, La/mct;-><init>(La/p8g0;Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, La/b44;->a:La/br;

    .line 102
    .line 103
    invoke-direct {p0, v0, v3, p2, v5}, La/nct;-><init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    const/4 v0, 0x3

    .line 108
    iget-object v3, p0, La/nct;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, p0, La/nct;->i:La/i1s0;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, La/eiv;->d()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move p0, v2

    .line 123
    :goto_2
    sget-object p1, La/z2s0;->a:La/i23;

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v5, p1, La/i23;->a:I

    .line 128
    .line 129
    if-gt v5, v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p1, La/i23;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "Revoking access"

    .line 136
    .line 137
    invoke-virtual {p1, v5, v2}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v3}, La/xyi0;->a(Landroid/content/Context;)La/xyi0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "refreshToken"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, La/xyi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3}, La/z2s0;->a(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    sget-object p0, La/p2s0;->c:La/i23;

    .line 162
    .line 163
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v1

    .line 174
    const-string p3, "Status code must not be SUCCESS"

    .line 175
    .line 176
    invoke-static {p3, p1}, La/s850;->z(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    new-instance p1, La/r1s0;

    .line 180
    .line 181
    invoke-direct {p1, p0}, La/r1s0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La/tqc0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance p0, La/p2s0;

    .line 189
    .line 190
    invoke-direct {p0, p1}, La/p2s0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/Thread;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, La/p2s0;->b:La/rwi0;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance p1, La/y2s0;

    .line 205
    .line 206
    invoke-direct {p1, v4, v1}, La/y2s0;-><init>(La/i1s0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, La/i1s0;->a(La/y2s0;)La/y2s0;

    .line 210
    .line 211
    .line 212
    :goto_3
    new-instance p0, La/i3r0;

    .line 213
    .line 214
    invoke-direct {p0, p2}, La/i3r0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 218
    .line 219
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance p3, La/j2s0;

    .line 223
    .line 224
    invoke-direct {p3, p1, p2, p0}, La/j2s0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;La/i3r0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(La/j2s0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {p0}, La/eiv;->d()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-ne p0, v0, :cond_a

    .line 239
    .line 240
    move p0, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move p0, v2

    .line 243
    :goto_4
    sget-object p1, La/z2s0;->a:La/i23;

    .line 244
    .line 245
    new-array p3, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    iget v5, p1, La/i23;->a:I

    .line 248
    .line 249
    if-gt v5, v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p1, La/i23;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "Signing out"

    .line 256
    .line 257
    invoke-virtual {p1, v5, p3}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {v3}, La/z2s0;->a(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    new-instance p0, La/rwi0;

    .line 270
    .line 271
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(La/i1s0;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La/tqc0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    new-instance p0, La/y2s0;

    .line 281
    .line 282
    invoke-direct {p0, v4, v2}, La/y2s0;-><init>(La/i1s0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p0}, La/i1s0;->a(La/y2s0;)La/y2s0;

    .line 286
    .line 287
    .line 288
    :goto_5
    new-instance p1, La/i3r0;

    .line 289
    .line 290
    invoke-direct {p1, p2}, La/i3r0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 294
    .line 295
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance p3, La/j2s0;

    .line 299
    .line 300
    invoke-direct {p3, p0, p2, p1}, La/j2s0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;La/i3r0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(La/j2s0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 307
    .line 308
    .line 309
    :goto_6
    return v1

    .line 310
    :pswitch_0
    if-ne p1, v1, :cond_d

    .line 311
    .line 312
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, p0}, La/r2s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 319
    .line 320
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, La/r2s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/app/PendingIntent;

    .line 327
    .line 328
    invoke-static {p2}, La/r2s0;->b(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 332
    .line 333
    invoke-static {p0, p1, v0}, La/yk50;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move v1, v2

    .line 338
    :goto_7
    return v1

    .line 339
    :pswitch_1
    if-ne p1, v1, :cond_e

    .line 340
    .line 341
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {p2, p0}, La/r2s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 348
    .line 349
    sget-object p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p1}, La/r2s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 356
    .line 357
    invoke-static {p2}, La/r2s0;->b(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 361
    .line 362
    invoke-static {p0, p1, v0}, La/yk50;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move v1, v2

    .line 367
    :goto_8
    return v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object p0, p0, La/k2s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p0}, La/d950;->U(ILandroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Calling UID "

    .line 23
    .line 24
    const-string v2, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
