.class public final La/hli0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:La/bua;

.field public B:La/o6w;

.field public C:La/o6w;

.field public final o:La/xtr0;

.field public final p:La/zzr;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:La/rei;

.field public final t:La/kg1;

.field public final u:La/o4f0;

.field public final v:La/ypl0;

.field public final w:La/p8b;

.field public final x:La/sbm;

.field public final y:La/esc;

.field public final z:La/bed;


# direct methods
.method public constructor <init>(La/xtr0;La/zzr;Ljava/lang/String;JLa/rei;La/kg1;La/hqi;La/o4f0;La/ypl0;La/p8b;La/sbm;La/bns;La/mzs;La/esc;La/bed;La/h2s;La/bua;La/pcs;)V
    .locals 8

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/yh0;

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    move-wide v2, p4

    .line 16
    move-object/from16 v5, p12

    .line 17
    .line 18
    move-object/from16 v7, p14

    .line 19
    .line 20
    move-object/from16 v4, p17

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, La/yh0;-><init>(JLa/h2s;La/sbm;Ljava/lang/String;La/mzs;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/mdg;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    move-object/from16 v3, p8

    .line 30
    .line 31
    move-object/from16 v5, p19

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v2}, La/mdg;-><init>(La/hqi;La/pcs;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, La/bed;->c:La/lfz;

    .line 37
    .line 38
    iget-object v3, v0, La/bed;->a:La/khi;

    .line 39
    .line 40
    invoke-static {v2, v3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/hli0;->o:La/xtr0;

    .line 52
    .line 53
    iput-object p2, p0, La/hli0;->p:La/zzr;

    .line 54
    .line 55
    iput-object p3, p0, La/hli0;->q:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide p4, p0, La/hli0;->r:J

    .line 58
    .line 59
    iput-object p6, p0, La/hli0;->s:La/rei;

    .line 60
    .line 61
    iput-object p7, p0, La/hli0;->t:La/kg1;

    .line 62
    .line 63
    move-object/from16 p1, p9

    .line 64
    .line 65
    iput-object p1, p0, La/hli0;->u:La/o4f0;

    .line 66
    .line 67
    move-object/from16 p1, p10

    .line 68
    .line 69
    iput-object p1, p0, La/hli0;->v:La/ypl0;

    .line 70
    .line 71
    move-object/from16 p1, p11

    .line 72
    .line 73
    iput-object p1, p0, La/hli0;->w:La/p8b;

    .line 74
    .line 75
    move-object/from16 v5, p12

    .line 76
    .line 77
    iput-object v5, p0, La/hli0;->x:La/sbm;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, La/hli0;->y:La/esc;

    .line 82
    .line 83
    iput-object v0, p0, La/hli0;->z:La/bed;

    .line 84
    .line 85
    move-object/from16 p1, p18

    .line 86
    .line 87
    iput-object p1, p0, La/hli0;->A:La/bua;

    .line 88
    .line 89
    new-instance p1, La/l7z;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {p1, p0, v3, v2}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {p0, v3, v3, p1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, p13

    .line 102
    .line 103
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, La/cnf0;

    .line 106
    .line 107
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, La/bdg0;

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    invoke-direct {v2, p0, v3, v4}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, La/eso;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {v3, p1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 129
    .line 130
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, La/gli0;->h:La/gli0;

    .line 135
    .line 136
    invoke-static {v3, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, La/hli0;->U(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La/zki0;

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
    sget-object v0, La/vki0;->a:La/vki0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, La/hli0;->o:La/xtr0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, La/pzb;

    .line 25
    .line 26
    sget-object v0, La/lzb;->a:La/jzb;

    .line 27
    .line 28
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    move-object p1, p0

    .line 38
    check-cast p1, La/tau;

    .line 39
    .line 40
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La/ah20;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, La/xki0;->a:La/xki0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, La/hli0;->U(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, La/wki0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, La/wki0;

    .line 74
    .line 75
    iget-object p1, p1, La/wki0;->a:La/o9a;

    .line 76
    .line 77
    iget-object v0, p1, La/o9a;->a:Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;

    .line 78
    .line 79
    iget v0, v0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;->b:I

    .line 80
    .line 81
    iget-object v4, p0, La/hli0;->t:La/kg1;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, La/kg1;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, La/o9a;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/hli0;->V(Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v1, La/ili0;

    .line 111
    .line 112
    iget-object p1, p1, La/o9a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, La/ili0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p1, La/o9a;->a:Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;

    .line 122
    .line 123
    instance-of v0, p1, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampCompletedGames;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance p1, La/fli0;

    .line 128
    .line 129
    invoke-direct {p1, p0, v1}, La/fli0;-><init>(La/hli0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    instance-of p1, p1, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampUpcomingGames;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    new-instance p1, La/fli0;

    .line 141
    .line 142
    invoke-direct {p1, p0, v3}, La/fli0;-><init>(La/hli0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v0, p1, La/yki0;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast p1, La/yki0;

    .line 154
    .line 155
    iget-object p1, p1, La/yki0;->a:Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, La/hli0;->V(Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget-object v0, La/tki0;->a:La/tki0;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, La/hli0;->C:La/o6w;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v3, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p1, p0, La/hli0;->y:La/esc;

    .line 182
    .line 183
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, La/gse0;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v0, p0, v1, v2}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, La/eso;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v2, La/g1h0;

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    const/16 v9, 0x1b

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    const-class v5, La/hli0;

    .line 211
    .line 212
    const-string v6, "handleException"

    .line 213
    .line 214
    const-string v7, "handleException(Ljava/lang/Throwable;)V"

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    invoke-direct/range {v2 .. v9}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v4, La/hli0;->C:La/o6w;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    move-object v4, p0

    .line 228
    sget-object p0, La/uki0;->a:La/uki0;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    iget-object p0, v4, La/hli0;->C:La/o6w;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p0, v4, La/hli0;->B:La/o6w;

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_1
    return-void

    .line 251
    :cond_b
    sget-object p0, La/ski0;->a:La/ski0;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v4}, La/bxo0;->M()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final U(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La/hli0;->B:La/o6w;

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/hli0;->z:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/ali0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const-class v9, La/hli0;

    .line 27
    .line 28
    const-string v10, "handleException"

    .line 29
    .line 30
    const-string v11, "handleException(Ljava/lang/Throwable;)V"

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object v6, v3

    .line 34
    invoke-direct/range {v6 .. v13}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/ci80;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-direct {v6, p1, v8, p0, v0}, La/ci80;-><init>(ZLjava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v8, La/hli0;->B:La/o6w;

    .line 53
    .line 54
    return-void
.end method

.method public final V(Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;->a:Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampTourNet;

    .line 4
    .line 5
    iget-object v2, p0, La/hli0;->o:La/xtr0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, La/eli0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, La/eli0;-><init>(La/hli0;Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampTourTable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, La/eli0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v1}, La/eli0;-><init>(La/hli0;Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
