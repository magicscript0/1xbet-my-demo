.class public final Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:La/dur;

.field public final i:La/ppa;

.field public final j:La/nc30;

.field public final k:La/tk7;

.field public final l:La/z7i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    instance-of p2, p1, La/bh3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, La/bh3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    const-class p2, La/wp4;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/xx90;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/ah3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    instance-of v1, p1, La/wp4;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    check-cast p1, La/wp4;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, La/wp4;->a:La/zn4;

    .line 62
    .line 63
    iget-object v0, p1, La/wp4;->b:La/nc30;

    .line 64
    .line 65
    iget-object v1, p1, La/wp4;->c:La/tk7;

    .line 66
    .line 67
    iget-object p1, p1, La/wp4;->d:La/z7i;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, La/zn4;->p()La/dur;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->h:La/dur;

    .line 83
    .line 84
    invoke-interface {p2}, La/zn4;->i()La/ppa;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->i:La/ppa;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->j:La/nc30;

    .line 94
    .line 95
    iput-object v1, p0, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->k:La/tk7;

    .line 96
    .line 97
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->l:La/z7i;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 101
    .line 102
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/up4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/up4;

    .line 11
    .line 12
    iget v3, v2, La/up4;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/up4;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/up4;

    .line 26
    .line 27
    check-cast v0, La/cad;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, La/up4;-><init>(Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, La/up4;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, La/led;->a:La/led;

    .line 36
    .line 37
    iget v2, v9, La/up4;->q:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    if-ne v2, v11, :cond_1

    .line 49
    .line 50
    iget-object v2, v9, La/up4;->i:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-boolean v2, v9, La/up4;->n:Z

    .line 69
    .line 70
    iget-object v5, v9, La/up4;->m:Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v6, v9, La/up4;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v9, La/up4;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v9, La/up4;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v9, La/up4;->i:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v13, Ljava/util/Map;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move v5, v2

    .line 88
    move-object/from16 v2, v17

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, v1, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 98
    .line 99
    iget-object v0, v0, La/izh;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/xplatform/onexuser/data/user/model/ScreenType;->Companion:La/vud0;

    .line 109
    .line 110
    const-string v2, "messageType"

    .line 111
    .line 112
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, La/vud0;->a(I)Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "key"

    .line 133
    .line 134
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :cond_5
    const-string v5, "userId"

    .line 144
    .line 145
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    move-object v8, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v8, v5

    .line 156
    :goto_2
    const-string v5, "approvalGuid"

    .line 157
    .line 158
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    move-object v7, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v7, v5

    .line 169
    :goto_3
    const-string v5, "title"

    .line 170
    .line 171
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    move-object v6, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v6, v5

    .line 182
    :goto_4
    invoke-static {v0, v13}, La/r850;->v(Lorg/xplatform/onexuser/data/user/model/ScreenType;Ljava/util/Map;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v14, "requesterIsAuthenticator"

    .line 187
    .line 188
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v15, v1, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->k:La/tk7;

    .line 199
    .line 200
    if-eqz v15, :cond_f

    .line 201
    .line 202
    invoke-virtual {v15, v0, v13}, La/tk7;->a(Lorg/xplatform/onexuser/data/user/model/ScreenType;Ljava/util/Map;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->h:La/dur;

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    const-string v15, "iv"

    .line 214
    .line 215
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v15, :cond_9

    .line 222
    .line 223
    move-object v15, v4

    .line 224
    :cond_9
    const-string v11, "approvalCode"

    .line 225
    .line 226
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    :cond_a
    move-object v12, v13

    .line 236
    check-cast v12, Ljava/util/Map;

    .line 237
    .line 238
    iput-object v12, v9, La/up4;->i:Ljava/util/Map;

    .line 239
    .line 240
    iput-object v8, v9, La/up4;->j:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v7, v9, La/up4;->k:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v9, La/up4;->l:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v9, La/up4;->m:Landroid/content/Intent;

    .line 247
    .line 248
    iput-boolean v14, v9, La/up4;->n:Z

    .line 249
    .line 250
    iput v3, v9, La/up4;->q:I

    .line 251
    .line 252
    iget-object v5, v5, La/dur;->a:La/ar4;

    .line 253
    .line 254
    iget-object v5, v5, La/ar4;->k:La/a3s0;

    .line 255
    .line 256
    invoke-virtual {v5, v2, v8, v15, v11}, La/a3s0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v10, :cond_b

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_b
    move-object v5, v2

    .line 265
    move-object v2, v0

    .line 266
    move-object v0, v5

    .line 267
    move v5, v14

    .line 268
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v11, v1, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->i:La/ppa;

    .line 271
    .line 272
    if-eqz v11, :cond_d

    .line 273
    .line 274
    new-instance v12, La/sp4;

    .line 275
    .line 276
    invoke-direct {v12, v0}, La/sp4;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v11, La/ppa;->a:La/ar4;

    .line 280
    .line 281
    iget-object v11, v11, La/ar4;->e:La/jn4;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v11, v11, La/jn4;->a:La/p3g0;

    .line 287
    .line 288
    invoke-virtual {v11, v12}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const-string v11, "message"

    .line 292
    .line 293
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v11, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v4, v11

    .line 303
    :goto_6
    new-array v3, v3, [C

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v12, 0x2a

    .line 307
    .line 308
    aput-char v12, v3, v11

    .line 309
    .line 310
    const/4 v12, 0x6

    .line 311
    invoke-static {v4, v3, v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v0, La/nfj;->a:La/khi;

    .line 335
    .line 336
    sget-object v11, La/ofz;->a:La/lfz;

    .line 337
    .line 338
    new-instance v0, La/vp4;

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct/range {v0 .. v8}, La/vp4;-><init>(Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput-object v2, v9, La/up4;->i:Ljava/util/Map;

    .line 349
    .line 350
    iput-object v2, v9, La/up4;->j:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v9, La/up4;->k:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, v9, La/up4;->l:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v9, La/up4;->m:Landroid/content/Intent;

    .line 357
    .line 358
    iput-boolean v5, v9, La/up4;->n:Z

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    iput v2, v9, La/up4;->q:I

    .line 362
    .line 363
    invoke-static {v11, v0, v9}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v10, :cond_10

    .line 368
    .line 369
    :goto_7
    return-object v10

    .line 370
    :cond_d
    const-string v0, "handlePushActionUseCase"

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    throw v16

    .line 378
    :cond_e
    const-string v0, "getDecryptedCodeUseCase"

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    throw v16

    .line 386
    :cond_f
    const-string v0, "screenTypeDelegate"

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :goto_8
    iget-object v1, v1, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->l:La/z7i;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Authenticator error: "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2, v0}, La/z7i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_9
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_11
    const-string v0, "logManager"

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    throw v16
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/g0p;

    .line 2
    .line 3
    new-instance v1, La/lc30;

    .line 4
    .line 5
    iget-object p0, p0, La/y8y;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "auth_push"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f080ba3

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, La/lc30;->s:Landroid/app/Notification;

    .line 16
    .line 17
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    const/4 p0, -0x2

    .line 20
    iput p0, v1, La/lc30;->j:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/lc30;->a()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, p0, v1}, La/g0p;-><init>(ILandroid/app/Notification;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
