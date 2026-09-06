.class public final La/wk4;
.super La/qwo0;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final h:La/rvu;

.field public final i:La/sav;

.field public final j:La/q6k0;

.field public final k:La/wbs;

.field public final l:La/p8t;

.field public final m:La/ogy;

.field public final n:La/que0;

.field public final o:La/lxw;

.field public final p:La/p8t;

.field public final q:La/zbs;

.field public final r:La/ir;

.field public final s:La/izs;

.field public final t:La/f3o;


# direct methods
.method public constructor <init>(La/rvu;La/sav;La/q6k0;La/wbs;La/p8t;La/ogy;La/que0;La/lxw;La/p8t;La/zbs;La/ir;La/izs;La/f3o;)V
    .locals 2

    .line 1
    new-instance v0, La/gj3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/gj3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/wk4;->h:La/rvu;

    .line 12
    .line 13
    iput-object p2, p0, La/wk4;->i:La/sav;

    .line 14
    .line 15
    iput-object p3, p0, La/wk4;->j:La/q6k0;

    .line 16
    .line 17
    iput-object p4, p0, La/wk4;->k:La/wbs;

    .line 18
    .line 19
    iput-object p5, p0, La/wk4;->l:La/p8t;

    .line 20
    .line 21
    iput-object p6, p0, La/wk4;->m:La/ogy;

    .line 22
    .line 23
    iput-object p7, p0, La/wk4;->n:La/que0;

    .line 24
    .line 25
    iput-object p8, p0, La/wk4;->o:La/lxw;

    .line 26
    .line 27
    iput-object p9, p0, La/wk4;->p:La/p8t;

    .line 28
    .line 29
    iput-object p10, p0, La/wk4;->q:La/zbs;

    .line 30
    .line 31
    iput-object p11, p0, La/wk4;->r:La/ir;

    .line 32
    .line 33
    iput-object p12, p0, La/wk4;->s:La/izs;

    .line 34
    .line 35
    iput-object p13, p0, La/wk4;->t:La/f3o;

    .line 36
    .line 37
    return-void
.end method

.method public static i(La/il4;)La/il4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p0, v0, v0, v0, v1}, La/il4;->a(La/il4;ZZZI)La/il4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(La/wk4;La/rt80;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/il4;

    .line 6
    .line 7
    iget-boolean v0, v0, La/il4;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p1, La/rt80;->k:La/hip0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object p1, La/yk4;->a:La/yk4;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, La/zk4;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, La/zk4;-><init>(La/rt80;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/qk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(La/qk4;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, La/uk4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/uk4;

    .line 13
    .line 14
    iget v4, v3, La/uk4;->l:I

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
    iput v4, v3, La/uk4;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, La/uk4;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, La/uk4;-><init>(La/wk4;La/bad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, La/uk4;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, La/led;->a:La/led;

    .line 36
    .line 37
    iget v3, v8, La/uk4;->l:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v11, 0x0

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_8
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_9
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_a
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_b
    iget-object v0, v8, La/uk4;->i:La/qk4;

    .line 98
    .line 99
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_c
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v8, La/uk4;->i:La/qk4;

    .line 107
    .line 108
    iput v10, v8, La/uk4;->l:I

    .line 109
    .line 110
    invoke-static {v2, v0, v8}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v9, :cond_1

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    :goto_2
    instance-of v1, v0, La/fk4;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, La/fk4;

    .line 123
    .line 124
    iget-object v12, v0, La/fk4;->a:La/bt4;

    .line 125
    .line 126
    new-instance v0, La/l52;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const-class v3, La/wk4;

    .line 133
    .line 134
    const-string v4, "onAuthFromLoginSuccess"

    .line 135
    .line 136
    const-string v5, "onAuthFromLoginSuccess(Lorg/xplatform/onexuser/domain/entity/ProfileInfo;Ljava/lang/String;)V"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    move-object v13, v0

    .line 142
    new-instance v0, La/l52;

    .line 143
    .line 144
    const/16 v7, 0x11

    .line 145
    .line 146
    const-class v3, La/wk4;

    .line 147
    .line 148
    const-string v4, "onAuthFromLoginFailure"

    .line 149
    .line 150
    const-string v5, "onAuthFromLoginFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 151
    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    move-object v6, v0

    .line 158
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    iput v0, v8, La/uk4;->l:I

    .line 162
    .line 163
    new-instance v0, La/rj2;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object v4, v11

    .line 169
    move-object v2, v12

    .line 170
    move-object v3, v13

    .line 171
    invoke-direct/range {v0 .. v5}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    move-object v0, v2

    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    new-instance v3, La/rk4;

    .line 181
    .line 182
    invoke-direct {v3, v6, v0, v10}, La/rk4;-><init>(Lkotlin/jvm/functions/Function2;La/bt4;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v9, :cond_2

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_2
    return-object v0

    .line 194
    :cond_3
    instance-of v1, v0, La/ok4;

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    check-cast v0, La/ok4;

    .line 200
    .line 201
    iget-object v10, v0, La/ok4;->a:La/bt4;

    .line 202
    .line 203
    new-instance v0, La/l52;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v7, 0x12

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    const-class v3, La/wk4;

    .line 210
    .line 211
    const-string v4, "onAuthFromLoginSuccess"

    .line 212
    .line 213
    const-string v5, "onAuthFromLoginSuccess(Lorg/xplatform/onexuser/domain/entity/ProfileInfo;Ljava/lang/String;)V"

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    move-object v13, v0

    .line 219
    new-instance v0, La/l52;

    .line 220
    .line 221
    const/16 v7, 0x13

    .line 222
    .line 223
    const-class v3, La/wk4;

    .line 224
    .line 225
    const-string v4, "onAuthFromLoginFailure"

    .line 226
    .line 227
    const-string v5, "onAuthFromLoginFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 228
    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    move-object v6, v0

    .line 235
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 236
    .line 237
    iput v12, v8, La/uk4;->l:I

    .line 238
    .line 239
    new-instance v0, La/rj2;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object v2, v10

    .line 245
    move-object v4, v11

    .line 246
    move-object v3, v13

    .line 247
    invoke-direct/range {v0 .. v5}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    move-object v0, v2

    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    new-instance v3, La/jq2;

    .line 257
    .line 258
    const/16 v4, 0x17

    .line 259
    .line 260
    invoke-direct {v3, v4, v6, v0}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_4

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_4
    return-object v0

    .line 272
    :cond_5
    instance-of v1, v0, La/pk4;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    check-cast v0, La/pk4;

    .line 277
    .line 278
    iget-object v0, v0, La/pk4;->a:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    iput v1, v8, La/uk4;->l:I

    .line 284
    .line 285
    iget-object v1, v2, La/wk4;->s:La/izs;

    .line 286
    .line 287
    iget-object v1, v1, La/izs;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, La/lxw;

    .line 290
    .line 291
    iget-object v3, v1, La/lxw;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, La/bed;

    .line 294
    .line 295
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 296
    .line 297
    new-instance v4, La/k8v;

    .line 298
    .line 299
    const/16 v6, 0x1b

    .line 300
    .line 301
    invoke-direct {v4, v1, v0, v11, v6}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v8}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v9, :cond_6

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_6
    :goto_3
    check-cast v1, La/pny;

    .line 313
    .line 314
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 315
    .line 316
    iput v5, v8, La/uk4;->l:I

    .line 317
    .line 318
    invoke-virtual {v2, v1, v8}, La/wk4;->m(La/pny;La/cad;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v9, :cond_7

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_7
    return-object v0

    .line 327
    :cond_8
    instance-of v1, v0, La/gk4;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    check-cast v0, La/gk4;

    .line 333
    .line 334
    iget-object v10, v0, La/gk4;->a:La/bt4;

    .line 335
    .line 336
    iget-object v12, v0, La/gk4;->b:La/yf80;

    .line 337
    .line 338
    new-instance v0, La/l52;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/16 v7, 0x14

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    const-class v3, La/wk4;

    .line 345
    .line 346
    const-string v4, "onAuthFromLoginSuccess"

    .line 347
    .line 348
    const-string v5, "onAuthFromLoginSuccess(Lorg/xplatform/onexuser/domain/entity/ProfileInfo;Ljava/lang/String;)V"

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v0

    .line 354
    new-instance v0, La/l52;

    .line 355
    .line 356
    const/16 v7, 0x15

    .line 357
    .line 358
    const-class v3, La/wk4;

    .line 359
    .line 360
    const-string v4, "onAuthFromLoginFailure"

    .line 361
    .line 362
    const-string v5, "onAuthFromLoginFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 363
    .line 364
    move-object/from16 v2, p0

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    move-object v7, v0

    .line 370
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    iput v0, v8, La/uk4;->l:I

    .line 374
    .line 375
    new-instance v0, La/tk4;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object v2, v10

    .line 381
    move-object v3, v12

    .line 382
    move-object v4, v14

    .line 383
    invoke-direct/range {v0 .. v6}, La/tk4;-><init>(La/wk4;La/bt4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    move-object v0, v2

    .line 390
    move-object/from16 v2, v16

    .line 391
    .line 392
    new-instance v3, La/rk4;

    .line 393
    .line 394
    invoke-direct {v3, v7, v0, v13}, La/rk4;-><init>(Lkotlin/jvm/functions/Function2;La/bt4;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v9, :cond_9

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_9
    return-object v0

    .line 406
    :cond_a
    instance-of v1, v0, La/jk4;

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    check-cast v0, La/jk4;

    .line 411
    .line 412
    iget-object v12, v0, La/jk4;->a:La/bt4;

    .line 413
    .line 414
    new-instance v14, La/sk4;

    .line 415
    .line 416
    invoke-direct {v14, v2, v13}, La/sk4;-><init>(La/wk4;I)V

    .line 417
    .line 418
    .line 419
    new-instance v0, La/l52;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/16 v7, 0x16

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    const-class v3, La/wk4;

    .line 426
    .line 427
    const-string v4, "onAuthFromRegistrationFailure"

    .line 428
    .line 429
    const-string v5, "onAuthFromRegistrationFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 430
    .line 431
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    move-object v6, v0

    .line 435
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 436
    .line 437
    const/4 v0, 0x7

    .line 438
    iput v0, v8, La/uk4;->l:I

    .line 439
    .line 440
    new-instance v0, La/rj2;

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v4, v11

    .line 446
    move-object v2, v12

    .line 447
    move-object v3, v14

    .line 448
    invoke-direct/range {v0 .. v5}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    move-object v0, v2

    .line 455
    move-object/from16 v2, v16

    .line 456
    .line 457
    new-instance v3, La/rk4;

    .line 458
    .line 459
    invoke-direct {v3, v6, v0, v10}, La/rk4;-><init>(Lkotlin/jvm/functions/Function2;La/bt4;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v9, :cond_b

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_b
    return-object v0

    .line 471
    :cond_c
    instance-of v1, v0, La/kk4;

    .line 472
    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    check-cast v0, La/kk4;

    .line 476
    .line 477
    iget-object v12, v0, La/kk4;->a:La/bt4;

    .line 478
    .line 479
    iget-object v14, v0, La/kk4;->b:La/yf80;

    .line 480
    .line 481
    new-instance v15, La/sk4;

    .line 482
    .line 483
    invoke-direct {v15, v2, v10}, La/sk4;-><init>(La/wk4;I)V

    .line 484
    .line 485
    .line 486
    new-instance v0, La/l52;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/16 v7, 0xb

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    const-class v3, La/wk4;

    .line 493
    .line 494
    const-string v4, "onAuthFromRegistrationFailure"

    .line 495
    .line 496
    const-string v5, "onAuthFromRegistrationFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 497
    .line 498
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    move-object v7, v0

    .line 502
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    iput v0, v8, La/uk4;->l:I

    .line 507
    .line 508
    new-instance v0, La/tk4;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object v2, v12

    .line 514
    move-object v3, v14

    .line 515
    move-object v4, v15

    .line 516
    invoke-direct/range {v0 .. v6}, La/tk4;-><init>(La/wk4;La/bt4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    move-object v0, v2

    .line 523
    move-object/from16 v2, v16

    .line 524
    .line 525
    new-instance v3, La/rk4;

    .line 526
    .line 527
    invoke-direct {v3, v7, v0, v13}, La/rk4;-><init>(Lkotlin/jvm/functions/Function2;La/bt4;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v9, :cond_d

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_d
    return-object v0

    .line 539
    :cond_e
    instance-of v1, v0, La/hk4;

    .line 540
    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    check-cast v0, La/hk4;

    .line 544
    .line 545
    iget-object v10, v0, La/hk4;->a:La/bt4;

    .line 546
    .line 547
    iget-object v12, v0, La/hk4;->b:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v0, La/l52;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v7, 0xc

    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    const-class v3, La/wk4;

    .line 556
    .line 557
    const-string v4, "onAuthFromLoginSuccess"

    .line 558
    .line 559
    const-string v5, "onAuthFromLoginSuccess(Lorg/xplatform/onexuser/domain/entity/ProfileInfo;Ljava/lang/String;)V"

    .line 560
    .line 561
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    move-object v13, v0

    .line 565
    new-instance v0, La/l52;

    .line 566
    .line 567
    const/16 v7, 0xd

    .line 568
    .line 569
    const-class v3, La/wk4;

    .line 570
    .line 571
    const-string v4, "onAuthFromLoginFailure"

    .line 572
    .line 573
    const-string v5, "onAuthFromLoginFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 574
    .line 575
    move-object/from16 v2, p0

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    move-object v7, v0

    .line 581
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 582
    .line 583
    const/16 v0, 0x9

    .line 584
    .line 585
    iput v0, v8, La/uk4;->l:I

    .line 586
    .line 587
    new-instance v0, La/tk4;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x1

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object v2, v10

    .line 594
    move-object v3, v12

    .line 595
    move-object v4, v13

    .line 596
    invoke-direct/range {v0 .. v6}, La/tk4;-><init>(La/wk4;La/bt4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v16, v1

    .line 600
    .line 601
    move-object v1, v0

    .line 602
    move-object v0, v2

    .line 603
    move-object/from16 v2, v16

    .line 604
    .line 605
    new-instance v3, La/jq2;

    .line 606
    .line 607
    const/16 v4, 0x15

    .line 608
    .line 609
    invoke-direct {v3, v4, v7, v0}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v9, :cond_f

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_f
    return-object v0

    .line 621
    :cond_10
    instance-of v1, v0, La/ik4;

    .line 622
    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    check-cast v0, La/ik4;

    .line 626
    .line 627
    iget-object v0, v0, La/ik4;->a:La/pny;

    .line 628
    .line 629
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 630
    .line 631
    const/16 v1, 0xa

    .line 632
    .line 633
    iput v1, v8, La/uk4;->l:I

    .line 634
    .line 635
    invoke-virtual {v2, v0, v8}, La/wk4;->m(La/pny;La/cad;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v9, :cond_11

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_11
    return-object v0

    .line 644
    :cond_12
    sget-object v1, La/ck4;->a:La/ck4;

    .line 645
    .line 646
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_13

    .line 651
    .line 652
    invoke-virtual {v2}, La/qwo0;->e()V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_13
    instance-of v1, v0, La/ek4;

    .line 657
    .line 658
    iget-object v3, v2, La/qwo0;->b:La/ml60;

    .line 659
    .line 660
    if-eqz v1, :cond_15

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v1, v3, La/ml60;->a:La/ahi0;

    .line 666
    .line 667
    :cond_14
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object v3, v2

    .line 672
    check-cast v3, La/il4;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-object v4, v0

    .line 678
    check-cast v4, La/ek4;

    .line 679
    .line 680
    iget-boolean v4, v4, La/ek4;->a:Z

    .line 681
    .line 682
    invoke-static {v3, v13, v4, v13, v5}, La/il4;->a(La/il4;ZZZI)La/il4;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_14

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_15
    instance-of v1, v0, La/dk4;

    .line 694
    .line 695
    if-eqz v1, :cond_17

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, La/ml60;->a:La/ahi0;

    .line 701
    .line 702
    :cond_16
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v3, v2

    .line 707
    check-cast v3, La/il4;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-object v4, v0

    .line 713
    check-cast v4, La/dk4;

    .line 714
    .line 715
    iget-boolean v4, v4, La/dk4;->a:Z

    .line 716
    .line 717
    invoke-static {v3, v13, v13, v4, v12}, La/il4;->a(La/il4;ZZZI)La/il4;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :cond_17
    instance-of v1, v0, La/mk4;

    .line 731
    .line 732
    if-eqz v1, :cond_19

    .line 733
    .line 734
    check-cast v0, La/mk4;

    .line 735
    .line 736
    iget-object v10, v0, La/mk4;->a:La/ys4;

    .line 737
    .line 738
    new-instance v0, La/a8;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    const/16 v7, 0x15

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const-class v3, La/wk4;

    .line 745
    .line 746
    const-string v4, "onAuthFromSettingsSuccess"

    .line 747
    .line 748
    const-string v5, "onAuthFromSettingsSuccess()V"

    .line 749
    .line 750
    invoke-direct/range {v0 .. v7}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    move-object v12, v0

    .line 754
    new-instance v0, La/l52;

    .line 755
    .line 756
    const/16 v7, 0xe

    .line 757
    .line 758
    const/4 v1, 0x2

    .line 759
    const-class v3, La/wk4;

    .line 760
    .line 761
    const-string v4, "onAuthFromSettingsFailure"

    .line 762
    .line 763
    const-string v5, "onAuthFromSettingsFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 764
    .line 765
    move-object/from16 v2, p0

    .line 766
    .line 767
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    move-object v6, v0

    .line 771
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 772
    .line 773
    const/16 v0, 0xb

    .line 774
    .line 775
    iput v0, v8, La/uk4;->l:I

    .line 776
    .line 777
    new-instance v0, La/ve0;

    .line 778
    .line 779
    const/4 v5, 0x3

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-object v2, v10

    .line 783
    move-object v4, v11

    .line 784
    move-object v3, v12

    .line 785
    invoke-direct/range {v0 .. v5}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v16, v1

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    move-object v0, v2

    .line 792
    move-object/from16 v2, v16

    .line 793
    .line 794
    new-instance v3, La/jq2;

    .line 795
    .line 796
    const/16 v4, 0x16

    .line 797
    .line 798
    invoke-direct {v3, v4, v6, v0}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v9, :cond_18

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_18
    return-object v0

    .line 809
    :cond_19
    instance-of v1, v0, La/nk4;

    .line 810
    .line 811
    if-eqz v1, :cond_1b

    .line 812
    .line 813
    check-cast v0, La/nk4;

    .line 814
    .line 815
    iget-object v10, v0, La/nk4;->a:La/bt4;

    .line 816
    .line 817
    iget-object v12, v0, La/nk4;->b:La/yf80;

    .line 818
    .line 819
    new-instance v0, La/a8;

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    const/16 v7, 0x16

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    const-class v3, La/wk4;

    .line 826
    .line 827
    const-string v4, "onAuthFromSettingsSuccess"

    .line 828
    .line 829
    const-string v5, "onAuthFromSettingsSuccess()V"

    .line 830
    .line 831
    invoke-direct/range {v0 .. v7}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 832
    .line 833
    .line 834
    move-object v13, v0

    .line 835
    new-instance v0, La/l52;

    .line 836
    .line 837
    const/16 v7, 0xf

    .line 838
    .line 839
    const/4 v1, 0x2

    .line 840
    const-class v3, La/wk4;

    .line 841
    .line 842
    const-string v4, "onAuthFromSettingsFailure"

    .line 843
    .line 844
    const-string v5, "onAuthFromSettingsFailure(Ljava/lang/Throwable;Lorg/xplatform/onexuser/domain/social/AuthorizationData;)V"

    .line 845
    .line 846
    move-object/from16 v2, p0

    .line 847
    .line 848
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    move-object v7, v0

    .line 852
    iput-object v11, v8, La/uk4;->i:La/qk4;

    .line 853
    .line 854
    const/16 v0, 0xc

    .line 855
    .line 856
    iput v0, v8, La/uk4;->l:I

    .line 857
    .line 858
    new-instance v0, La/rj2;

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    const/4 v6, 0x3

    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    move-object v2, v10

    .line 865
    move-object v3, v12

    .line 866
    move-object v4, v13

    .line 867
    invoke-direct/range {v0 .. v6}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v16, v1

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    move-object v0, v2

    .line 874
    move-object/from16 v2, v16

    .line 875
    .line 876
    new-instance v3, La/jq2;

    .line 877
    .line 878
    const/16 v4, 0x14

    .line 879
    .line 880
    invoke-direct {v3, v4, v7, v0}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v1, v3, v8}, La/wk4;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v9, :cond_1a

    .line 888
    .line 889
    :goto_5
    return-object v9

    .line 890
    :cond_1a
    return-object v0

    .line 891
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La/vk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/vk4;

    .line 7
    .line 8
    iget v1, v0, La/vk4;->l:I

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
    iput v1, v0, La/vk4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/vk4;-><init>(La/wk4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/vk4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vk4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, La/qwo0;->b:La/ml60;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, La/vk4;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, La/ml60;->a:La/ahi0;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, La/il4;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v3, v6, v6, v5}, La/il4;->a(La/il4;ZZZI)La/il4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p3, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :try_start_1
    iput-object p2, v0, La/vk4;->i:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iput v3, v0, La/vk4;->l:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La/ml60;->a:La/ahi0;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, La/il4;

    .line 105
    .line 106
    invoke-static {p2}, La/wk4;->i(La/il4;)La/il4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_2
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, La/ml60;->a:La/ahi0;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object p2, p0

    .line 134
    check-cast p2, La/il4;

    .line 135
    .line 136
    invoke-static {p2}, La/wk4;->i(La/il4;)La/il4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p0, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 156
    .line 157
    :goto_5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, La/il4;

    .line 163
    .line 164
    invoke-static {p3}, La/wk4;->i(La/il4;)La/il4;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0, p2, p3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    throw p1
.end method

.method public final m(La/pny;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/wk4;->j:La/q6k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, La/q6k0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/adp0;

    .line 16
    .line 17
    iget-object v4, v1, La/pny;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, La/adp0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, La/flp0;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, La/flp0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, La/pny;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, La/flp0;->a:La/nn80;

    .line 35
    .line 36
    const-string v5, "refresh_token"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-wide v7, v1, La/pny;->c:J

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    add-long/2addr v6, v4

    .line 54
    const-string v4, "TOKEN_EXPIRE_TIME"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v6, v7}, La/nn80;->g(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, La/q6k0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La/dkp0;

    .line 62
    .line 63
    new-instance v3, La/jjp0;

    .line 64
    .line 65
    iget-wide v4, v1, La/pny;->d:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, La/jjp0;-><init>(JZZD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, La/dkp0;->k(La/jjp0;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v1, La/pny;->d:J

    .line 78
    .line 79
    iget-object v3, v0, La/wk4;->k:La/wbs;

    .line 80
    .line 81
    iget-object v4, v3, La/wbs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, La/g7c0;

    .line 84
    .line 85
    iget-object v4, v4, La/g7c0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, La/aw2;

    .line 88
    .line 89
    iget-object v5, v3, La/wbs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, La/j5d0;

    .line 92
    .line 93
    iget-object v5, v5, La/j5d0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, La/lv3;

    .line 96
    .line 97
    iget-object v6, v3, La/wbs;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, La/lsg0;

    .line 100
    .line 101
    iget-object v7, v6, La/lsg0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, La/mn80;

    .line 104
    .line 105
    iget-object v3, v3, La/wbs;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, La/pwc0;

    .line 108
    .line 109
    iget-object v3, v3, La/pwc0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, La/on80;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v8, v3, La/on80;->c:La/dyj0;

    .line 117
    .line 118
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v9, "USER_TEMPORARY_EN_SOCIAL"

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v9, "USER_TEMPORARY_PASS"

    .line 132
    .line 133
    invoke-virtual {v3, v9}, La/on80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "signed_in"

    .line 138
    .line 139
    const-string v12, "up_user_login"

    .line 140
    .line 141
    const-string v13, "from"

    .line 142
    .line 143
    const-string v14, "login"

    .line 144
    .line 145
    if-eq v8, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6}, La/lsg0;->c()V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eq v8, v6, :cond_8

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    if-eq v8, v6, :cond_7

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    if-eq v8, v6, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    if-eq v8, v6, :cond_5

    .line 162
    .line 163
    const/16 v6, 0xb

    .line 164
    .line 165
    if-eq v8, v6, :cond_4

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    if-eq v8, v6, :cond_3

    .line 170
    .line 171
    const/16 v6, 0x11

    .line 172
    .line 173
    if-eq v8, v6, :cond_2

    .line 174
    .line 175
    const/16 v6, 0x13

    .line 176
    .line 177
    if-eq v8, v6, :cond_1

    .line 178
    .line 179
    const/16 v6, 0x1f

    .line 180
    .line 181
    if-eq v8, v6, :cond_0

    .line 182
    .line 183
    const-string v6, "Unknown"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const-string v6, "Discord"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const-string v6, "Apple_ID"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const-string v6, "Telegram"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string v6, "XCom"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v6, "Google"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    const-string v6, "Mail"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const-string v6, "Yandex"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    const-string v6, "OK"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    const-string v6, "VK"

    .line 211
    .line 212
    :goto_0
    iget-boolean v7, v5, La/lv3;->o:Z

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v7, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v5, v14, v1}, La/lv3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v12, v11}, La/aw2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, La/on80;->c:La/dyj0;

    .line 239
    .line 240
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-lez v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v6}, La/lsg0;->c()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    cmp-long v10, v1, v15

    .line 275
    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    const/4 v8, 0x0

    .line 280
    :goto_2
    if-eqz v8, :cond_c

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-nez v8, :cond_d

    .line 291
    .line 292
    :cond_c
    const-string v8, "USER_TEMPORARY_LOGIN"

    .line 293
    .line 294
    invoke-virtual {v3, v8}, La/on80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :cond_d
    const-string v10, "USER_PASS_LOGIN"

    .line 299
    .line 300
    invoke-virtual {v7, v10, v8}, La/mn80;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, La/lsg0;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v6, "USER_TEMPORARY_PASS_PHONE_CODE"

    .line 307
    .line 308
    invoke-virtual {v3, v6}, La/on80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v8, "USER_PASS_PHONE_CODE"

    .line 313
    .line 314
    invoke-virtual {v7, v8, v6}, La/mn80;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "USER_TEMPORARY_PASS_PHONE_BODY"

    .line 318
    .line 319
    invoke-virtual {v3, v6}, La/on80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v8, "USER_PASS_PHONE_BODY"

    .line 324
    .line 325
    invoke-virtual {v7, v8, v6}, La/mn80;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v6, v5, La/lv3;->o:Z

    .line 329
    .line 330
    if-nez v6, :cond_e

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    const-string v1, "password"

    .line 345
    .line 346
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v5, v14, v1}, La/lv3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v11}, La/aw2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, La/on80;->c:La/dyj0;

    .line 357
    .line 358
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/content/SharedPreferences;

    .line 363
    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_4
    iget-object v0, v0, La/wk4;->l:La/p8t;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    invoke-virtual {v0, v1}, La/p8t;->y(La/cad;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
