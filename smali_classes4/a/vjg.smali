.class public final La/vjg;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic o:I

.field public final p:La/bed;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jzs;La/lis;La/q1s;La/que0;La/bed;La/eur;La/hjc0;La/yld0;)V
    .locals 7

    const/4 p8, 0x1

    iput p8, p0, La/vjg;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, La/z1b;

    const/4 p8, 0x7

    invoke-direct {v2, p8}, La/z1b;-><init>(I)V

    .line 81
    new-instance v3, La/xwa;

    const/16 p8, 0xa

    invoke-direct {v3, p8}, La/xwa;-><init>(I)V

    .line 82
    iget-object p8, p5, La/bed;->c:La/lfz;

    move-object v6, p3

    .line 83
    iget-object p3, p5, La/bed;->a:La/khi;

    .line 84
    invoke-static {p8, p3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 86
    iput-object p1, v0, La/vjg;->q:Ljava/lang/Object;

    .line 87
    iput-object p2, v0, La/vjg;->r:Ljava/lang/Object;

    .line 88
    iput-object v6, v0, La/vjg;->s:Ljava/lang/Object;

    .line 89
    iput-object p4, v0, La/vjg;->t:Ljava/lang/Object;

    .line 90
    iput-object p5, v0, La/vjg;->p:La/bed;

    .line 91
    iput-object p6, v0, La/vjg;->u:Ljava/lang/Object;

    .line 92
    iput-object p7, v0, La/vjg;->v:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object p0

    .line 94
    sget-object p1, La/e6b;->a:La/e6b;

    .line 95
    new-instance p4, La/cya;

    const/4 p2, 0x0

    const/16 p5, 0x8

    invoke-direct {p4, v0, p2, p5}, La/cya;-><init>(La/r9q0;La/bad;I)V

    const/16 p5, 0xa

    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    return-void
.end method

.method public constructor <init>(La/yld0;La/t2s;La/esc;La/bed;La/xtr0;La/rei;Ljava/lang/String;La/hqi;La/hjc0;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    iput v6, p0, La/vjg;->o:I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/qc2;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v2, p1, v1}, La/qc2;-><init>(La/yld0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/dr6;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    move-object v4, p8

    .line 20
    move-object/from16 v5, p9

    .line 21
    .line 22
    invoke-direct {v3, p8, v5, v1}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p4, La/bed;->a:La/khi;

    .line 26
    .line 27
    invoke-static {v1, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/vjg;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, La/vjg;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, p0, La/vjg;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p4, p0, La/vjg;->p:La/bed;

    .line 44
    .line 45
    iput-object p5, p0, La/vjg;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p6, p0, La/vjg;->u:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p7

    .line 50
    iput-object v1, p0, La/vjg;->v:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p4, La/bed;->b:La/wfi;

    .line 57
    .line 58
    new-instance v3, La/sjg;

    .line 59
    .line 60
    invoke-direct {v3, p0, v6}, La/sjg;-><init>(La/vjg;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/ujg;

    .line 64
    .line 65
    invoke-direct {v4, p0, v5, v6}, La/ujg;-><init>(La/vjg;La/bad;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    move p5, v0

    .line 71
    move-object p0, v1

    .line 72
    move-object p3, v2

    .line 73
    move-object p1, v3

    .line 74
    move-object p4, v4

    .line 75
    move-object p2, v5

    .line 76
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, La/vjg;->o:I

    .line 2
    .line 3
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 4
    .line 5
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 6
    .line 7
    iget-object v3, p0, La/vjg;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/o5b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, La/m5b;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, La/m5b;

    .line 22
    .line 23
    iget p1, p1, La/m5b;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/b6b;

    .line 30
    .line 31
    iget-object v0, v0, La/b6b;->d:La/g0v;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, La/rpw;

    .line 50
    .line 51
    iget v4, v4, La/rpw;->e:I

    .line 52
    .line 53
    if-ne v4, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    check-cast v1, La/rpw;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object p1, v1, La/rpw;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/b6b;

    .line 68
    .line 69
    iget-object v0, v0, La/b6b;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast v3, La/jzs;

    .line 79
    .line 80
    iget-object v0, v3, La/jzs;->a:La/o5c0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, La/o5c0;->c:La/b0a0;

    .line 86
    .line 87
    const-string v3, "ISO_CODE_TO_CHANGE"

    .line 88
    .line 89
    invoke-virtual {v0, v3, p1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, La/vjg;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, La/eur;

    .line 95
    .line 96
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 97
    .line 98
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p1, p0, La/vjg;->p:La/bed;

    .line 109
    .line 110
    iget-object v6, p1, La/bed;->c:La/lfz;

    .line 111
    .line 112
    sget-object v4, La/p6b;->a:La/p6b;

    .line 113
    .line 114
    new-instance v5, La/g4b;

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-direct {v5, p0, p1}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, La/bya;

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    invoke-direct {v7, p0, v1, v2, p1}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object p1, La/z5b;->a:La/z5b;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of p0, p1, La/n5b;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    check-cast p1, La/n5b;

    .line 143
    .line 144
    iget-object v6, p1, La/n5b;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, La/b6b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0x1b

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, La/b6b;->a(La/b6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;Ljava/lang/String;I)La/b6b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    :cond_6
    :goto_1
    return-void

    .line 178
    :pswitch_0
    check-cast p1, La/bjg;

    .line 179
    .line 180
    iget-object v0, p0, La/vjg;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, La/xtr0;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, La/xig;->a:La/xig;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, La/pzb;

    .line 204
    .line 205
    sget-object v1, La/lzb;->a:La/jzb;

    .line 206
    .line 207
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 208
    .line 209
    invoke-direct {p1, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v0, p0, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_2
    move-object p1, p0

    .line 217
    check-cast p1, La/tau;

    .line 218
    .line 219
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, La/ah20;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    instance-of v4, p1, La/zig;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v1, Lorg/xplatform/statistic/cycling/impl/cycling_player/presentation/screen/CyclingPlayerStatisticsFragmentScreen;

    .line 244
    .line 245
    check-cast p1, La/zig;

    .line 246
    .line 247
    iget-object p1, p1, La/zig;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Lorg/xplatform/statistic/cycling/impl/cycling_player/presentation/screen/CyclingPlayerStatisticsFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    instance-of p1, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    new-instance p1, La/ttr0;

    .line 257
    .line 258
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 259
    .line 260
    invoke-direct {p1, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, La/pzb;

    .line 264
    .line 265
    sget-object v2, La/lzb;->a:La/jzb;

    .line 266
    .line 267
    invoke-direct {v1, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    new-instance p1, La/mtr0;

    .line 275
    .line 276
    invoke-direct {p1, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, La/pzb;

    .line 280
    .line 281
    sget-object v2, La/lzb;->a:La/jzb;

    .line 282
    .line 283
    invoke-direct {v1, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {v0, p0, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_4
    move-object p1, p0

    .line 294
    check-cast p1, La/tau;

    .line 295
    .line 296
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, La/ah20;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    instance-of v0, p1, La/yig;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    check-cast p1, La/yig;

    .line 317
    .line 318
    iget-wide v9, p1, La/yig;->a:J

    .line 319
    .line 320
    check-cast v3, La/yld0;

    .line 321
    .line 322
    const-string p0, "SELECTED_CHIP"

    .line 323
    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v3, p1, p0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 332
    .line 333
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object v4, p0

    .line 341
    check-cast v4, La/njg;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/16 v11, 0xf

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static/range {v4 .. v11}, La/njg;->a(La/njg;ZZZLa/qig;JI)La/njg;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_a

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    sget-object v0, La/ajg;->a:La/ajg;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {p0}, La/vjg;->U()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_5
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()V
    .locals 10

    .line 1
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 2
    .line 3
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/njg;

    .line 14
    .line 15
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v9, 0x18

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, La/njg;->a(La/njg;ZZZLa/qig;JI)La/njg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, La/vjg;->p:La/bed;

    .line 43
    .line 44
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 45
    .line 46
    new-instance v3, La/sjg;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v3, p0, v0}, La/sjg;-><init>(La/vjg;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La/ujg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v6, p0, v1, v0}, La/ujg;-><init>(La/vjg;La/bad;I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 62
    .line 63
    .line 64
    return-void
.end method
