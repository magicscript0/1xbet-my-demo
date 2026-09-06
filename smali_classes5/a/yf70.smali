.class public final La/yf70;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La/yld0;

.field public final e:La/bes;

.field public final f:La/ygb;

.field public final g:La/ygb;

.field public final h:La/pcs;

.field public final i:La/xtr0;

.field public final j:La/ahi0;

.field public final k:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa/yld0;La/bns;La/bes;La/ygb;La/ygb;La/pcs;La/xtr0;La/esc;La/bed;La/mzs;La/rvu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, La/s06;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iput-object v2, v0, La/yf70;->b:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    iput-boolean v2, v0, La/yf70;->c:Z

    .line 27
    .line 28
    iput-object v1, v0, La/yf70;->d:La/yld0;

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    iput-object v2, v0, La/yf70;->e:La/bes;

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    iput-object v2, v0, La/yf70;->f:La/ygb;

    .line 37
    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    iput-object v2, v0, La/yf70;->g:La/ygb;

    .line 41
    .line 42
    move-object/from16 v2, p8

    .line 43
    .line 44
    iput-object v2, v0, La/yf70;->h:La/pcs;

    .line 45
    .line 46
    move-object/from16 v2, p9

    .line 47
    .line 48
    iput-object v2, v0, La/yf70;->i:La/xtr0;

    .line 49
    .line 50
    new-instance v2, La/y970;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/y970;-><init>(La/yf70;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "KEY_IS_PAIR"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v7, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v7, v4

    .line 73
    :goto_0
    const-string v3, "KEY_CURRENT_TAB"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v9, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v9, v4

    .line 90
    :goto_1
    const-string v3, "KEY_IS_SINGLE_PLAYER"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_2
    move v8, v4

    .line 105
    sget-object v11, La/r1z;->g:La/r1z;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x1de

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const v14, 0x7f130665

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v10, p13

    .line 118
    .line 119
    invoke-static/range {v10 .. v17}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v14, 0x7f130668

    .line 124
    .line 125
    .line 126
    invoke-static/range {v10 .. v17}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v4, "KEY_SINGLE_PLAYER_ID"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :cond_3
    move-object v10, v1

    .line 143
    new-instance v5, La/ul30;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v11, v3

    .line 149
    invoke-direct/range {v5 .. v14}, La/ul30;-><init>(La/c770;ZZILjava/lang/String;La/rxk;La/rxk;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, La/yf70;->j:La/ahi0;

    .line 157
    .line 158
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 159
    .line 160
    move-object/from16 v3, p12

    .line 161
    .line 162
    invoke-static {v3, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, La/yf70;->k:La/ahi0;

    .line 177
    .line 178
    invoke-virtual/range {p10 .. p10}, La/esc;->a()La/fro;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, La/l0t;

    .line 183
    .line 184
    const/16 v4, 0x1a

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v3, v0, v5, v4}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, La/eso;

    .line 191
    .line 192
    const/4 v6, 0x5

    .line 193
    invoke-direct {v4, v1, v3, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v2, p11

    .line 205
    .line 206
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 207
    .line 208
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p4

    .line 216
    .line 217
    iget-object v1, v1, La/bns;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, La/cnf0;

    .line 220
    .line 221
    invoke-virtual {v1}, La/cnf0;->h()La/r720;

    .line 222
    .line 223
    .line 224
    new-instance v1, La/kx60;

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    invoke-direct {v1, v0, v5, v2}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final E(La/yf70;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/yf70;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, La/yf70;->d:La/yld0;

    .line 8
    .line 9
    iget-object v4, v0, La/yf70;->j:La/ahi0;

    .line 10
    .line 11
    instance-of v5, v1, La/xf70;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, La/xf70;

    .line 17
    .line 18
    iget v6, v5, La/xf70;->k:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, La/xf70;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, La/xf70;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, La/xf70;-><init>(La/yf70;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, La/xf70;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, La/led;->a:La/led;

    .line 38
    .line 39
    iget v7, v5, La/xf70;->k:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, La/yf70;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, La/yf70;->f:La/ygb;

    .line 65
    .line 66
    invoke-virtual {v1}, La/ygb;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, La/ul30;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x7f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-static/range {v10 .. v18}, La/ul30;->a(La/ul30;La/c770;ZZILjava/lang/String;ZZI)La/ul30;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v1, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, La/yf70;->e:La/bes;

    .line 98
    .line 99
    iput v9, v5, La/xf70;->k:I

    .line 100
    .line 101
    iget-object v1, v1, La/bes;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, La/pi30;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, La/pi30;->B(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_4

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_4
    :goto_1
    move-object v10, v1

    .line 113
    check-cast v10, La/c770;

    .line 114
    .line 115
    iget-boolean v12, v0, La/yf70;->c:Z

    .line 116
    .line 117
    xor-int/lit8 v11, v12, 0x1

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, La/ul30;

    .line 125
    .line 126
    if-nez v12, :cond_8

    .line 127
    .line 128
    iget-object v1, v10, La/c770;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La/e470;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v1, La/e470;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v8

    .line 142
    :goto_2
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_7
    move-object v14, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v14, v2

    .line 149
    :goto_3
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x168

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v9 .. v17}, La/ul30;->a(La/ul30;La/c770;ZZILjava/lang/String;ZZI)La/ul30;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "KEY_IS_SINGLE_PLAYER"

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "KEY_IS_PAIR"

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/ul30;

    .line 188
    .line 189
    iget-object v0, v0, La/ul30;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "KEY_SINGLE_PLAYER_ID"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final F(La/yf70;)V
    .locals 10

    .line 1
    iget-object p0, p0, La/yf70;->j:La/ahi0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ul30;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v9, 0x7f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, La/ul30;->a(La/ul30;La/c770;ZZILjava/lang/String;ZZI)La/ul30;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
