.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1",
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
.field public final synthetic a:La/a3s;


# direct methods
.method public constructor <init>(La/a3s;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:La/a3s;

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
    new-instance v0, La/can;

    .line 5
    .line 6
    sget-object v2, La/a1e;->a:La/w0e;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x12

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, La/w0e;

    .line 13
    .line 14
    const-string v4, "getCredentialExceptionTypeToException"

    .line 15
    .line 16
    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:La/a3s;

    .line 22
    .line 23
    iget-object v1, p0, La/a3s;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-string v2, "executor"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_14

    .line 29
    .line 30
    iget-object v4, p0, La/a3s;->e:La/u0e;

    .line 31
    .line 32
    const-string v5, "callback"

    .line 33
    .line 34
    if-eqz v4, :cond_13

    .line 35
    .line 36
    iget-object v6, p0, La/a3s;->g:Landroid/os/CancellationSignal;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v4, v6}, La/a1e;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;La/u0e;Landroid/os/CancellationSignal;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "RESULT_DATA"

    .line 53
    .line 54
    const-class v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-static {p2, v1, v4}, La/in6;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, La/a3s;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    iget-object v2, p0, La/a3s;->e:La/u0e;

    .line 67
    .line 68
    if-eqz v2, :cond_11

    .line 69
    .line 70
    iget-object p0, p0, La/a3s;->g:Landroid/os/CancellationSignal;

    .line 71
    .line 72
    sget v4, La/a1e;->c:I

    .line 73
    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "Returned request code "

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " which  does not match what was given "

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "GetCredentialController"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    new-instance p2, La/d9b0;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, La/z2s;

    .line 113
    .line 114
    invoke-static {p1}, La/ylp0;->M(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v0, v4, v3}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    new-instance p1, La/z2s;

    .line 128
    .line 129
    const-string v3, "activity is cancelled by the user."

    .line 130
    .line 131
    invoke-direct {p1, v0, v3}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget-object p0, p2, La/d9b0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, La/b3s;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p1, La/akc0;

    .line 157
    .line 158
    invoke-direct {p1, v2, p0, v0}, La/akc0;-><init>(La/u0e;La/b3s;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    if-nez p2, :cond_6

    .line 166
    .line 167
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    new-instance p0, La/i1e;

    .line 181
    .line 182
    const/16 p1, 0x8

    .line 183
    .line 184
    invoke-direct {p0, v2, p1}, La/i1e;-><init>(La/u0e;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    if-lt p1, v0, :cond_7

    .line 196
    .line 197
    invoke-static {p2}, La/t6;->c(Landroid/content/Intent;)La/d3s;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const-string v4, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 203
    .line 204
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    const-string v5, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    const-string v6, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    :goto_0
    move-object v4, v3

    .line 229
    goto :goto_1

    .line 230
    :cond_a
    new-instance v6, La/d3s;

    .line 231
    .line 232
    invoke-static {v4, v5}, La/dcf0;->Y(Landroid/os/Bundle;Ljava/lang/String;)La/d2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v6, v4}, La/d3s;-><init>(La/d2;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v6

    .line 240
    :goto_1
    if-eqz v4, :cond_c

    .line 241
    .line 242
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    new-instance p0, La/r910;

    .line 255
    .line 256
    const/16 p1, 0x17

    .line 257
    .line 258
    invoke-direct {p0, p1, v2, v4}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    if-lt p1, v0, :cond_d

    .line 266
    .line 267
    invoke-static {p2}, La/t6;->b(Landroid/content/Intent;)La/b3s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_2

    .line 272
    :cond_d
    sget p1, La/b3s;->a:I

    .line 273
    .line 274
    const-string p1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    const-string p2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, p2}, La/atc;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)La/b3s;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_f

    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :cond_f
    new-instance p0, La/akc0;

    .line 314
    .line 315
    const/4 p1, 0x1

    .line 316
    invoke-direct {p0, v2, v3, p1}, La/akc0;-><init>(La/u0e;La/b3s;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    const-string p0, "Bundle was missing exception type."

    .line 324
    .line 325
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3
.end method
