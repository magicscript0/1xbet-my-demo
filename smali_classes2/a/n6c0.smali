.class public final La/n6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dnf0;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:La/qfm0;

.field public final b:La/llo;

.field public final c:La/jt3;

.field public final d:La/o6c0;

.field public final e:La/agf0;

.field public final f:La/j820;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, La/fpl;->g:La/fpl;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, La/fpl;->e:La/fpl;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La/apl;->j(JLa/fpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, La/n6c0;->g:I

    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/n6c0;->h:Lkotlin/text/Regex;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(La/qfm0;La/llo;La/jt3;La/o6c0;La/agf0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/n6c0;->a:La/qfm0;

    .line 20
    .line 21
    iput-object p2, p0, La/n6c0;->b:La/llo;

    .line 22
    .line 23
    iput-object p3, p0, La/n6c0;->c:La/jt3;

    .line 24
    .line 25
    iput-object p4, p0, La/n6c0;->d:La/o6c0;

    .line 26
    .line 27
    iput-object p5, p0, La/n6c0;->e:La/agf0;

    .line 28
    .line 29
    new-instance p1, La/j820;

    .line 30
    .line 31
    invoke-direct {p1}, La/j820;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/n6c0;->f:La/j820;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, La/n6c0;->e:La/agf0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/agf0;->a()La/a2f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/a2f0;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()La/apl;
    .locals 2

    .line 1
    iget-object p0, p0, La/n6c0;->e:La/agf0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/agf0;->a()La/a2f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/a2f0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/apl;->b:La/yol;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, La/fpl;->e:La/fpl;

    .line 18
    .line 19
    invoke-static {p0, v0}, La/wng;->g0(ILa/fpl;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, La/apl;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, La/apl;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, La/n6c0;->e:La/agf0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/agf0;->a()La/a2f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/a2f0;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(La/bad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, La/m6c0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/m6c0;

    .line 13
    .line 14
    iget v4, v3, La/m6c0;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/m6c0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/m6c0;

    .line 27
    .line 28
    check-cast v1, La/cad;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, La/m6c0;-><init>(La/n6c0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, La/m6c0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/m6c0;->l:I

    .line 38
    .line 39
    iget-object v6, v0, La/n6c0;->e:La/agf0;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "FirebaseSessions"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, La/m6c0;->i:La/g820;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v5, v3, La/m6c0;->i:La/g820;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, v5

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v5, v3, La/m6c0;->i:La/g820;

    .line 82
    .line 83
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, La/n6c0;->f:La/j820;

    .line 92
    .line 93
    invoke-virtual {v1}, La/j820;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, La/agf0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    iput-object v1, v3, La/m6c0;->i:La/g820;

    .line 109
    .line 110
    iput v8, v3, La/m6c0;->l:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v4, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v6}, La/agf0;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 127
    .line 128
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    invoke-interface {v1, v11}, La/g820;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v2, v1

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    :try_start_3
    sget-object v5, La/rev;->c:La/xzp;

    .line 142
    .line 143
    iget-object v6, v0, La/n6c0;->b:La/llo;

    .line 144
    .line 145
    iput-object v1, v3, La/m6c0;->i:La/g820;

    .line 146
    .line 147
    iput v10, v3, La/m6c0;->l:I

    .line 148
    .line 149
    invoke-virtual {v5, v6, v3}, La/xzp;->c(La/llo;La/cad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    if-ne v5, v4, :cond_8

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_8
    move-object/from16 v19, v5

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    move-object/from16 v1, v19

    .line 161
    .line 162
    :goto_2
    :try_start_4
    check-cast v1, La/rev;

    .line 163
    .line 164
    iget-object v1, v1, La/rev;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 173
    .line 174
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    invoke-interface {v5, v11}, La/g820;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    :try_start_5
    const-string v6, "X-Crashlytics-Installation-ID"

    .line 184
    .line 185
    new-instance v8, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "X-Crashlytics-Device-Model"

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v12, La/n6c0;->h:Lkotlin/text/Regex;

    .line 212
    .line 213
    invoke-virtual {v12, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v13, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v13, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 223
    .line 224
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v14, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 239
    .line 240
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v6, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 255
    .line 256
    iget-object v2, v0, La/n6c0;->c:La/jt3;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v2, "3.0.6"

    .line 262
    .line 263
    new-instance v12, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v8, v13, v14, v6, v12}, [Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v1, "Fetching settings from server."

    .line 277
    .line 278
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-object v13, v0, La/n6c0;->d:La/o6c0;

    .line 282
    .line 283
    new-instance v15, La/dbb0;

    .line 284
    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    invoke-direct {v15, v0, v11, v1}, La/dbb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, La/e700;

    .line 291
    .line 292
    const/16 v1, 0x19

    .line 293
    .line 294
    invoke-direct {v0, v10, v1, v11}, La/e700;-><init>(IILa/bad;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v3, La/m6c0;->i:La/g820;

    .line 298
    .line 299
    iput v7, v3, La/m6c0;->l:I

    .line 300
    .line 301
    iget-object v1, v13, La/o6c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 302
    .line 303
    new-instance v12, La/txb0;

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x2

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-direct/range {v12 .. v18}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v12, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v4, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    .line 323
    :goto_3
    if-ne v0, v4, :cond_b

    .line 324
    .line 325
    :goto_4
    return-object v4

    .line 326
    :cond_b
    move-object v2, v5

    .line 327
    :goto_5
    invoke-interface {v2, v11}, La/g820;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :goto_6
    invoke-interface {v2, v11}, La/g820;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
