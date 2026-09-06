.class public final La/ytl0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:La/o6w;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:La/v4s;

.field public final r:La/tis;

.field public final s:La/v4s;

.field public final t:La/o190;

.field public final u:La/dus;

.field public final v:La/ejo;

.field public final w:La/bed;

.field public final x:La/xtr0;

.field public final y:La/rei;

.field public final z:La/esc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/v4s;La/tis;La/v4s;La/o190;La/dus;La/ejo;La/hjc0;La/hqi;La/bed;La/xtr0;La/rei;La/esc;)V
    .locals 7

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, La/rtl0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1}, La/rtl0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La/dr6;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    move-object/from16 v2, p9

    .line 23
    .line 24
    move-object/from16 v5, p10

    .line 25
    .line 26
    invoke-direct {v4, v2, v5, v1}, La/dr6;-><init>(La/hjc0;La/hqi;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/bed;->a:La/khi;

    .line 30
    .line 31
    invoke-static {v1, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/ytl0;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, La/ytl0;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, La/ytl0;->q:La/v4s;

    .line 46
    .line 47
    iput-object p4, p0, La/ytl0;->r:La/tis;

    .line 48
    .line 49
    iput-object p5, p0, La/ytl0;->s:La/v4s;

    .line 50
    .line 51
    iput-object p6, p0, La/ytl0;->t:La/o190;

    .line 52
    .line 53
    iput-object p7, p0, La/ytl0;->u:La/dus;

    .line 54
    .line 55
    iput-object p8, p0, La/ytl0;->v:La/ejo;

    .line 56
    .line 57
    iput-object v0, p0, La/ytl0;->w:La/bed;

    .line 58
    .line 59
    move-object/from16 p1, p12

    .line 60
    .line 61
    iput-object p1, p0, La/ytl0;->x:La/xtr0;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, La/ytl0;->y:La/rei;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, La/ytl0;->z:La/esc;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    sget-object v0, La/zsl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, La/ytl0;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zsl0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La/msl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/gsl0;->a:La/gsl0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/jtl0;

    .line 19
    .line 20
    iget-boolean p1, p1, La/jtl0;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La/jtl0;

    .line 29
    .line 30
    iget-boolean p1, p1, La/jtl0;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, La/ytl0;->V()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, La/isl0;->a:La/isl0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, La/ytl0;->x:La/xtr0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/filter/FilterWinLossScreen;

    .line 54
    .line 55
    iget-object p0, p0, La/ytl0;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/filter/FilterWinLossScreen;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of p0, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p0, La/ttr0;

    .line 65
    .line 66
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 67
    .line 68
    invoke-direct {p0, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/pzb;

    .line 72
    .line 73
    sget-object v3, La/lzb;->a:La/jzb;

    .line 74
    .line 75
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, La/mtr0;

    .line 83
    .line 84
    invoke-direct {p0, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La/pzb;

    .line 88
    .line 89
    sget-object v3, La/lzb;->a:La/jzb;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v2, p1, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    move-object p1, p0

    .line 102
    check-cast p1, La/tau;

    .line 103
    .line 104
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, La/ah20;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, La/hsl0;->a:La/hsl0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, La/pzb;

    .line 133
    .line 134
    sget-object v0, La/lzb;->a:La/jzb;

    .line 135
    .line 136
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 137
    .line 138
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    move-object p1, p0

    .line 146
    check-cast p1, La/tau;

    .line 147
    .line 148
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, La/ah20;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v0, La/jsl0;->a:La/jsl0;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0, v1}, La/ytl0;->U(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    sget-object v0, La/ksl0;->a:La/ksl0;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, La/ytl0;->A:La/o6w;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v1, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object p1, p0, La/ytl0;->z:La/esc;

    .line 198
    .line 199
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, La/f1l0;

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-direct {v0, p0, v2, v1}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, La/eso;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, La/ytl0;->w:La/bed;

    .line 221
    .line 222
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 223
    .line 224
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v2, La/sdj0;

    .line 229
    .line 230
    const/4 v8, 0x4

    .line 231
    const/4 v9, 0x6

    .line 232
    const/4 v3, 0x2

    .line 233
    const-class v5, La/ytl0;

    .line 234
    .line 235
    const-string v6, "handleError"

    .line 236
    .line 237
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 238
    .line 239
    move-object v4, p0

    .line 240
    invoke-direct/range {v2 .. v9}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v4, La/ytl0;->A:La/o6w;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    move-object v4, p0

    .line 251
    sget-object p0, La/lsl0;->a:La/lsl0;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_8

    .line 258
    .line 259
    iget-object p0, v4, La/ytl0;->A:La/o6w;

    .line 260
    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    invoke-interface {p0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_3
    return-void

    .line 267
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final U(Z)V
    .locals 7

    .line 1
    new-instance v0, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, La/ytl0;->w:La/bed;

    .line 11
    .line 12
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v2, La/z9l0;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, v0, p0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, La/xtl0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v5, v0, p0, p1, v3}, La/xtl0;-><init>(La/d9b0;La/ytl0;ZLa/bad;)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, La/ytl0;->s:La/v4s;

    .line 2
    .line 3
    iget-object v0, v0, La/v4s;->a:La/ftl0;

    .line 4
    .line 5
    iget-object v0, v0, La/ftl0;->a:La/s8o0;

    .line 6
    .line 7
    iget-object v0, v0, La/s8o0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, La/ddr0;

    .line 11
    .line 12
    sget-object v0, La/ddr0;->g:La/ddr0;

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v7, p0, La/bxo0;->f:La/dld0;

    .line 19
    .line 20
    iget-object v1, p0, La/bxo0;->i:La/ml60;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, La/jtl0;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v3}, La/jtl0;->a(La/jtl0;ZZI)La/jtl0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, La/ytl0;->v:La/ejo;

    .line 54
    .line 55
    iget-object v0, v0, La/ejo;->a:La/ftl0;

    .line 56
    .line 57
    iget-object v2, v0, La/ftl0;->a:La/s8o0;

    .line 58
    .line 59
    iget-object v2, v2, La/s8o0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La/ddr0;

    .line 62
    .line 63
    new-instance v3, La/rsl0;

    .line 64
    .line 65
    iget v4, v2, La/ddr0;->b:I

    .line 66
    .line 67
    iget-object v2, v2, La/ddr0;->a:La/i210;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, La/rsl0;-><init>(ILa/i210;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/ftl0;->a:La/s8o0;

    .line 73
    .line 74
    iget-object v0, v0, La/s8o0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/rsl0;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, La/rsl0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    iget-object p0, p0, La/ytl0;->t:La/o190;

    .line 85
    .line 86
    invoke-virtual {p0, v6}, La/o190;->z(La/ddr0;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, La/ml60;->a:La/ahi0;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, La/jtl0;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, La/ddr0;->g:La/ddr0;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, La/ddr0;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v1, La/jtl0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct/range {v1 .. v6}, La/jtl0;-><init>(ZZZZLa/ddr0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    return-void
.end method
