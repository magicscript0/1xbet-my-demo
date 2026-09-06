.class public final Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;",
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
.field public final g:La/ycp0;

.field public final h:La/v2r0;

.field public final i:La/zus;

.field public final j:La/r1m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

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
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of p2, p1, La/bh3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-class p2, La/i76;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, La/i76;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, La/i76;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, La/i76;->a:La/tbr0;

    .line 60
    .line 61
    iget-object p2, p2, La/tbr0;->a:La/pnh;

    .line 62
    .line 63
    iget-object v0, p1, La/i76;->b:La/r1m;

    .line 64
    .line 65
    iget-object p1, p1, La/i76;->c:La/zus;

    .line 66
    .line 67
    new-instance v1, La/ycp0;

    .line 68
    .line 69
    new-instance v2, La/hdq0;

    .line 70
    .line 71
    iget-object v3, p2, La/pnh;->f:La/fdc0;

    .line 72
    .line 73
    iget-object v4, p2, La/pnh;->g:La/d76;

    .line 74
    .line 75
    iget-object v5, p2, La/pnh;->h:La/pqb;

    .line 76
    .line 77
    iget-object v6, p2, La/pnh;->i:La/c1f0;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5, v6}, La/hdq0;-><init>(La/fdc0;La/d76;La/pqb;La/c1f0;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->g:La/ycp0;

    .line 86
    .line 87
    new-instance v1, La/v2r0;

    .line 88
    .line 89
    new-instance v2, La/hdq0;

    .line 90
    .line 91
    iget-object v3, p2, La/pnh;->f:La/fdc0;

    .line 92
    .line 93
    iget-object v4, p2, La/pnh;->g:La/d76;

    .line 94
    .line 95
    iget-object v5, p2, La/pnh;->h:La/pqb;

    .line 96
    .line 97
    iget-object p2, p2, La/pnh;->i:La/c1f0;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5, p2}, La/hdq0;-><init>(La/fdc0;La/d76;La/pqb;La/c1f0;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {v1, v2, p2}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->h:La/v2r0;

    .line 107
    .line 108
    iput-object p1, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->i:La/zus;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->j:La/r1m;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 114
    .line 115
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, La/h76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/h76;

    .line 7
    .line 8
    iget v1, v0, La/h76;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/h76;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/h76;

    .line 21
    .line 22
    check-cast p1, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La/h76;-><init>(Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La/h76;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/h76;->n:I

    .line 32
    .line 33
    iget-object v3, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->g:La/ycp0;

    .line 34
    .line 35
    const-string v4, "widgetSendWorkerResponseToLocalDataSourceUseCase"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, La/h76;->j:La/zus;

    .line 50
    .line 51
    check-cast p0, La/gu80;

    .line 52
    .line 53
    iget-object p0, v0, La/h76;->i:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-boolean v2, v0, La/h76;->k:Z

    .line 70
    .line 71
    iget-object v6, v0, La/h76;->i:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move v7, v2

    .line 77
    move-object v2, v6

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object p0, v6

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    iget-boolean v2, v0, La/h76;->k:Z

    .line 85
    .line 86
    iget-object v7, v0, La/h76;->j:La/zus;

    .line 87
    .line 88
    iget-object v9, v0, La/h76;->i:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move v7, v2

    .line 95
    move-object v2, v9

    .line 96
    move-object v9, v11

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    move-object p0, v9

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 108
    .line 109
    const-string v9, "BUNDLE_REQUEST_ID"

    .line 110
    .line 111
    invoke-virtual {v2, v9}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object p1, p1, La/izh;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v10, "BUNDLE_LIVE_TYPE"

    .line 132
    .line 133
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    move-object v9, p1

    .line 142
    :cond_6
    check-cast v9, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :try_start_3
    iget-object v9, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->i:La/zus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    :try_start_4
    iget-object v10, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->j:La/r1m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 153
    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    :try_start_5
    iput-object v2, v0, La/h76;->i:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v9, v0, La/h76;->j:La/zus;

    .line 159
    .line 160
    iput-boolean p1, v0, La/h76;->k:Z

    .line 161
    .line 162
    iput v7, v0, La/h76;->n:I

    .line 163
    .line 164
    invoke-virtual {v10, v0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v1, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v11, v7

    .line 172
    move v7, p1

    .line 173
    move-object p1, v11

    .line 174
    :goto_1
    check-cast p1, La/hpr;

    .line 175
    .line 176
    iget p1, p1, La/hpr;->e:I

    .line 177
    .line 178
    iput-object v2, v0, La/h76;->i:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v0, La/h76;->j:La/zus;

    .line 181
    .line 182
    iput-boolean v7, v0, La/h76;->k:Z

    .line 183
    .line 184
    iput v6, v0, La/h76;->n:I

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v9, v6, p1, v0}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_2
    check-cast p1, La/gu80;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 195
    .line 196
    :try_start_6
    iget-object p0, p0, Lorg/xplatform/widget/impl/workers/BestGamesRequestWorker;->h:La/v2r0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    :try_start_7
    iput-object v2, v0, La/h76;->i:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v0, La/h76;->j:La/zus;

    .line 203
    .line 204
    iput-boolean v7, v0, La/h76;->k:Z

    .line 205
    .line 206
    iput v5, v0, La/h76;->n:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 207
    .line 208
    :try_start_8
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, La/hdq0;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, La/hdq0;->e(La/gu80;La/cad;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_3
    move-object p1, p0

    .line 219
    goto :goto_4

    .line 220
    :catch_3
    move-exception p0

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {p0, p1, v0}, La/hdq0;->c(La/gu80;La/cad;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    if-ne p1, v1, :cond_a

    .line 228
    .line 229
    :goto_5
    return-object v1

    .line 230
    :cond_a
    move-object p0, v2

    .line 231
    :goto_6
    :try_start_9
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    new-instance v0, La/j76;

    .line 236
    .line 237
    new-instance v1, La/cpr0;

    .line 238
    .line 239
    invoke-direct {v1, p1}, La/cpr0;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, La/j76;-><init>(Ljava/lang/String;La/dpr0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v3, La/ycp0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, La/hdq0;

    .line 248
    .line 249
    iget-object p1, p1, La/hdq0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, La/d76;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, La/d76;->b:La/p3g0;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 266
    :goto_7
    move-object p1, p0

    .line 267
    :goto_8
    move-object p0, v2

    .line 268
    goto :goto_9

    .line 269
    :catch_4
    move-exception p1

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :try_start_a
    const-string p0, "widgetGetTopGamesUseCase"

    .line 272
    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 277
    :catch_5
    move-exception p0

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    :try_start_b
    const-string p0, "getGeoIpUseCase"

    .line 280
    .line 281
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 285
    :catch_6
    move-exception p0

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    :try_start_c
    const-string p0, "getShortProfileScenario"

    .line 288
    .line 289
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 293
    :catch_7
    move-exception p0

    .line 294
    goto :goto_7

    .line 295
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    new-instance v0, La/j76;

    .line 301
    .line 302
    new-instance v1, La/bpr0;

    .line 303
    .line 304
    invoke-direct {v1, p1}, La/bpr0;-><init>(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, La/j76;-><init>(Ljava/lang/String;La/dpr0;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v3, La/ycp0;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, La/hdq0;

    .line 313
    .line 314
    iget-object p0, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, La/d76;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, La/d76;->b:La/p3g0;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v8
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
    const-string v2, "widget_best_update"

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
    const/16 v2, 0x2712

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, La/g0p;-><init>(ILandroid/app/Notification;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
