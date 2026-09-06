.class public final Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1",
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
.field public final synthetic a:La/g1e;


# direct methods
.method public constructor <init>(La/g1e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;->a:La/g1e;

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
    const/4 v7, 0x7

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
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;->a:La/g1e;

    .line 21
    .line 22
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, La/g1e;->d()La/u0e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, La/g1e;->g:Landroid/os/CancellationSignal;

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
    const-string p1, "GetSignInIntent"

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
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/g1e;->g:Landroid/os/CancellationSignal;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/16 v3, 0xf

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eq p1, v2, :cond_4

    .line 101
    .line 102
    new-instance v2, La/d9b0;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, La/z2s;

    .line 108
    .line 109
    invoke-static {p1}, La/ylp0;->M(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v4, v7}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    new-instance p1, La/z2s;

    .line 121
    .line 122
    const-string v6, "activity is cancelled by the user."

    .line 123
    .line 124
    invoke-direct {p1, v5, v6}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    new-instance p1, La/pkb;

    .line 130
    .line 131
    invoke-direct {p1, v3, v0, v2}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    const/4 p1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move p1, v5

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
    iget-object p1, p0, La/g1e;->d:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, La/g1e;->c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)La/d3s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, La/g1e;->g:Landroid/os/CancellationSignal;

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
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, La/hzb;

    .line 189
    .line 190
    invoke-direct {v0, v3, p0, p1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch La/lc3; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/b3s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_4

    .line 206
    :goto_2
    new-instance p2, La/z2s;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, v4, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, La/g1e;->g:Landroid/os/CancellationSignal;

    .line 216
    .line 217
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_7
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, La/hzb;

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-direct {v0, v1, p0, p2}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :goto_3
    iget-object p2, p0, La/g1e;->g:Landroid/os/CancellationSignal;

    .line 247
    .line 248
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, La/f1e;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, v5}, La/f1e;-><init>(La/g1e;La/b3s;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_4
    new-instance p2, La/d9b0;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v0, La/z2s;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v4, v1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1}, La/lc3;->getStatusCode()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    if-ne v0, v1, :cond_9

    .line 296
    .line 297
    new-instance v0, La/z2s;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, v5, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    sget-object v0, La/a1e;->b:Ljava/util/Set;

    .line 310
    .line 311
    invoke-virtual {p1}, La/lc3;->getStatusCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    new-instance v0, La/z2s;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-direct {v0, v1, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_a
    :goto_5
    iget-object p1, p0, La/g1e;->g:Landroid/os/CancellationSignal;

    .line 338
    .line 339
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, La/hzb;

    .line 356
    .line 357
    const/16 v1, 0xe

    .line 358
    .line 359
    invoke-direct {v0, v1, p0, p2}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    return-void
.end method
