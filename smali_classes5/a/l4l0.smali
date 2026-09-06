.class public final La/l4l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nss;

.field public final b:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

.field public final c:La/rei;

.field public final d:La/xtr0;

.field public final e:La/kg1;

.field public final f:La/rvu;

.field public final g:J

.field public final h:La/rd;

.field public final i:La/pvs;

.field public final j:I

.field public final k:I

.field public final l:La/sh3;

.field public final m:La/pcs;

.field public n:La/o6w;

.field public final o:La/ahi0;


# direct methods
.method public constructor <init>(La/nss;Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;La/rei;La/xtr0;La/kg1;La/ql1;La/rvu;JLa/rd;La/pvs;IILa/sh3;La/zre0;La/ayg;La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/l4l0;->a:La/nss;

    .line 11
    .line 12
    iput-object p2, p0, La/l4l0;->b:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 13
    .line 14
    iput-object p3, p0, La/l4l0;->c:La/rei;

    .line 15
    .line 16
    iput-object p4, p0, La/l4l0;->d:La/xtr0;

    .line 17
    .line 18
    iput-object p5, p0, La/l4l0;->e:La/kg1;

    .line 19
    .line 20
    iput-object p7, p0, La/l4l0;->f:La/rvu;

    .line 21
    .line 22
    iput-wide p8, p0, La/l4l0;->g:J

    .line 23
    .line 24
    iput-object p10, p0, La/l4l0;->h:La/rd;

    .line 25
    .line 26
    iput-object p11, p0, La/l4l0;->i:La/pvs;

    .line 27
    .line 28
    iput p12, p0, La/l4l0;->j:I

    .line 29
    .line 30
    iput p13, p0, La/l4l0;->k:I

    .line 31
    .line 32
    iput-object p14, p0, La/l4l0;->l:La/sh3;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, La/l4l0;->m:La/pcs;

    .line 37
    .line 38
    sget-object p1, La/p4l0;->a:La/p4l0;

    .line 39
    .line 40
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/l4l0;->o:La/ahi0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, La/l4l0;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/q4l0;

    .line 11
    .line 12
    iget-object p0, p0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, La/ubl0;

    .line 31
    .line 32
    iget-object v2, v2, La/ubl0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, La/ubl0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, La/ubl0;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, La/l4l0;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/q4l0;

    .line 11
    .line 12
    iget-object p0, p0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, La/ubl0;

    .line 31
    .line 32
    iget-object v2, v2, La/ubl0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, La/ubl0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, La/ubl0;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v1
.end method

.method public final c(La/rkb;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/l4l0;->n:La/o6w;

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
    new-instance v3, La/g4j0;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, La/g2g0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v6, p0, v0, v1}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/l4l0;->n:La/o6w;

    .line 38
    .line 39
    return-void
.end method

.method public final d(La/sbl0;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/l4l0;->e:La/kg1;

    .line 8
    .line 9
    iget v1, p1, La/sbl0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/kg1;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/l4l0;->i:La/pvs;

    .line 15
    .line 16
    invoke-virtual {v0}, La/pvs;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, La/l4l0;->k:I

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sget-object v1, La/rbl0;->c:La/rbl0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, La/pvs;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, La/kbl0;->c:La/kbl0;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "stadium"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, La/lbl0;->c:La/lbl0;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v3, "future_matches"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, La/mbl0;->c:La/mbl0;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "finished_matches"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, La/nbl0;->c:La/nbl0;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v3, "team_transitions"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v3, La/obl0;->c:La/obl0;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const-string v3, "rating"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v3, La/pbl0;->c:La/pbl0;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v3, "rating_history"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v3, La/qbl0;->c:La/qbl0;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const-string v3, "team_list"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v3, ""

    .line 118
    .line 119
    :goto_0
    iget-object v4, p0, La/l4l0;->h:La/rd;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1, v3}, La/rd;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    instance-of v0, p1, La/qbl0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v3, p0, La/l4l0;->m:La/pcs;

    .line 128
    .line 129
    iget-object v4, p0, La/l4l0;->d:La/xtr0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-object p1, La/m4l0;->b:La/m4l0;

    .line 134
    .line 135
    sget-object v0, La/jun;->O1:La/jun;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, La/oul0;->d(La/jun;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, La/k4l0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2, v1}, La/k4l0;-><init>(La/l4l0;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    new-instance v0, La/k4l0;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, p0, p2, v1}, La/k4l0;-><init>(La/l4l0;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    instance-of v0, p1, La/kbl0;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object p1, La/m4l0;->c:La/m4l0;

    .line 179
    .line 180
    new-instance v0, La/k4l0;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p0, p2, v1}, La/k4l0;-><init>(La/l4l0;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_a
    instance-of v0, p1, La/nbl0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    sget-object p1, La/m4l0;->d:La/m4l0;

    .line 197
    .line 198
    iget-object v0, p0, La/l4l0;->o:La/ahi0;

    .line 199
    .line 200
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v0, La/q4l0;

    .line 208
    .line 209
    iget-object v0, v0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, La/ubl0;

    .line 227
    .line 228
    iget-object v7, v7, La/ubl0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :cond_c
    check-cast v5, La/ubl0;

    .line 238
    .line 239
    if-eqz v5, :cond_16

    .line 240
    .line 241
    iget-object p2, v5, La/ubl0;->c:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, La/jun;->C1:La/jun;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, La/oul0;->d(La/jun;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {v4}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lorg/xplatform/statistic/team/impl/team_transfer/presentation/screen/TeamTransfersScreen;

    .line 266
    .line 267
    invoke-direct {v3, p2}, Lorg/xplatform/statistic/team/impl/team_transfer/presentation/screen/TeamTransfersScreen;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    instance-of p2, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 271
    .line 272
    if-eqz p2, :cond_d

    .line 273
    .line 274
    new-instance p2, La/ttr0;

    .line 275
    .line 276
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 277
    .line 278
    invoke-direct {p2, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, La/pzb;

    .line 282
    .line 283
    sget-object v5, La/lzb;->a:La/jzb;

    .line 284
    .line 285
    invoke-direct {v3, v5, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    new-instance p2, La/mtr0;

    .line 293
    .line 294
    invoke-direct {p2, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, La/pzb;

    .line 298
    .line 299
    sget-object v5, La/lzb;->a:La/jzb;

    .line 300
    .line 301
    invoke-direct {v3, v5, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-static {v4, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_2
    move-object v0, p2

    .line 312
    check-cast v0, La/tau;

    .line 313
    .line 314
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, La/ah20;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, La/xtr0;->a(La/ah20;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_e
    invoke-static {v4}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Lorg/xplatform/statistic/team/impl/team_transfer/presentation/screen/TeamTransferScreen;

    .line 335
    .line 336
    invoke-direct {v3, p2}, Lorg/xplatform/statistic/team/impl/team_transfer/presentation/screen/TeamTransferScreen;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    instance-of p2, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 340
    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    new-instance p2, La/ttr0;

    .line 344
    .line 345
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 346
    .line 347
    invoke-direct {p2, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, La/pzb;

    .line 351
    .line 352
    sget-object v5, La/lzb;->a:La/jzb;

    .line 353
    .line 354
    invoke-direct {v3, v5, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    new-instance p2, La/mtr0;

    .line 362
    .line 363
    invoke-direct {p2, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, La/pzb;

    .line 367
    .line 368
    sget-object v5, La/lzb;->a:La/jzb;

    .line 369
    .line 370
    invoke-direct {v3, v5, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {v4, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_4
    move-object v0, p2

    .line 381
    check-cast v0, La/tau;

    .line 382
    .line 383
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, La/ah20;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, La/xtr0;->a(La/ah20;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    instance-of v0, p1, La/mbl0;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    sget-object p1, La/m4l0;->e:La/m4l0;

    .line 404
    .line 405
    new-instance v0, La/k4l0;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    invoke-direct {v0, p0, p2, v1}, La/k4l0;-><init>(La/l4l0;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_11
    instance-of v0, p1, La/lbl0;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    sget-object p1, La/m4l0;->f:La/m4l0;

    .line 421
    .line 422
    new-instance v0, La/k4l0;

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    invoke-direct {v0, p0, p2, v1}, La/k4l0;-><init>(La/l4l0;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    instance-of v0, p1, La/obl0;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    sget-object p1, La/m4l0;->h:La/m4l0;

    .line 437
    .line 438
    new-instance v0, La/k4l0;

    .line 439
    .line 440
    const/4 v1, 0x5

    .line 441
    invoke-direct {v0, p0, p2, v1}, La/k4l0;-><init>(La/l4l0;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    instance-of v0, p1, La/pbl0;

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    sget-object p1, La/m4l0;->g:La/m4l0;

    .line 453
    .line 454
    invoke-static {v4}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Lorg/xplatform/statistic/rating/impl/rating_history/screen/RatingHistoryScreen;

    .line 459
    .line 460
    invoke-direct {v3, p2}, Lorg/xplatform/statistic/rating/impl/rating_history/screen/RatingHistoryScreen;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    instance-of p2, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 464
    .line 465
    if-eqz p2, :cond_14

    .line 466
    .line 467
    new-instance p2, La/ttr0;

    .line 468
    .line 469
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 470
    .line 471
    invoke-direct {p2, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, La/pzb;

    .line 475
    .line 476
    sget-object v5, La/lzb;->a:La/jzb;

    .line 477
    .line 478
    invoke-direct {v3, v5, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_14
    new-instance p2, La/mtr0;

    .line 486
    .line 487
    invoke-direct {p2, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, La/pzb;

    .line 491
    .line 492
    sget-object v5, La/lzb;->a:La/jzb;

    .line 493
    .line 494
    invoke-direct {v3, v5, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_5
    invoke-static {v4, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    :goto_6
    move-object v0, p2

    .line 505
    check-cast v0, La/tau;

    .line 506
    .line 507
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, La/ah20;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, La/xtr0;->a(La/ah20;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_15
    instance-of p1, p1, La/rbl0;

    .line 524
    .line 525
    if-eqz p1, :cond_18

    .line 526
    .line 527
    move-object p1, v5

    .line 528
    :cond_16
    :goto_7
    if-eqz p1, :cond_17

    .line 529
    .line 530
    const/4 p2, -0x1

    .line 531
    iget v0, p0, La/l4l0;->j:I

    .line 532
    .line 533
    if-eq v0, p2, :cond_17

    .line 534
    .line 535
    iget-object p0, p0, La/l4l0;->l:La/sh3;

    .line 536
    .line 537
    invoke-virtual {p0, v0, v2, p1}, La/sh3;->s(IILa/m4l0;)V

    .line 538
    .line 539
    .line 540
    :cond_17
    return-void

    .line 541
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 542
    .line 543
    .line 544
    return-void
.end method
