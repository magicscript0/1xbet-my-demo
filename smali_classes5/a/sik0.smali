.class public final La/sik0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:La/vwa;

.field public final B:La/hxe0;

.field public final C:La/rvs;

.field public final D:La/ycp0;

.field public final E:La/t2s;

.field public final F:La/r2s;

.field public final G:La/pcs;

.field public H:La/o6w;

.field public final o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:La/hjc0;

.field public final t:La/bed;

.field public final u:La/xtr0;

.field public final v:La/esc;

.field public final w:La/h2s;

.field public final x:La/sbm;

.field public final y:La/mzs;

.field public final z:La/ham;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JJLjava/lang/String;La/hjc0;La/bed;La/xtr0;La/hqi;La/esc;La/ehs;La/h2s;La/sbm;La/bns;La/mzs;La/ham;La/vwa;La/hxe0;La/rvs;La/ycp0;La/t2s;La/r2s;La/pcs;)V
    .locals 14

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    move-object/from16 v13, p24

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, La/oik0;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    move-object/from16 v1, p12

    .line 32
    .line 33
    move-object/from16 v3, p13

    .line 34
    .line 35
    move-object/from16 v5, p14

    .line 36
    .line 37
    move-object/from16 v8, p16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, La/oik0;-><init>(La/ehs;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;La/h2s;La/hjc0;La/sbm;JLa/mzs;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v4

    .line 43
    new-instance v3, La/g1b0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    move-object/from16 v2, p10

    .line 47
    .line 48
    invoke-direct {v3, v7, v2, v13, v1}, La/g1b0;-><init>(La/hjc0;La/hqi;La/pcs;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v12, La/bed;->c:La/lfz;

    .line 52
    .line 53
    iget-object v8, v12, La/bed;->a:La/khi;

    .line 54
    .line 55
    invoke-static {v1, v8}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, La/sik0;->o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 67
    .line 68
    move-wide/from16 v1, p2

    .line 69
    .line 70
    iput-wide v1, p0, La/sik0;->p:J

    .line 71
    .line 72
    iput-wide v9, p0, La/sik0;->q:J

    .line 73
    .line 74
    iput-object v11, p0, La/sik0;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, p0, La/sik0;->s:La/hjc0;

    .line 77
    .line 78
    iput-object v12, p0, La/sik0;->t:La/bed;

    .line 79
    .line 80
    move-object/from16 p1, p9

    .line 81
    .line 82
    iput-object p1, p0, La/sik0;->u:La/xtr0;

    .line 83
    .line 84
    move-object/from16 p1, p11

    .line 85
    .line 86
    iput-object p1, p0, La/sik0;->v:La/esc;

    .line 87
    .line 88
    move-object/from16 v3, p13

    .line 89
    .line 90
    iput-object v3, p0, La/sik0;->w:La/h2s;

    .line 91
    .line 92
    move-object/from16 v5, p14

    .line 93
    .line 94
    iput-object v5, p0, La/sik0;->x:La/sbm;

    .line 95
    .line 96
    move-object/from16 p1, p16

    .line 97
    .line 98
    iput-object p1, p0, La/sik0;->y:La/mzs;

    .line 99
    .line 100
    move-object/from16 p1, p17

    .line 101
    .line 102
    iput-object p1, p0, La/sik0;->z:La/ham;

    .line 103
    .line 104
    move-object/from16 p1, p18

    .line 105
    .line 106
    iput-object p1, p0, La/sik0;->A:La/vwa;

    .line 107
    .line 108
    move-object/from16 p1, p19

    .line 109
    .line 110
    iput-object p1, p0, La/sik0;->B:La/hxe0;

    .line 111
    .line 112
    move-object/from16 p1, p20

    .line 113
    .line 114
    iput-object p1, p0, La/sik0;->C:La/rvs;

    .line 115
    .line 116
    move-object/from16 p1, p21

    .line 117
    .line 118
    iput-object p1, p0, La/sik0;->D:La/ycp0;

    .line 119
    .line 120
    move-object/from16 p1, p22

    .line 121
    .line 122
    iput-object p1, p0, La/sik0;->E:La/t2s;

    .line 123
    .line 124
    move-object/from16 p1, p23

    .line 125
    .line 126
    iput-object p1, p0, La/sik0;->F:La/r2s;

    .line 127
    .line 128
    iput-object v13, p0, La/sik0;->G:La/pcs;

    .line 129
    .line 130
    invoke-virtual {p0}, La/sik0;->U()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/sik0;->V()V

    .line 134
    .line 135
    .line 136
    move-object/from16 p1, p15

    .line 137
    .line 138
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, La/cnf0;

    .line 141
    .line 142
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, La/k2i0;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-direct {v1, p0, v2, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, La/eso;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v2, p1, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v8}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, La/rik0;->h:La/rik0;

    .line 169
    .line 170
    invoke-static {v2, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, La/sik0;->A:La/vwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/sik0;->o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/vwa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/nci0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/nci0;->c:La/ici0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/ici0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La/ubi0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/pbi0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/sik0;->U()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, La/lbi0;->a:La/lbi0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, La/sik0;->u:La/xtr0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, La/pzb;

    .line 30
    .line 31
    sget-object v0, La/lzb;->a:La/jzb;

    .line 32
    .line 33
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object p1, p0

    .line 43
    check-cast p1, La/tau;

    .line 44
    .line 45
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/ah20;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, La/sbi0;->a:La/sbi0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    sget-object v0, La/tbi0;->a:La/tbi0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, La/sik0;->V()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v0, La/obi0;->a:La/obi0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object p1, La/rci0;->a:La/rci0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v0, La/rbi0;->a:La/rbi0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, La/sik0;->o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v2, v2}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/main/screen/StageTableInfoScreen;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/main/screen/StageTableInfoScreen;-><init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-static {p0, v2, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    move-object p1, p0

    .line 126
    check-cast p1, La/tau;

    .line 127
    .line 128
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, La/ah20;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    sget-object v0, La/mbi0;->a:La/mbi0;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object p1, La/qci0;->a:La/qci0;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    instance-of v0, p1, La/qbi0;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    check-cast p1, La/qbi0;

    .line 164
    .line 165
    iget-object p1, p1, La/qbi0;->a:La/z3a;

    .line 166
    .line 167
    instance-of v0, p1, La/nyn0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast p1, La/nyn0;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object p1, v4

    .line 176
    :goto_2
    if-eqz p1, :cond_d

    .line 177
    .line 178
    instance-of v0, v3, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;

    .line 184
    .line 185
    :cond_9
    if-eqz v4, :cond_a

    .line 186
    .line 187
    iget-object v0, v4, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    move v5, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/4 v0, -0x1

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    sget-object v0, La/jun;->Z0:La/jun;

    .line 200
    .line 201
    iget-object v3, p0, La/sik0;->G:La/pcs;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, La/oul0;->d(La/jun;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v4, p1, La/nyn0;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, La/sik0;->B:La/hxe0;

    .line 220
    .line 221
    iget-wide v7, p0, La/sik0;->p:J

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget v6, p1, La/nyn0;->i:I

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/SingleTeamStatisticFragmentScreen;

    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/SingleTeamStatisticFragmentScreen;-><init>(Ljava/lang/String;IIJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    iget v6, p1, La/nyn0;->i:I

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/OneTeamStatisticFragmentScreen;

    .line 248
    .line 249
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/statistic/team/impl/team_statistic/presentation/screen/OneTeamStatisticFragmentScreen;-><init>(Ljava/lang/String;IIJ)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    instance-of p1, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    new-instance p1, La/ttr0;

    .line 261
    .line 262
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 263
    .line 264
    invoke-direct {p1, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, La/pzb;

    .line 268
    .line 269
    sget-object v3, La/lzb;->a:La/jzb;

    .line 270
    .line 271
    invoke-direct {v0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    new-instance p1, La/mtr0;

    .line 279
    .line 280
    invoke-direct {p1, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, La/pzb;

    .line 284
    .line 285
    sget-object v3, La/lzb;->a:La/jzb;

    .line 286
    .line 287
    invoke-direct {v0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static {v2, p0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_7
    move-object p1, p0

    .line 298
    check-cast p1, La/tau;

    .line 299
    .line 300
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, La/ah20;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_8
    return-void

    .line 317
    :cond_e
    instance-of v0, p1, La/kbi0;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    new-instance v0, La/psj0;

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    invoke-direct {v0, p1, v1}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    sget-object v0, La/nbi0;->a:La/nbi0;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, La/sik0;->H:La/o6w;

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
    new-instance v3, La/rck0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-class v6, La/sik0;

    .line 24
    .line 25
    const-string v7, "handleError"

    .line 26
    .line 27
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v3 .. v10}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/sik0;->t:La/bed;

    .line 34
    .line 35
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 36
    .line 37
    new-instance v4, La/j8k0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v4, p0, v0}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La/n880;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v6, p0, v0, v1}, La/n880;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/sik0;->H:La/o6w;

    .line 58
    .line 59
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, La/sik0;->v:La/esc;

    .line 2
    .line 3
    invoke-virtual {v0}, La/esc;->b()La/fro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/gse0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La/eso;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, La/sik0;->t:La/bed;

    .line 26
    .line 27
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 28
    .line 29
    invoke-static {v0, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, La/pik0;->h:La/pik0;

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 36
    .line 37
    .line 38
    return-void
.end method
