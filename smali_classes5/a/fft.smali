.class public final La/fft;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:La/bed;

.field public final q:La/xtr0;

.field public final r:La/zru;

.field public final s:La/r4s;

.field public final t:La/ycp0;

.field public final u:La/vwa;

.field public final v:La/r4s;

.field public final w:La/nss;

.field public final x:La/rei;

.field public y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(La/hjc0;Ljava/lang/String;La/bed;La/xtr0;La/zru;La/r4s;La/ycp0;La/vwa;La/r4s;La/nss;La/hqi;La/esc;La/rei;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/dkr;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/dkr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/dr6;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v1, p11

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v0}, La/dr6;-><init>(La/hjc0;La/hqi;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, La/bed;->c:La/lfz;

    .line 23
    .line 24
    iget-object v0, p3, La/bed;->a:La/khi;

    .line 25
    .line 26
    invoke-static {p1, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La/fft;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, La/fft;->p:La/bed;

    .line 39
    .line 40
    iput-object p4, p0, La/fft;->q:La/xtr0;

    .line 41
    .line 42
    iput-object p5, p0, La/fft;->r:La/zru;

    .line 43
    .line 44
    iput-object p6, p0, La/fft;->s:La/r4s;

    .line 45
    .line 46
    iput-object p7, p0, La/fft;->t:La/ycp0;

    .line 47
    .line 48
    iput-object p8, p0, La/fft;->u:La/vwa;

    .line 49
    .line 50
    iput-object p9, p0, La/fft;->v:La/r4s;

    .line 51
    .line 52
    move-object/from16 p1, p10

    .line 53
    .line 54
    iput-object p1, p0, La/fft;->w:La/nss;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, La/fft;->x:La/rei;

    .line 59
    .line 60
    invoke-virtual/range {p12 .. p12}, La/esc;->b()La/fro;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, La/geq;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    const/16 p5, 0x9

    .line 68
    .line 69
    invoke-direct {p2, p0, p4, p5}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, La/eso;

    .line 73
    .line 74
    const/4 p5, 0x5

    .line 75
    invoke-direct {p4, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p3, La/bed;->b:La/wfi;

    .line 83
    .line 84
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p4, p1}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, La/fft;->U(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La/tet;

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
    sget-object v0, La/set;->a:La/set;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, La/oet;->a:La/oet;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, La/fft;->u:La/vwa;

    .line 30
    .line 31
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/wbs;

    .line 34
    .line 35
    iget-object p1, p1, La/wbs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/jet;

    .line 38
    .line 39
    iget-object p1, p1, La/jet;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/fft;->q:La/xtr0;

    .line 45
    .line 46
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, La/pzb;

    .line 51
    .line 52
    sget-object v1, La/lzb;->a:La/jzb;

    .line 53
    .line 54
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, La/tau;

    .line 66
    .line 67
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/ah20;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, La/pet;->a:La/pet;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La/zet;

    .line 96
    .line 97
    iget-object p1, p1, La/zet;->d:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, La/e4e0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;

    .line 130
    .line 131
    iget-object v3, v1, La/e4e0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v1, La/e4e0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v1, v1, La/e4e0;->c:Z

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v1}, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, La/yet;

    .line 145
    .line 146
    invoke-direct {p1, v0}, La/yet;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    sget-object v0, La/qet;->a:La/qet;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, La/fft;->U(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    instance-of v0, p1, La/ret;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    check-cast p1, La/ret;

    .line 171
    .line 172
    iget-object p1, p1, La/ret;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, La/fft;->s:La/r4s;

    .line 175
    .line 176
    iget-object v0, v0, La/r4s;->a:La/wbs;

    .line 177
    .line 178
    iget-object v0, v0, La/wbs;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/jet;

    .line 181
    .line 182
    iget-object v0, v0, La/jet;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, La/e4e0;

    .line 201
    .line 202
    iget-boolean v3, v3, La/e4e0;->c:Z

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v1, v2

    .line 208
    :goto_2
    check-cast v1, La/e4e0;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v0, v1, La/e4e0;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v0, ""

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, p0, La/fft;->p:La/bed;

    .line 235
    .line 236
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 237
    .line 238
    new-instance v4, La/t1s;

    .line 239
    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    invoke-direct {v4, v0}, La/t1s;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, La/n6s;

    .line 246
    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    invoke-direct {v7, p0, p1, v2, v0}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 250
    .line 251
    .line 252
    const/16 v8, 0xa

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_4
    return-void

    .line 259
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final U(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La/fft;->y:La/o6w;

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
    iget-object v0, p0, La/fft;->p:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/omr;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v7, 0x1

    .line 26
    const-class v9, La/fft;

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
    invoke-direct/range {v6 .. v13}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/k41;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v6, p1, v8, p0}, La/k41;-><init>(ZLa/fft;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v8, La/fft;->y:La/o6w;

    .line 51
    .line 52
    return-void
.end method
