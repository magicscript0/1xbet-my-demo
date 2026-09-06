.class public final La/n7z;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:La/o6w;

.field public final o:La/bed;

.field public final p:La/bes;

.field public final q:La/wub;

.field public final r:La/wub;

.field public final s:La/j7c0;

.field public final t:La/hjc0;

.field public final u:La/t590;

.field public final v:La/h81;

.field public final w:La/i81;

.field public final x:La/rei;

.field public final y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;La/bed;La/bes;La/wub;La/wub;La/bes;La/v1s;La/lis;La/j7c0;La/hjc0;La/t590;La/h81;La/i81;La/esc;La/ei3;La/rei;La/n0x;La/n0x;)V
    .locals 10

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {v0, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, La/m5z;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v5, p1

    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    move-object/from16 v6, p17

    .line 38
    .line 39
    move-object/from16 v7, p18

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, La/m5z;-><init>(La/hjc0;La/bes;La/v1s;La/lis;Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;La/n0x;La/n0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La/hir;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {p1, v2, v1}, La/hir;-><init>(ILa/hjc0;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, v9, p1, v2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, La/n7z;->o:La/bed;

    .line 56
    .line 57
    iput-object p3, p0, La/n7z;->p:La/bes;

    .line 58
    .line 59
    iput-object p4, p0, La/n7z;->q:La/wub;

    .line 60
    .line 61
    iput-object p5, p0, La/n7z;->r:La/wub;

    .line 62
    .line 63
    move-object/from16 p1, p9

    .line 64
    .line 65
    iput-object p1, p0, La/n7z;->s:La/j7c0;

    .line 66
    .line 67
    iput-object v1, p0, La/n7z;->t:La/hjc0;

    .line 68
    .line 69
    move-object/from16 p1, p11

    .line 70
    .line 71
    iput-object p1, p0, La/n7z;->u:La/t590;

    .line 72
    .line 73
    move-object/from16 p1, p12

    .line 74
    .line 75
    iput-object p1, p0, La/n7z;->v:La/h81;

    .line 76
    .line 77
    move-object/from16 p1, p13

    .line 78
    .line 79
    iput-object p1, p0, La/n7z;->w:La/i81;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, La/n7z;->x:La/rei;

    .line 84
    .line 85
    invoke-virtual {p0}, La/n7z;->U()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, La/n7z;->y:La/o6w;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p3, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual/range {p14 .. p14}, La/esc;->a()La/fro;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p3}, La/trg;->g0(La/fro;I)La/kso;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, La/tnx;

    .line 109
    .line 110
    const/16 p4, 0x9

    .line 111
    .line 112
    invoke-direct {p3, p0, v2, p4}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 113
    .line 114
    .line 115
    new-instance p4, La/eso;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-direct {p4, p1, p3, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, La/m7z;->h:La/m7z;

    .line 122
    .line 123
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 128
    .line 129
    invoke-static {p3, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p4, p2, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, La/n7z;->y:La/o6w;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/c6z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/w5z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La/n7z;->w:La/i81;

    .line 13
    .line 14
    iget-object v3, p0, La/n7z;->v:La/h81;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La/b7z;

    .line 23
    .line 24
    iget-object p1, p1, La/b7z;->d:La/h6z;

    .line 25
    .line 26
    instance-of p1, p1, La/e6z;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "back"

    .line 31
    .line 32
    invoke-virtual {v3, p1}, La/h81;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/g81;->a:La/g81;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, La/i81;->p(La/g81;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/b7z;

    .line 45
    .line 46
    iget-object p0, p0, La/b7z;->f:La/xtr0;

    .line 47
    .line 48
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, La/pzb;

    .line 53
    .line 54
    sget-object v2, La/lzb;->a:La/jzb;

    .line 55
    .line 56
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v0, p1

    .line 66
    check-cast v0, La/tau;

    .line 67
    .line 68
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/ah20;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, La/x5z;

    .line 85
    .line 86
    iget-object v4, p0, La/n7z;->o:La/bed;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, La/n7z;->A:La/o6w;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v6, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object p1, v4, La/bed;->b:La/wfi;

    .line 105
    .line 106
    new-instance v6, La/i2y;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x16

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const-class v9, La/n7z;

    .line 113
    .line 114
    const-string v10, "handleClaimCashbackError"

    .line 115
    .line 116
    const-string v11, "handleClaimCashbackError(Ljava/lang/Throwable;)V"

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    invoke-direct/range {v6 .. v13}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/l7z;

    .line 123
    .line 124
    invoke-direct {p0, v8, v5, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p1, v6, p0}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v8, La/n7z;->A:La/o6w;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    move-object v8, p0

    .line 135
    instance-of p0, p1, La/z5z;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p0, v3, La/h81;->a:La/aw2;

    .line 140
    .line 141
    const-string p1, "promo_VIP_cashback_rules"

    .line 142
    .line 143
    const-string v0, "screen"

    .line 144
    .line 145
    const-string v1, "cashback"

    .line 146
    .line 147
    invoke-static {v0, v1, p0, p1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, La/ybn;->b:La/ybn;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, La/i81;->a:La/sbn;

    .line 156
    .line 157
    new-instance p1, La/kbn;

    .line 158
    .line 159
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-wide/16 v0, 0xcf3

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, La/b7z;

    .line 176
    .line 177
    iget-object p0, p0, La/b7z;->f:La/xtr0;

    .line 178
    .line 179
    new-instance p1, La/k7z;

    .line 180
    .line 181
    invoke-direct {p1, v8, v6}, La/k7z;-><init>(La/n7z;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    instance-of p0, p1, La/y5z;

    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    iget-object p0, v8, La/n7z;->z:La/o6w;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-ne p0, v6, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object p0, v4, La/bed;->b:La/wfi;

    .line 204
    .line 205
    new-instance p1, La/k7z;

    .line 206
    .line 207
    invoke-direct {p1, v8, v1}, La/k7z;-><init>(La/n7z;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, La/r7c;

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    invoke-direct {v0, v8, v5, v1}, La/r7c;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, p0, p1, v0}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v8, La/n7z;->z:La/o6w;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    instance-of p0, p1, La/a6z;

    .line 225
    .line 226
    if-nez p0, :cond_a

    .line 227
    .line 228
    instance-of p0, p1, La/b6z;

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, La/b7z;

    .line 237
    .line 238
    iget-object p0, p0, La/b7z;->d:La/h6z;

    .line 239
    .line 240
    instance-of p0, p0, La/e6z;

    .line 241
    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    const-string p0, "try_again"

    .line 245
    .line 246
    invoke-virtual {v3, p0}, La/h81;->C(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, La/g81;->b:La/g81;

    .line 250
    .line 251
    invoke-virtual {v2, p0}, La/i81;->p(La/g81;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, La/n7z;->U()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_1
    return-void

    .line 258
    :cond_8
    instance-of p0, p1, La/v5z;

    .line 259
    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8}, La/bxo0;->M()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    throw v5
.end method

.method public final U()V
    .locals 10

    .line 1
    iget-object v0, p0, La/n7z;->z:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/n7z;->o:La/bed;

    .line 14
    .line 15
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 16
    .line 17
    new-instance v2, La/i2y;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x17

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, La/n7z;

    .line 24
    .line 25
    const-string v6, "handleContentError"

    .line 26
    .line 27
    const-string v7, "handleContentError(Ljava/lang/Throwable;)V"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v2 .. v9}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/o5z;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v4, v3, v1}, La/o5z;-><init>(La/bxo0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v2, p0}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v4, La/n7z;->z:La/o6w;

    .line 44
    .line 45
    return-void
.end method
