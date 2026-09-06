.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La/z0e;


# direct methods
.method public constructor <init>(La/z0e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;->a:La/z0e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mxc;

    .line 5
    .line 6
    sget-object v2, La/a1e;->a:La/w0e;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v3, La/w0e;

    .line 12
    .line 13
    const-string v4, "getCredentialExceptionTypeToException"

    .line 14
    .line 15
    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;->a:La/z0e;

    .line 21
    .line 22
    invoke-virtual {p0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, La/z0e;->d()La/u0e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-static {p2, v0, v1, v2, v3}, La/a1e;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;La/u0e;Landroid/os/CancellationSignal;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "RESULT_DATA"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/Intent;

    .line 53
    .line 54
    sget v1, La/a1e;->c:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "Returned request code "

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " which  does not match what was given "

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "BeginSignIn"

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, La/wdd;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, p0, v1}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    .line 100
    new-instance v2, La/d9b0;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, La/z2s;

    .line 106
    .line 107
    invoke-static {p1}, La/ylp0;->M(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v6, v5, v7}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    new-instance p1, La/z2s;

    .line 119
    .line 120
    const-string v6, "activity is cancelled by the user."

    .line 121
    .line 122
    invoke-direct {p1, v4, v6}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_2
    new-instance p1, La/pkb;

    .line 128
    .line 129
    const/16 v6, 0xf

    .line 130
    .line 131
    invoke-direct {p1, v6, v0, v2}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_0
    move p1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move p1, v4

    .line 152
    :goto_1
    if-eqz p1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    :try_start_0
    iget-object p1, p0, La/z0e;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p1}, La/dtg;->K(Landroid/content/Context;)La/m2s0;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, La/m2s0;->c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, La/z0e;->c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)La/d3s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 170
    .line 171
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, La/hzb;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-direct {v0, v1, p0, p1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch La/lc3; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/b3s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto :goto_4

    .line 208
    :goto_2
    new-instance p2, La/z2s;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, v5, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 218
    .line 219
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_7
    invoke-virtual {p0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, La/hzb;

    .line 237
    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    invoke-direct {v0, v1, p0, p2}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :goto_3
    iget-object p2, p0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 249
    .line 250
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {p0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v0, La/x0e;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1, v3}, La/x0e;-><init>(La/z0e;La/b3s;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_4
    new-instance p2, La/d9b0;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v0, La/z2s;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v5, v1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1}, La/lc3;->getStatusCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v1, 0x10

    .line 296
    .line 297
    if-ne v0, v1, :cond_9

    .line 298
    .line 299
    new-instance v0, La/z2s;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, v4, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    sget-object v0, La/a1e;->b:Ljava/util/Set;

    .line 312
    .line 313
    invoke-virtual {p1}, La/lc3;->getStatusCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    new-instance v0, La/z2s;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 v1, 0x2

    .line 334
    invoke-direct {v0, v1, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    :cond_a
    :goto_5
    iget-object p1, p0, La/z0e;->g:Landroid/os/CancellationSignal;

    .line 340
    .line 341
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-virtual {p0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, La/hzb;

    .line 358
    .line 359
    const/16 v1, 0xb

    .line 360
    .line 361
    invoke-direct {v0, v1, p0, p2}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-void
.end method
