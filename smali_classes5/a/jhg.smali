.class public final La/jhg;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/xtr0;

.field public final p:Ljava/lang/String;

.field public final q:La/yld0;

.field public final r:La/rei;

.field public final s:La/zzr;


# direct methods
.method public constructor <init>(La/xtr0;Ljava/lang/String;La/yld0;La/hjc0;La/hqi;La/rei;La/zzr;La/bed;La/mzs;La/esc;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/qc2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v2, p3, v1}, La/qc2;-><init>(La/yld0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/t38;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v3, p5, p9, p4, v1}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p8, La/bed;->a:La/khi;

    .line 24
    .line 25
    iget-object p5, p8, La/bed;->b:La/wfi;

    .line 26
    .line 27
    invoke-static {p4, p5}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p1, p0, La/jhg;->o:La/xtr0;

    .line 38
    .line 39
    iput-object p2, p0, La/jhg;->p:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, La/jhg;->q:La/yld0;

    .line 42
    .line 43
    iput-object p6, p0, La/jhg;->r:La/rei;

    .line 44
    .line 45
    iput-object p7, p0, La/jhg;->s:La/zzr;

    .line 46
    .line 47
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p6, La/ghg;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p6, p0, p2}, La/ghg;-><init>(La/jhg;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, La/xfg;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 p4, 0x1

    .line 61
    move-object/from16 p7, p10

    .line 62
    .line 63
    invoke-direct {p2, p7, p0, p3, p4}, La/xfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    const/4 p7, 0x0

    .line 69
    move/from16 p10, p0

    .line 70
    .line 71
    move-object p9, p2

    .line 72
    move-object p8, p5

    .line 73
    move-object p5, p1

    .line 74
    invoke-static/range {p5 .. p10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final U(La/jhg;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 6
    .line 7
    iget-object v3, v0, La/bxo0;->i:La/ml60;

    .line 8
    .line 9
    instance-of v4, v1, La/ihg;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La/ihg;

    .line 15
    .line 16
    iget v5, v4, La/ihg;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/ihg;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/ihg;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, La/ihg;-><init>(La/jhg;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, La/ihg;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/ihg;->k:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, La/ml60;->a:La/ahi0;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    check-cast v9, La/bhg;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x31

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    invoke-static/range {v9 .. v17}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v6, v9}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, La/jhg;->s:La/zzr;

    .line 94
    .line 95
    iget-object v0, v0, La/jhg;->p:Ljava/lang/String;

    .line 96
    .line 97
    iput v8, v4, La/ihg;->k:I

    .line 98
    .line 99
    iget-object v1, v1, La/zzr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, La/o7c0;

    .line 102
    .line 103
    iget-object v6, v1, La/o7c0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, La/bed;

    .line 106
    .line 107
    iget-object v6, v6, La/bed;->b:La/wfi;

    .line 108
    .line 109
    new-instance v9, La/z6c;

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    invoke-direct {v9, v1, v0, v7, v10}, La/z6c;-><init>(Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v9, v4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v5, :cond_4

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_4
    :goto_1
    check-cast v1, La/lhg;

    .line 123
    .line 124
    iget-object v0, v1, La/lhg;->b:Ljava/util/List;

    .line 125
    .line 126
    iget-object v6, v1, La/lhg;->a:La/e470;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v9, v3

    .line 146
    check-cast v9, La/bhg;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v9, La/bhg;->a:Z

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    sget-object v4, La/e470;->g:La/e470;

    .line 156
    .line 157
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    move v10, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move/from16 v10, v18

    .line 166
    .line 167
    :goto_3
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const/16 v17, 0x10

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x1

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-static/range {v9 .. v17}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v3, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object/from16 v1, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object/from16 v16, v1

    .line 191
    .line 192
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v9, v1

    .line 202
    check-cast v9, La/bhg;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v9, La/bhg;->a:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    sget-object v3, La/e470;->g:La/e470;

    .line 212
    .line 213
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    :cond_a
    move v10, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move/from16 v10, v18

    .line 222
    .line 223
    :goto_4
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v17, 0x10

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v9 .. v17}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La/qgg;

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
    sget-object v0, La/ngg;->a:La/ngg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, La/jhg;->o:La/xtr0;

    .line 18
    .line 19
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/pzb;

    .line 24
    .line 25
    sget-object v1, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    check-cast v0, La/tau;

    .line 39
    .line 40
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah20;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, La/ogg;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, La/ogg;

    .line 62
    .line 63
    iget-wide v5, p1, La/ogg;->a:J

    .line 64
    .line 65
    const-string p1, "KEY_CURRENT_TAB"

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, La/jhg;->q:La/yld0;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 77
    .line 78
    iget-object v9, p1, La/ml60;->a:La/ahi0;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, La/bhg;

    .line 89
    .line 90
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x2f

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object v0, La/pgg;->a:La/pgg;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance p1, La/ghg;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, p0, v0}, La/ghg;-><init>(La/jhg;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, La/nq;

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, p0, v3, v2}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p1, v1, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
