.class public final synthetic La/za6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fb6;


# direct methods
.method public synthetic constructor <init>(La/fb6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/za6;->a:I

    iput-object p1, p0, La/za6;->b:La/fb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/za6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/za6;->b:La/fb6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/fb6;->C1:La/q44;

    .line 14
    .line 15
    invoke-virtual {v5}, La/fb6;->J0()La/xb6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, La/xb6;->Q:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0, v2, v5, v6}, La/xb6;->I(ZJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v4, v0, La/xb6;->Q:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v1, La/fb6;->C1:La/q44;

    .line 36
    .line 37
    new-instance v1, La/qg6;

    .line 38
    .line 39
    new-instance v5, La/bq4;

    .line 40
    .line 41
    iget-object v0, v0, La/za6;->b:La/fb6;

    .line 42
    .line 43
    invoke-virtual {v0}, La/fb6;->J0()La/xb6;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xf

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-class v8, La/xb6;

    .line 52
    .line 53
    const-string v9, "onTeamsHeaderClicked"

    .line 54
    .line 55
    const-string v10, "onTeamsHeaderClicked()V"

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v6, La/es5;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x4

    .line 64
    const/4 v7, 0x1

    .line 65
    const-class v9, La/fb6;

    .line 66
    .line 67
    const-string v10, "showSelectActionDialog"

    .line 68
    .line 69
    const-string v11, "showSelectActionDialog(Lorg/xplatform/bet_constructor/impl/core/domain/models/PlayerModel;)V"

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v6 .. v13}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v9, La/es5;

    .line 76
    .line 77
    invoke-virtual {v8}, La/fb6;->J0()La/xb6;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x5

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const-class v12, La/xb6;

    .line 86
    .line 87
    const-string v13, "onBetHeaderClick"

    .line 88
    .line 89
    const-string v14, "onBetHeaderClick(J)V"

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La/ab6;

    .line 95
    .line 96
    invoke-direct {v0, v8, v2}, La/ab6;-><init>(La/fb6;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, La/bb6;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v2, v8, v7}, La/bb6;-><init>(La/fb6;I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v8, La/fb6;->w1:La/n0x;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-interface {v7}, La/n0x;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v4, La/hjc0;

    .line 117
    .line 118
    sget-object v7, La/qg6;->f:La/ol5;

    .line 119
    .line 120
    invoke-direct {v1, v7}, La/tz3;-><init>(La/rig;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, La/myk0;

    .line 124
    .line 125
    const/16 v8, 0x15

    .line 126
    .line 127
    invoke-direct {v7, v8}, La/myk0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, La/lgl0;

    .line 131
    .line 132
    invoke-direct {v10, v5, v3}, La/lgl0;-><init>(La/bq4;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, La/luk0;

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    const/4 v12, 0x3

    .line 140
    invoke-direct {v5, v12, v11}, La/luk0;-><init>(II)V

    .line 141
    .line 142
    .line 143
    sget-object v11, La/e4j0;->z:La/e4j0;

    .line 144
    .line 145
    new-instance v13, La/sll;

    .line 146
    .line 147
    invoke-direct {v13, v7, v5, v10, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, La/tz3;->d:La/go;

    .line 151
    .line 152
    invoke-virtual {v5, v13}, La/go;->b(La/sll;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, La/myk0;

    .line 156
    .line 157
    const/16 v10, 0x16

    .line 158
    .line 159
    invoke-direct {v7, v10}, La/myk0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, La/dbl0;

    .line 163
    .line 164
    const/4 v11, 0x7

    .line 165
    invoke-direct {v10, v6, v11}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, La/luk0;

    .line 169
    .line 170
    const/16 v11, 0x9

    .line 171
    .line 172
    invoke-direct {v6, v12, v11}, La/luk0;-><init>(II)V

    .line 173
    .line 174
    .line 175
    sget-object v11, La/e4j0;->A:La/e4j0;

    .line 176
    .line 177
    new-instance v13, La/sll;

    .line 178
    .line 179
    invoke-direct {v13, v7, v6, v10, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v13}, La/go;->b(La/sll;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, La/s86;

    .line 186
    .line 187
    invoke-direct {v6, v8, v3}, La/s86;-><init>(IB)V

    .line 188
    .line 189
    .line 190
    new-instance v3, La/kb3;

    .line 191
    .line 192
    const/16 v7, 0x1c

    .line 193
    .line 194
    invoke-direct {v3, v9, v7}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, La/c14;

    .line 198
    .line 199
    const/16 v9, 0x13

    .line 200
    .line 201
    invoke-direct {v7, v12, v9}, La/c14;-><init>(II)V

    .line 202
    .line 203
    .line 204
    sget-object v9, La/jf5;->h:La/jf5;

    .line 205
    .line 206
    new-instance v10, La/sll;

    .line 207
    .line 208
    invoke-direct {v10, v6, v7, v3, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, La/go;->b(La/sll;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, La/fr6;

    .line 215
    .line 216
    const/16 v6, 0x14

    .line 217
    .line 218
    invoke-direct {v3, v6}, La/fr6;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, La/an6;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    invoke-direct {v6, v0, v7}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, La/c14;

    .line 228
    .line 229
    invoke-direct {v7, v12, v8}, La/c14;-><init>(II)V

    .line 230
    .line 231
    .line 232
    sget-object v8, La/jf5;->j:La/jf5;

    .line 233
    .line 234
    new-instance v9, La/sll;

    .line 235
    .line 236
    invoke-direct {v9, v3, v7, v6, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, La/go;->b(La/sll;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7f0606da

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, La/hjc0;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const v6, 0x7f040b0f

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v4}, La/hjc0;->b(ILa/hjc0;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v6, La/o44;

    .line 257
    .line 258
    const/16 v7, 0x1d

    .line 259
    .line 260
    invoke-direct {v6, v7}, La/o44;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, La/l86;

    .line 264
    .line 265
    invoke-direct {v7, v3, v4, v0, v2}, La/l86;-><init>(IILa/ab6;La/bb6;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, La/c14;

    .line 269
    .line 270
    const/16 v2, 0x12

    .line 271
    .line 272
    invoke-direct {v0, v12, v2}, La/c14;-><init>(II)V

    .line 273
    .line 274
    .line 275
    sget-object v2, La/jf5;->g:La/jf5;

    .line 276
    .line 277
    new-instance v3, La/sll;

    .line 278
    .line 279
    invoke-direct {v3, v6, v0, v7, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, La/go;->b(La/sll;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_1
    const-string v0, "resourceManager"

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :pswitch_1
    iget-object v0, v5, La/fb6;->s1:La/t9q0;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_2
    const-string v0, "viewModelFactory"

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :pswitch_2
    sget-object v0, La/fb6;->C1:La/q44;

    .line 304
    .line 305
    invoke-virtual {v5}, La/fb6;->J0()La/xb6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, La/xb6;->E:La/xtr0;

    .line 310
    .line 311
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, La/pzb;

    .line 316
    .line 317
    sget-object v4, La/lzb;->a:La/jzb;

    .line 318
    .line 319
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 320
    .line 321
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_0
    move-object v2, v1

    .line 329
    check-cast v2, La/tau;

    .line 330
    .line 331
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, La/ah20;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
