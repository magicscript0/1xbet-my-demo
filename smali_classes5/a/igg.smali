.class public final La/igg;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:Ljava/lang/String;

.field public final d:La/yld0;

.field public final e:La/hjc0;

.field public final f:La/rei;

.field public final g:La/k5s;

.field public final h:La/ahi0;

.field public final i:La/ahi0;

.field public final j:La/ahi0;

.field public final k:La/ahi0;

.field public final l:La/ahi0;


# direct methods
.method public constructor <init>(La/xtr0;Ljava/lang/String;La/yld0;La/hjc0;La/rei;La/k5s;La/rvu;La/bed;La/mzs;La/esc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {v0}, La/s06;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, La/igg;->b:La/xtr0;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    iput-object v2, v0, La/igg;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, La/igg;->d:La/yld0;

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    iput-object v2, v0, La/igg;->e:La/hjc0;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    iput-object v2, v0, La/igg;->f:La/rei;

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    iput-object v2, v0, La/igg;->g:La/k5s;

    .line 38
    .line 39
    new-instance v2, La/jgg;

    .line 40
    .line 41
    const-string v3, "KEY_CURRENT_TAB"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v9

    .line 59
    :goto_0
    sget-object v11, La/r1z;->g:La/r1z;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x1de

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, 0x7f130665

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    invoke-static/range {v10 .. v17}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v14, 0x7f130668

    .line 78
    .line 79
    .line 80
    invoke-static/range {v10 .. v17}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v1, v2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v1 .. v8}, La/jgg;-><init>(La/tfg;Ljava/util/List;ILa/rxk;La/rxk;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, La/igg;->h:La/ahi0;

    .line 97
    .line 98
    sget-object v1, La/bgg;->a:La/bgg;

    .line 99
    .line 100
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, La/igg;->i:La/ahi0;

    .line 105
    .line 106
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, La/igg;->j:La/ahi0;

    .line 111
    .line 112
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, La/igg;->k:La/ahi0;

    .line 117
    .line 118
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 119
    .line 120
    move-object/from16 v2, p9

    .line 121
    .line 122
    invoke-static {v2, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, La/igg;->l:La/ahi0;

    .line 137
    .line 138
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v2, p8

    .line 143
    .line 144
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 145
    .line 146
    new-instance v3, La/r1f;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x13

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const-class v7, La/igg;

    .line 153
    .line 154
    const-string v8, "handleError"

    .line 155
    .line 156
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 157
    .line 158
    move-object/from16 p3, v0

    .line 159
    .line 160
    move-object/from16 p1, v3

    .line 161
    .line 162
    move/from16 p7, v4

    .line 163
    .line 164
    move/from16 p8, v5

    .line 165
    .line 166
    move/from16 p2, v6

    .line 167
    .line 168
    move-object/from16 p4, v7

    .line 169
    .line 170
    move-object/from16 p5, v8

    .line 171
    .line 172
    move-object/from16 p6, v10

    .line 173
    .line 174
    invoke-direct/range {p1 .. p8}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    new-instance v4, La/xfg;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object/from16 v6, p10

    .line 181
    .line 182
    invoke-direct {v4, v6, v0, v5, v9}, La/xfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    move/from16 p5, v0

    .line 188
    .line 189
    move-object/from16 p0, v1

    .line 190
    .line 191
    move-object/from16 p3, v2

    .line 192
    .line 193
    move-object/from16 p4, v4

    .line 194
    .line 195
    move-object/from16 p2, v5

    .line 196
    .line 197
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final E(La/igg;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/igg;->h:La/ahi0;

    .line 2
    .line 3
    instance-of v1, p1, La/hgg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/hgg;

    .line 9
    .line 10
    iget v2, v1, La/hgg;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/hgg;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/hgg;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/hgg;-><init>(La/igg;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La/hgg;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/hgg;->k:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, La/jgg;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-static/range {v6 .. v12}, La/jgg;->a(La/jgg;La/tfg;Ljava/util/List;IZZI)La/jgg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, La/igg;->g:La/k5s;

    .line 77
    .line 78
    iget-object p0, p0, La/igg;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, v1, La/hgg;->k:I

    .line 81
    .line 82
    iget-object p1, p1, La/k5s;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, La/o7c0;

    .line 85
    .line 86
    iget-object v3, p1, La/o7c0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, La/bed;

    .line 89
    .line 90
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 91
    .line 92
    new-instance v5, La/evd;

    .line 93
    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    invoke-direct {v5, p1, p0, v4, v6}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    :goto_1
    move-object v2, p1

    .line 107
    check-cast v2, La/tfg;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, La/jgg;

    .line 115
    .line 116
    iget-object p1, v2, La/tfg;->b:La/kfg;

    .line 117
    .line 118
    iget-object v3, p1, La/kfg;->a:Ljava/util/List;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x7c

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v1 .. v7}, La/jgg;->a(La/jgg;La/tfg;Ljava/util/List;IZZI)La/jgg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, v2

    .line 130
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    move-object v2, v3

    .line 140
    goto :goto_2
.end method


# virtual methods
.method public final F()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, La/igg;->h:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/jgg;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, La/jgg;->a(La/jgg;La/tfg;Ljava/util/List;IZZI)La/jgg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method
