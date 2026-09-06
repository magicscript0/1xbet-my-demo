.class public final La/f070;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:La/rd;

.field public final B:La/o6w;

.field public C:La/o6w;

.field public final o:La/sbm;

.field public final p:La/y8s;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:La/xtr0;

.field public final u:La/rei;

.field public final v:La/bed;

.field public final w:La/pcs;

.field public final x:La/x1r0;

.field public final y:La/r570;

.field public final z:La/sh3;


# direct methods
.method public constructor <init>(La/hjc0;La/sbm;La/y8s;La/mzs;Ljava/lang/String;Ljava/lang/String;JLa/xtr0;La/rei;La/esc;La/hqi;La/bed;La/bns;La/pcs;La/x1r0;La/r570;La/sh3;La/rd;)V
    .locals 9

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, La/yh0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object v5, p2

    .line 19
    move-object v7, p4

    .line 20
    move-object v6, p5

    .line 21
    move-wide/from16 v3, p7

    .line 22
    .line 23
    move-object/from16 v8, p17

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, La/yh0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, La/dr6;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    move-object/from16 v5, p12

    .line 33
    .line 34
    invoke-direct {v4, v5, p1, v2}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 38
    .line 39
    invoke-static {v7, v7}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La/f070;->o:La/sbm;

    .line 51
    .line 52
    iput-object p3, p0, La/f070;->p:La/y8s;

    .line 53
    .line 54
    iput-object p5, p0, La/f070;->q:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p6, p0, La/f070;->r:Ljava/lang/String;

    .line 57
    .line 58
    move-wide/from16 v3, p7

    .line 59
    .line 60
    iput-wide v3, p0, La/f070;->s:J

    .line 61
    .line 62
    move-object/from16 v2, p9

    .line 63
    .line 64
    iput-object v2, p0, La/f070;->t:La/xtr0;

    .line 65
    .line 66
    move-object/from16 v2, p10

    .line 67
    .line 68
    iput-object v2, p0, La/f070;->u:La/rei;

    .line 69
    .line 70
    iput-object v0, p0, La/f070;->v:La/bed;

    .line 71
    .line 72
    move-object/from16 v0, p15

    .line 73
    .line 74
    iput-object v0, p0, La/f070;->w:La/pcs;

    .line 75
    .line 76
    move-object/from16 v0, p16

    .line 77
    .line 78
    iput-object v0, p0, La/f070;->x:La/x1r0;

    .line 79
    .line 80
    iput-object v8, p0, La/f070;->y:La/r570;

    .line 81
    .line 82
    move-object/from16 v0, p18

    .line 83
    .line 84
    iput-object v0, p0, La/f070;->z:La/sh3;

    .line 85
    .line 86
    move-object/from16 v0, p19

    .line 87
    .line 88
    iput-object v0, p0, La/f070;->A:La/rd;

    .line 89
    .line 90
    move-object/from16 v0, p14

    .line 91
    .line 92
    iget-object v0, v0, La/bns;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/cnf0;

    .line 95
    .line 96
    invoke-virtual {v0}, La/cnf0;->h()La/r720;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, La/d070;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v2, p0, v3, v4}, La/d070;-><init>(La/f070;La/bad;I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, La/eso;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    invoke-direct {v5, v0, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, La/e070;->h:La/e070;

    .line 122
    .line 123
    invoke-static {v5, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La/f070;->B:La/o6w;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v4, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p11 .. p11}, La/esc;->a()La/fro;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, La/oq20;

    .line 142
    .line 143
    const/16 v4, 0x1b

    .line 144
    .line 145
    invoke-direct {v2, p0, v3, v4}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, La/eso;

    .line 149
    .line 150
    invoke-direct {v4, v0, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, La/d070;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v2, p0, v3, v5}, La/d070;-><init>(La/f070;La/bad;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, La/f070;->B:La/o6w;

    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0}, La/f070;->U()V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/pz60;

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
    instance-of v0, p1, La/mz60;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La/f070;->t:La/xtr0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, La/pzb;

    .line 21
    .line 22
    sget-object v0, La/lzb;->a:La/jzb;

    .line 23
    .line 24
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object p1, p0

    .line 34
    check-cast p1, La/tau;

    .line 35
    .line 36
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_24

    .line 41
    .line 42
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah20;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, La/nz60;

    .line 53
    .line 54
    if-eqz v0, :cond_26

    .line 55
    .line 56
    check-cast p1, La/nz60;

    .line 57
    .line 58
    iget-object p1, p1, La/nz60;->a:La/r370;

    .line 59
    .line 60
    instance-of v0, p1, La/n370;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, La/t270;->e:La/t270;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La/c070;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/c070;-><init>(La/f070;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :cond_1
    instance-of v0, p1, La/l370;

    .line 81
    .line 82
    iget-object v3, p0, La/f070;->r:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, La/f070;->w:La/pcs;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, La/jun;->M1:La/jun;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, La/pcs;->a:La/lul0;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, La/lul0;->a:La/oul0;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, La/oul0;->d(La/jun;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeLastGameScreen;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeLastGameScreen;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    new-instance v3, La/ttr0;

    .line 120
    .line 121
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 122
    .line 123
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, La/pzb;

    .line 127
    .line 128
    sget-object v5, La/lzb;->a:La/jzb;

    .line 129
    .line 130
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v3, La/mtr0;

    .line 138
    .line 139
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, La/pzb;

    .line 143
    .line 144
    sget-object v5, La/lzb;->a:La/jzb;

    .line 145
    .line 146
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    move-object v1, v0

    .line 157
    check-cast v1, La/tau;

    .line 158
    .line 159
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_19

    .line 164
    .line 165
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, La/ah20;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeCardLastGameScreen;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeCardLastGameScreen;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    new-instance v3, La/ttr0;

    .line 189
    .line 190
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 191
    .line 192
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, La/pzb;

    .line 196
    .line 197
    sget-object v5, La/lzb;->a:La/jzb;

    .line 198
    .line 199
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance v3, La/mtr0;

    .line 207
    .line 208
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, La/pzb;

    .line 212
    .line 213
    sget-object v5, La/lzb;->a:La/jzb;

    .line 214
    .line 215
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    move-object v1, v0

    .line 226
    check-cast v1, La/tau;

    .line 227
    .line 228
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_19

    .line 233
    .line 234
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, La/ah20;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    instance-of v0, p1, La/m370;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    sget-object v0, La/t270;->f:La/t270;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lorg/xplatform/statistic/player/impl/referee/referee_team/presentation/RefereeTeamScreen;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/referee/referee_team/presentation/RefereeTeamScreen;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    new-instance v3, La/ttr0;

    .line 271
    .line 272
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 273
    .line 274
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, La/pzb;

    .line 278
    .line 279
    sget-object v5, La/lzb;->a:La/jzb;

    .line 280
    .line 281
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    new-instance v3, La/mtr0;

    .line 289
    .line 290
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, La/pzb;

    .line 294
    .line 295
    sget-object v5, La/lzb;->a:La/jzb;

    .line 296
    .line 297
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    move-object v1, v0

    .line 308
    check-cast v1, La/tau;

    .line 309
    .line 310
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_19

    .line 315
    .line 316
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, La/ah20;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    instance-of v0, p1, La/g370;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    sget-object v0, La/t270;->b:La/t270;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/career/presentation/PlayerCareerScreen;

    .line 344
    .line 345
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/player/career/presentation/PlayerCareerScreen;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    new-instance v3, La/ttr0;

    .line 353
    .line 354
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 355
    .line 356
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, La/pzb;

    .line 360
    .line 361
    sget-object v5, La/lzb;->a:La/jzb;

    .line 362
    .line 363
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_8
    new-instance v3, La/mtr0;

    .line 371
    .line 372
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, La/pzb;

    .line 376
    .line 377
    sget-object v5, La/lzb;->a:La/jzb;

    .line 378
    .line 379
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_8
    move-object v1, v0

    .line 390
    check-cast v1, La/tau;

    .line 391
    .line 392
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_19

    .line 397
    .line 398
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, La/ah20;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_9
    instance-of v0, p1, La/o370;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    sget-object v0, La/t270;->c:La/t270;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, La/jun;->j1:La/jun;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v4, v4, La/pcs;->a:La/lul0;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v4, v4, La/lul0;->a:La/oul0;

    .line 428
    .line 429
    invoke-virtual {v4, v0}, La/oul0;->d(La/jun;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/TransfersPlayerScreen;

    .line 440
    .line 441
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/TransfersPlayerScreen;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 445
    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    new-instance v3, La/ttr0;

    .line 449
    .line 450
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 451
    .line 452
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, La/pzb;

    .line 456
    .line 457
    sget-object v5, La/lzb;->a:La/jzb;

    .line 458
    .line 459
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_a
    new-instance v3, La/mtr0;

    .line 467
    .line 468
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, La/pzb;

    .line 472
    .line 473
    sget-object v5, La/lzb;->a:La/jzb;

    .line 474
    .line 475
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_9
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_a
    move-object v1, v0

    .line 486
    check-cast v1, La/tau;

    .line 487
    .line 488
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_19

    .line 493
    .line 494
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, La/ah20;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_b
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/PlayerTransfersScreen;

    .line 509
    .line 510
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/PlayerTransfersScreen;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 514
    .line 515
    if-eqz v3, :cond_c

    .line 516
    .line 517
    new-instance v3, La/ttr0;

    .line 518
    .line 519
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 520
    .line 521
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, La/pzb;

    .line 525
    .line 526
    sget-object v5, La/lzb;->a:La/jzb;

    .line 527
    .line 528
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_c
    new-instance v3, La/mtr0;

    .line 536
    .line 537
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, La/pzb;

    .line 541
    .line 542
    sget-object v5, La/lzb;->a:La/jzb;

    .line 543
    .line 544
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_c
    move-object v1, v0

    .line 555
    check-cast v1, La/tau;

    .line 556
    .line 557
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, La/ah20;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_d
    instance-of v0, p1, La/h370;

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    sget-object v0, La/t270;->d:La/t270;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, La/c070;

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    invoke-direct {v0, p0, v1}, La/c070;-><init>(La/f070;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :cond_e
    instance-of v0, p1, La/k370;

    .line 594
    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    sget-object v0, La/t270;->g:La/t270;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, La/c070;

    .line 603
    .line 604
    const/4 v1, 0x3

    .line 605
    invoke-direct {v0, p0, v1}, La/c070;-><init>(La/f070;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :cond_f
    instance-of v0, p1, La/q370;

    .line 614
    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    sget-object v0, La/t270;->j:La/t270;

    .line 618
    .line 619
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, La/c070;

    .line 623
    .line 624
    const/4 v1, 0x4

    .line 625
    invoke-direct {v0, p0, v1}, La/c070;-><init>(La/f070;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_15

    .line 632
    .line 633
    :cond_10
    instance-of v0, p1, La/j370;

    .line 634
    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    sget-object v0, La/t270;->i:La/t270;

    .line 638
    .line 639
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, La/jun;->u1:La/jun;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v4, v4, La/pcs;->a:La/lul0;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v4, v4, La/lul0;->a:La/oul0;

    .line 653
    .line 654
    invoke-virtual {v4, v0}, La/oul0;->d(La/jun;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object v4, p0, La/f070;->x:La/x1r0;

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v0, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/presentation/WinterGamesPersonalStatisticFragmentScreen;

    .line 669
    .line 670
    invoke-direct {v0, v3}, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/presentation/WinterGamesPersonalStatisticFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    instance-of v4, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 682
    .line 683
    if-eqz v4, :cond_11

    .line 684
    .line 685
    new-instance v4, La/ttr0;

    .line 686
    .line 687
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 688
    .line 689
    invoke-direct {v4, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, La/pzb;

    .line 693
    .line 694
    sget-object v5, La/lzb;->a:La/jzb;

    .line 695
    .line 696
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_11
    new-instance v4, La/mtr0;

    .line 704
    .line 705
    invoke-direct {v4, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, La/pzb;

    .line 709
    .line 710
    sget-object v5, La/lzb;->a:La/jzb;

    .line 711
    .line 712
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :goto_d
    invoke-static {v2, v3, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_e
    move-object v1, v0

    .line 723
    check-cast v1, La/tau;

    .line 724
    .line 725
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_19

    .line 730
    .line 731
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, La/ah20;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v0, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/PersonalStatisticScreen;

    .line 748
    .line 749
    invoke-direct {v0, v3}, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/PersonalStatisticScreen;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 756
    .line 757
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    instance-of v4, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 761
    .line 762
    if-eqz v4, :cond_13

    .line 763
    .line 764
    new-instance v4, La/ttr0;

    .line 765
    .line 766
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 767
    .line 768
    invoke-direct {v4, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, La/pzb;

    .line 772
    .line 773
    sget-object v5, La/lzb;->a:La/jzb;

    .line 774
    .line 775
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_13
    new-instance v4, La/mtr0;

    .line 783
    .line 784
    invoke-direct {v4, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, La/pzb;

    .line 788
    .line 789
    sget-object v5, La/lzb;->a:La/jzb;

    .line 790
    .line 791
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :goto_f
    invoke-static {v2, v3, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_10
    move-object v1, v0

    .line 802
    check-cast v1, La/tau;

    .line 803
    .line 804
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_19

    .line 809
    .line 810
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, La/ah20;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_14
    instance-of v0, p1, La/i370;

    .line 821
    .line 822
    if-eqz v0, :cond_18

    .line 823
    .line 824
    sget-object v0, La/t270;->h:La/t270;

    .line 825
    .line 826
    invoke-virtual {p0, v0}, La/f070;->V(La/t270;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, La/jun;->i1:La/jun;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v4, v4, La/pcs;->a:La/lul0;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v4, v4, La/lul0;->a:La/oul0;

    .line 840
    .line 841
    invoke-virtual {v4, v0}, La/oul0;->d(La/jun;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_16

    .line 846
    .line 847
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsStatisticScreen;

    .line 852
    .line 853
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsStatisticScreen;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 857
    .line 858
    if-eqz v3, :cond_15

    .line 859
    .line 860
    new-instance v3, La/ttr0;

    .line 861
    .line 862
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 863
    .line 864
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, La/pzb;

    .line 868
    .line 869
    sget-object v5, La/lzb;->a:La/jzb;

    .line 870
    .line 871
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_15
    new-instance v3, La/mtr0;

    .line 879
    .line 880
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, La/pzb;

    .line 884
    .line 885
    sget-object v5, La/lzb;->a:La/jzb;

    .line 886
    .line 887
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :goto_11
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_12
    move-object v1, v0

    .line 898
    check-cast v1, La/tau;

    .line 899
    .line 900
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_19

    .line 905
    .line 906
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, La/ah20;

    .line 911
    .line 912
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_16
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v4, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsScreen;

    .line 921
    .line 922
    invoke-direct {v4, v3}, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsScreen;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    instance-of v3, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 926
    .line 927
    if-eqz v3, :cond_17

    .line 928
    .line 929
    new-instance v3, La/ttr0;

    .line 930
    .line 931
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 932
    .line 933
    invoke-direct {v3, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, La/pzb;

    .line 937
    .line 938
    sget-object v5, La/lzb;->a:La/jzb;

    .line 939
    .line 940
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_17
    new-instance v3, La/mtr0;

    .line 948
    .line 949
    invoke-direct {v3, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 950
    .line 951
    .line 952
    new-instance v4, La/pzb;

    .line 953
    .line 954
    sget-object v5, La/lzb;->a:La/jzb;

    .line 955
    .line 956
    invoke-direct {v4, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :goto_13
    invoke-static {v2, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_14
    move-object v1, v0

    .line 967
    check-cast v1, La/tau;

    .line 968
    .line 969
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_19

    .line 974
    .line 975
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, La/ah20;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_18
    instance-of v0, p1, La/p370;

    .line 986
    .line 987
    if-eqz v0, :cond_25

    .line 988
    .line 989
    :cond_19
    :goto_15
    instance-of v0, p1, La/p370;

    .line 990
    .line 991
    if-nez v0, :cond_24

    .line 992
    .line 993
    iget-object v0, p0, La/f070;->y:La/r570;

    .line 994
    .line 995
    sget-object v1, La/r570;->b:La/r570;

    .line 996
    .line 997
    if-eq v0, v1, :cond_24

    .line 998
    .line 999
    sget-object v0, La/g370;->b:La/g370;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1a

    .line 1006
    .line 1007
    const-string p1, "career"

    .line 1008
    .line 1009
    goto/16 :goto_17

    .line 1010
    .line 1011
    :cond_1a
    sget-object v0, La/h370;->b:La/h370;

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1b

    .line 1018
    .line 1019
    const-string p1, "injuries"

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_1b
    sget-object v0, La/i370;->b:La/i370;

    .line 1023
    .line 1024
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    const-string p1, "medals"

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_1c
    sget-object v0, La/j370;->b:La/j370;

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1d

    .line 1040
    .line 1041
    const-string p1, "personal_stat"

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_1d
    sget-object v0, La/k370;->b:La/k370;

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_23

    .line 1051
    .line 1052
    sget-object v0, La/l370;->b:La/l370;

    .line 1053
    .line 1054
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_1e
    sget-object v0, La/m370;->b:La/m370;

    .line 1062
    .line 1063
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1f

    .line 1068
    .line 1069
    const-string p1, "teams"

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_1f
    sget-object v0, La/n370;->b:La/n370;

    .line 1073
    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_20

    .line 1079
    .line 1080
    const-string p1, "tornaments"

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_20
    sget-object v0, La/o370;->b:La/o370;

    .line 1084
    .line 1085
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_21

    .line 1090
    .line 1091
    const-string p1, "transitions"

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_21
    sget-object v0, La/q370;->b:La/q370;

    .line 1095
    .line 1096
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p1

    .line 1100
    if-eqz p1, :cond_22

    .line 1101
    .line 1102
    const-string p1, "full_description"

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_22
    const-string p1, ""

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_23
    :goto_16
    const-string p1, "last_matches"

    .line 1109
    .line 1110
    :goto_17
    iget-object p0, p0, La/f070;->A:La/rd;

    .line 1111
    .line 1112
    iget-object p0, p0, La/rd;->a:La/sbn;

    .line 1113
    .line 1114
    const-wide/16 v0, 0xc29

    .line 1115
    .line 1116
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1117
    .line 1118
    .line 1119
    :cond_24
    return-void

    .line 1120
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_26
    instance-of p1, p1, La/oz60;

    .line 1125
    .line 1126
    if-eqz p1, :cond_27

    .line 1127
    .line 1128
    invoke-virtual {p0}, La/f070;->U()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1133
    .line 1134
    .line 1135
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, La/f070;->C:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/xz60;

    .line 26
    .line 27
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x31

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, La/xz60;->a(La/xz60;La/za5;ZZZLa/b370;I)La/xz60;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, La/f070;->v:La/bed;

    .line 54
    .line 55
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 56
    .line 57
    new-instance v3, La/c070;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v3, p0, v0}, La/c070;-><init>(La/f070;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La/xn60;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v6, p0, v0, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/f070;->C:La/o6w;

    .line 78
    .line 79
    return-void
.end method

.method public final V(La/t270;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/f070;->y:La/r570;

    .line 2
    .line 3
    sget-object v1, La/r570;->b:La/r570;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/f070;->z:La/sh3;

    .line 8
    .line 9
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 10
    .line 11
    const-string v0, "point"

    .line 12
    .line 13
    iget-object p1, p1, La/t270;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "bet_statistic_player_menu_call"

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
