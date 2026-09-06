.class public final La/rg70;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:La/yld0;

.field public final r:La/tfs;

.field public final s:La/ygb;

.field public final t:La/pcs;

.field public final u:La/xtr0;

.field public final v:La/rei;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa/yld0;La/bns;La/tfs;La/ygb;La/pcs;La/xtr0;La/esc;La/bed;La/rei;La/mzs;La/hqi;La/hjc0;)V
    .locals 11

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, La/ng70;

    .line 19
    .line 20
    move-object/from16 v2, p12

    .line 21
    .line 22
    invoke-direct {v3, p3, v2}, La/ng70;-><init>(La/yld0;La/mzs;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/dr6;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    move-object/from16 v5, p13

    .line 30
    .line 31
    move-object/from16 v6, p14

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v2}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, La/bed;->c:La/lfz;

    .line 37
    .line 38
    iget-object v7, v1, La/bed;->b:La/wfi;

    .line 39
    .line 40
    invoke-static {v2, v7}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La/rg70;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p2, p0, La/rg70;->p:Z

    .line 53
    .line 54
    iput-object p3, p0, La/rg70;->q:La/yld0;

    .line 55
    .line 56
    move-object/from16 p1, p5

    .line 57
    .line 58
    iput-object p1, p0, La/rg70;->r:La/tfs;

    .line 59
    .line 60
    move-object/from16 p1, p6

    .line 61
    .line 62
    iput-object p1, p0, La/rg70;->s:La/ygb;

    .line 63
    .line 64
    move-object/from16 p1, p7

    .line 65
    .line 66
    iput-object p1, p0, La/rg70;->t:La/pcs;

    .line 67
    .line 68
    move-object/from16 p1, p8

    .line 69
    .line 70
    iput-object p1, p0, La/rg70;->u:La/xtr0;

    .line 71
    .line 72
    move-object/from16 p1, p11

    .line 73
    .line 74
    iput-object p1, p0, La/rg70;->v:La/rei;

    .line 75
    .line 76
    invoke-virtual/range {p9 .. p9}, La/esc;->a()La/fro;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, La/x970;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {p2, p0, v0, v2}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, La/eso;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, p1, p2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La/sz60;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const-class v8, La/rg70;

    .line 100
    .line 101
    const-string v9, "handleError"

    .line 102
    .line 103
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 104
    .line 105
    move-object/from16 p7, p0

    .line 106
    .line 107
    move-object/from16 p5, p1

    .line 108
    .line 109
    move/from16 p11, p2

    .line 110
    .line 111
    move/from16 p12, v5

    .line 112
    .line 113
    move/from16 p6, v6

    .line 114
    .line 115
    move-object/from16 p8, v8

    .line 116
    .line 117
    move-object/from16 p9, v9

    .line 118
    .line 119
    move-object/from16 p10, v10

    .line 120
    .line 121
    invoke-direct/range {p5 .. p12}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v7, p1}, La/bxo0;->R(La/fro;La/aed;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La/rg70;->U()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p4, La/bns;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, La/cnf0;

    .line 133
    .line 134
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, La/kx60;

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-direct {p2, p0, v0, v3}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, La/eso;

    .line 146
    .line 147
    invoke-direct {v3, p1, p2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3, v0, v0, v2}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, La/md70;

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
    instance-of v0, p1, La/jd70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La/rg70;->u:La/xtr0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, La/rg70;->p:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/rg70;->s:La/ygb;

    .line 21
    .line 22
    invoke-virtual {p0}, La/ygb;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    if-eqz v0, :cond_a

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
    instance-of v0, p1, La/ld70;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, La/ld70;

    .line 66
    .line 67
    iget v3, p1, La/ld70;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La/cg70;

    .line 74
    .line 75
    iget-object p1, p1, La/cg70;->a:La/c770;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, La/c770;->b:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/v4l0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, La/v4l0;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_3
    move-object v8, p1

    .line 100
    const-string p1, "KEY_CURRENT_TAB"

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, La/rg70;->q:La/yld0;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "KEY_SINGLE_PLAYER_ID"

    .line 112
    .line 113
    invoke-virtual {v1, v8, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 117
    .line 118
    iget-object v11, p1, La/ml60;->a:La/ahi0;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, La/cg70;

    .line 129
    .line 130
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x17b

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v0 .. v10}, La/cg70;->a(La/cg70;La/c770;ZIZZZZLjava/lang/String;ZI)La/cg70;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    instance-of v0, p1, La/kd70;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast p1, La/kd70;

    .line 160
    .line 161
    iget-object p1, p1, La/kd70;->a:La/tol0;

    .line 162
    .line 163
    instance-of v0, p1, La/ool0;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance p1, La/pg70;

    .line 168
    .line 169
    invoke-direct {p1, p0, v1}, La/pg70;-><init>(La/rg70;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    instance-of v0, p1, La/pol0;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance p1, La/pg70;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-direct {p1, p0, v0}, La/pg70;-><init>(La/rg70;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    instance-of v0, p1, La/qol0;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance p1, La/pg70;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-direct {p1, p0, v0}, La/pg70;-><init>(La/rg70;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    instance-of v0, p1, La/sol0;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance p1, La/pg70;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-direct {p1, p0, v0}, La/pg70;-><init>(La/rg70;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    instance-of p0, p1, La/rol0;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    instance-of p1, p1, La/id70;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, La/rg70;->U()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    new-instance v0, La/sz60;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, La/rg70;

    .line 8
    .line 9
    const-string v4, "handleError"

    .line 10
    .line 11
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance p0, La/l7z;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v2, v3, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v3, v0, p0, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 26
    .line 27
    .line 28
    return-void
.end method
