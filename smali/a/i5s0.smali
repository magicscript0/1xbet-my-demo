.class public final La/i5s0;
.super La/i7s0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/i5s0;->n:I

    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v0}, La/i7s0;-><init>(I)V

    .line 41
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/i5s0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/i5s0;->n:I

    .line 37
    invoke-direct {p0, v0}, La/i7s0;-><init>(I)V

    .line 38
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, La/i5s0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, La/i5s0;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, La/i7s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "refresh token cannot be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, La/s850;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/i5s0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p0, p2}, La/i7s0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RECAPTCHA_ENTERPRISE"

    .line 24
    .line 25
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, La/qjs0;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, p1, v0}, La/qjs0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La/i5s0;->o:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La/i5s0;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "linkEmailAuthCredential"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkPhoneAuthCredential"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "getRecaptchaConfig"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "getAccessToken"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;La/l6s0;)V
    .locals 4

    .line 1
    iget v0, p0, La/i5s0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, La/i7s0;->b:La/len0;

    .line 4
    .line 5
    iget-object v2, p0, La/i5s0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/dxo0;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 18
    .line 19
    new-instance p1, La/q8s0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 22
    .line 23
    iget-object p0, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v2, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v2, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {p1, v2, p0, p0}, La/q8s0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, La/l6s0;->b(La/q8s0;La/j6s0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, La/dxo0;

    .line 50
    .line 51
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 55
    .line 56
    iget-object p0, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 57
    .line 58
    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 67
    .line 68
    invoke-static {v2}, La/nlp0;->T(Lcom/google/firebase/auth/PhoneAuthCredential;)La/foe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, La/s850;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La/s850;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, La/l6s0;->a:La/wqr0;

    .line 85
    .line 86
    new-instance v0, La/qjo0;

    .line 87
    .line 88
    sget-object v2, La/l6s0;->b:La/i23;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, La/s850;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/ba80;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, La/ba80;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v1, La/ba80;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object p2, v1, La/ba80;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, p0, v1}, La/wqr0;->e(Ljava/lang/String;La/q7s0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    new-instance v0, La/dxo0;

    .line 118
    .line 119
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 123
    .line 124
    check-cast v2, La/qjs0;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p2, La/l6s0;->a:La/wqr0;

    .line 133
    .line 134
    new-instance p1, La/qjo0;

    .line 135
    .line 136
    sget-object p2, La/l6s0;->b:La/i23;

    .line 137
    .line 138
    invoke-direct {p1, v1, p2}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, La/urm0;

    .line 147
    .line 148
    new-instance v0, La/y1m0;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, La/y1m0;-><init>(La/wqr0;La/qjo0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p2, La/urm0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/a7s0;

    .line 159
    .line 160
    iget-object p1, p2, La/urm0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "/recaptchaConfig"

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, v2, La/qjs0;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p2, :cond_1

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const-string v1, "&tenantId="

    .line 188
    .line 189
    invoke-static {p1, v1, p2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_1
    :goto_0
    new-instance p2, La/p9s0;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, La/hkq0;

    .line 201
    .line 202
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    const v1, 0xea60

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, La/hkq0;->d(Ljava/net/HttpURLConnection;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0, p2}, La/os50;->W(Ljava/net/HttpURLConnection;La/q7s0;La/e7s0;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, La/y1m0;->zza(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_1
    const-string p0, "<<Network Error>>"

    .line 236
    .line 237
    invoke-virtual {v0, p0}, La/y1m0;->zza(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_2
    const-string p0, "TIMEOUT"

    .line 242
    .line 243
    invoke-virtual {v0, p0}, La/y1m0;->zza(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void

    .line 247
    :pswitch_2
    new-instance v0, La/dxo0;

    .line 248
    .line 249
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p2, La/l6s0;->a:La/wqr0;

    .line 266
    .line 267
    new-instance p1, La/qjo0;

    .line 268
    .line 269
    sget-object p2, La/l6s0;->b:La/i23;

    .line 270
    .line 271
    invoke-direct {p1, v1, p2}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, La/nfu;

    .line 281
    .line 282
    invoke-direct {p2, v2}, La/nfu;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, La/urm0;

    .line 288
    .line 289
    new-instance v1, La/xcp0;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, v1, La/xcp0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, La/urm0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, La/a7s0;

    .line 302
    .line 303
    iget-object p1, v0, La/urm0;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "/token"

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, La/hkq0;

    .line 321
    .line 322
    invoke-static {p1, p2, v1, v0, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, La/i5s0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/i7s0;->c:La/vko;

    .line 7
    .line 8
    iget-object v1, p0, La/i7s0;->i:La/d9s0;

    .line 9
    .line 10
    invoke-static {v0, v1}, La/szi0;->t(La/vko;La/d9s0;)Lcom/google/firebase/auth/internal/zzad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/i7s0;->e:La/nqs0;

    .line 15
    .line 16
    check-cast v1, La/nqs0;

    .line 17
    .line 18
    iget-object v2, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La/i7s0;->c:La/vko;

    .line 33
    .line 34
    iget-object v1, p0, La/i7s0;->i:La/d9s0;

    .line 35
    .line 36
    invoke-static {v0, v1}, La/szi0;->t(La/vko;La/d9s0;)Lcom/google/firebase/auth/internal/zzad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, La/i7s0;->e:La/nqs0;

    .line 41
    .line 42
    check-cast v1, La/nqs0;

    .line 43
    .line 44
    iget-object v2, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, La/i7s0;->l:La/p9s0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 75
    .line 76
    iget-object v1, p0, La/i5s0;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La/s850;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, La/i7s0;->e:La/nqs0;

    .line 89
    .line 90
    check-cast v0, La/nqs0;

    .line 91
    .line 92
    iget-object v1, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 93
    .line 94
    iget-object v2, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, La/ses0;->a(Ljava/lang/String;)La/wzs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
