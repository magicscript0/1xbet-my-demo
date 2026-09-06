.class public final La/nv30;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/bed;

.field public final d:La/inp0;

.field public final e:La/f4s;

.field public final f:La/rei;

.field public final g:La/i5d0;

.field public final h:La/sy30;

.field public final i:La/rvu;

.field public final j:La/cvr;

.field public final k:La/hri;

.field public final l:La/qly;

.field public final m:La/yes;

.field public final n:La/x7s;

.field public final o:La/h040;

.field public final p:La/bts;

.field public final q:La/yfb;

.field public final r:La/hjc0;

.field public final s:La/iwn;

.field public final t:La/rq30;

.field public final u:La/ahi0;

.field public v:La/qsp;

.field public w:Z


# direct methods
.method public constructor <init>(La/bed;La/inp0;La/f4s;La/rei;La/i5d0;La/sy30;La/rvu;La/cvr;La/hri;La/qly;La/yes;La/x7s;La/h040;La/bts;La/yfb;La/hjc0;La/iwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nv30;->c:La/bed;

    .line 5
    .line 6
    iput-object p2, p0, La/nv30;->d:La/inp0;

    .line 7
    .line 8
    iput-object p3, p0, La/nv30;->e:La/f4s;

    .line 9
    .line 10
    iput-object p4, p0, La/nv30;->f:La/rei;

    .line 11
    .line 12
    iput-object p5, p0, La/nv30;->g:La/i5d0;

    .line 13
    .line 14
    iput-object p6, p0, La/nv30;->h:La/sy30;

    .line 15
    .line 16
    iput-object p7, p0, La/nv30;->i:La/rvu;

    .line 17
    .line 18
    iput-object p8, p0, La/nv30;->j:La/cvr;

    .line 19
    .line 20
    iput-object p9, p0, La/nv30;->k:La/hri;

    .line 21
    .line 22
    iput-object p10, p0, La/nv30;->l:La/qly;

    .line 23
    .line 24
    iput-object p11, p0, La/nv30;->m:La/yes;

    .line 25
    .line 26
    iput-object p12, p0, La/nv30;->n:La/x7s;

    .line 27
    .line 28
    iput-object p13, p0, La/nv30;->o:La/h040;

    .line 29
    .line 30
    iput-object p14, p0, La/nv30;->p:La/bts;

    .line 31
    .line 32
    iput-object p15, p0, La/nv30;->q:La/yfb;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La/nv30;->r:La/hjc0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, La/nv30;->s:La/iwn;

    .line 41
    .line 42
    new-instance p1, La/rq30;

    .line 43
    .line 44
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/nv30;->t:La/rq30;

    .line 48
    .line 49
    new-instance p1, La/bv30;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2, p2}, La/bv30;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La/nv30;->u:La/ahi0;

    .line 60
    .line 61
    return-void
.end method

.method public static final E(La/nv30;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, La/nv30;->f:La/rei;

    .line 14
    .line 15
    new-instance v1, La/s630;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance p1, La/fv30;

    .line 27
    .line 28
    iget-object v0, p0, La/nv30;->i:La/rvu;

    .line 29
    .line 30
    sget-object v1, La/r1z;->g:La/r1z;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x1de

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f130668

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, La/fv30;-><init>(La/rxk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/nv30;->I(La/jv30;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final F(La/nv30;La/xtr0;La/a940;JLjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, La/lv30;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/lv30;

    .line 13
    .line 14
    iget v4, v3, La/lv30;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/lv30;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/lv30;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, La/lv30;-><init>(La/nv30;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/lv30;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/lv30;->m:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, La/lv30;->j:J

    .line 45
    .line 46
    iget-object v0, v3, La/lv30;->i:La/xtr0;

    .line 47
    .line 48
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v9, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v2, v0, La/w840;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v1, La/nv30;->n:La/x7s;

    .line 67
    .line 68
    invoke-static {v0}, La/ctg;->E(La/a940;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    iput-object v0, v3, La/lv30;->i:La/xtr0;

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    iput-wide v9, v3, La/lv30;->j:J

    .line 79
    .line 80
    iput v7, v3, La/lv30;->m:I

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6, v3}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v7

    .line 96
    sget-object v3, La/pyp;->h:La/pyp;

    .line 97
    .line 98
    invoke-static {v9, v10, v3}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v4, La/yv7;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v4, v3, v2, v5}, La/yv7;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v4, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-wide/from16 v9, p3

    .line 116
    .line 117
    instance-of v2, v0, La/z840;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, La/z840;

    .line 123
    .line 124
    invoke-virtual {v1}, La/s9q0;->B()La/r9q0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v0, v1, La/nv30;->c:La/bed;

    .line 133
    .line 134
    iget-object v14, v0, La/bed;->b:La/wfi;

    .line 135
    .line 136
    new-instance v12, La/av30;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {v12, v1, v0}, La/av30;-><init>(La/nv30;I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, La/ty9;

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    move-object v4, v8

    .line 148
    move-object v0, v15

    .line 149
    invoke-direct/range {v0 .. v5}, La/ty9;-><init>(Ljava/lang/Object;La/z840;Ljava/lang/String;La/bad;I)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0xa

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1}, La/s9q0;->B()La/r9q0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, La/av30;

    .line 167
    .line 168
    invoke-direct {v2, v1, v7}, La/av30;-><init>(La/nv30;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, La/kv30;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    move-object/from16 p2, v1

    .line 175
    .line 176
    move-object/from16 p1, v3

    .line 177
    .line 178
    move-object/from16 p5, v4

    .line 179
    .line 180
    move/from16 p6, v5

    .line 181
    .line 182
    move-wide/from16 p3, v9

    .line 183
    .line 184
    invoke-direct/range {p1 .. p6}, La/kv30;-><init>(La/nv30;JLa/bad;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 p0, v0

    .line 194
    .line 195
    move-object/from16 p4, v1

    .line 196
    .line 197
    move-object/from16 p1, v2

    .line 198
    .line 199
    move/from16 p5, v3

    .line 200
    .line 201
    move-object/from16 p2, v4

    .line 202
    .line 203
    move-object/from16 p3, v5

    .line 204
    .line 205
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 212
    .line 213
    .line 214
    return-object v6
.end method


# virtual methods
.method public final G(ZJ)V
    .locals 13

    .line 1
    move-wide v8, p2

    .line 2
    iget-object v0, p0, La/nv30;->v:La/qsp;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    iget-object v2, p0, La/nv30;->c:La/bed;

    .line 6
    .line 7
    iget-object v3, p0, La/nv30;->h:La/sy30;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, p0, La/nv30;->o:La/h040;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, La/qsp;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    const-string v6, "remove"

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0, v8, v9}, La/sy30;->l(IJ)V

    .line 25
    .line 26
    .line 27
    long-to-int v3, v8

    .line 28
    invoke-virtual {v5, v3, v0, v6}, La/h040;->a(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    long-to-int v3, v8

    .line 33
    invoke-virtual {v5, v3, v0, v6}, La/h040;->a(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v2, La/bed;->b:La/wfi;

    .line 45
    .line 46
    new-instance v0, La/u830;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, La/nv30;

    .line 53
    .line 54
    const-string v4, "handleFavoriteGameThrowable"

    .line 55
    .line 56
    const-string v5, "handleFavoriteGameThrowable(Ljava/lang/Throwable;)V"

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v7}, La/u830;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v6, v0

    .line 63
    new-instance v0, La/kv30;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    move-object v1, p0

    .line 67
    move-wide v2, v8

    .line 68
    move-object v4, v10

    .line 69
    invoke-direct/range {v0 .. v5}, La/kv30;-><init>(La/nv30;JLa/bad;I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, v0

    .line 76
    move-object v4, v6

    .line 77
    move-object v3, v11

    .line 78
    move-object v6, v12

    .line 79
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, v0, La/qsp;->e:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v0, v4

    .line 89
    :goto_2
    if-eq v0, v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v0, v8, v9}, La/sy30;->b(IJ)V

    .line 92
    .line 93
    .line 94
    long-to-int v1, v8

    .line 95
    const-string v3, "add_favor"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0, v3}, La/h040;->a(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v2, La/bed;->b:La/wfi;

    .line 109
    .line 110
    new-instance v0, La/u830;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const-class v3, La/nv30;

    .line 117
    .line 118
    const-string v4, "handleFavoriteGameThrowable"

    .line 119
    .line 120
    const-string v5, "handleFavoriteGameThrowable(Ljava/lang/Throwable;)V"

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v0 .. v7}, La/u830;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    move-object v6, v0

    .line 127
    new-instance v0, La/kv30;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move-wide v2, v8

    .line 132
    move-object v4, v10

    .line 133
    invoke-direct/range {v0 .. v5}, La/kv30;-><init>(La/nv30;JLa/bad;I)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v7, v0

    .line 140
    move-object v4, v6

    .line 141
    move-object v3, v11

    .line 142
    move-object v6, v12

    .line 143
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final H(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v4, p3, La/mv30;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, La/mv30;

    .line 7
    .line 8
    iget v5, v4, La/mv30;->n:I

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    and-int v7, v5, v6

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sub-int/2addr v5, v6

    .line 17
    iput v5, v4, La/mv30;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, La/mv30;

    .line 21
    .line 22
    invoke-direct {v4, p0, p3}, La/mv30;-><init>(La/nv30;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, La/mv30;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, La/led;->a:La/led;

    .line 28
    .line 29
    iget v6, v4, La/mv30;->n:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v4, La/mv30;->j:Z

    .line 37
    .line 38
    iget-wide v5, v4, La/mv30;->i:J

    .line 39
    .line 40
    iget-object v3, v4, La/mv30;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v4, v2

    .line 46
    move-wide v9, v5

    .line 47
    move-object v5, v3

    .line 48
    move-wide v2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, v4, La/mv30;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide p1, v4, La/mv30;->i:J

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    iput-boolean v6, v4, La/mv30;->j:Z

    .line 67
    .line 68
    iput v7, v4, La/mv30;->n:I

    .line 69
    .line 70
    iget-object v8, p0, La/nv30;->n:La/x7s;

    .line 71
    .line 72
    invoke-virtual {v8, p1, p2, v4}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    move-wide v2, p1

    .line 80
    move-object v5, p4

    .line 81
    move-object v0, v4

    .line 82
    move v4, v6

    .line 83
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    iget-object v0, p0, La/nv30;->g:La/i5d0;

    .line 92
    .line 93
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v0, La/dy9;

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v7}, La/dy9;-><init>(Ljava/lang/Object;JZLjava/lang/String;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method

.method public final I(La/jv30;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/nv30;->t:La/rq30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
