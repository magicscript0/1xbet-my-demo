.class public final La/orl;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/yld0;

.field public final d:La/dip;

.field public final e:La/xtr0;

.field public final f:La/rei;

.field public final g:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/yld0;La/dip;La/xtr0;La/rei;La/rvu;La/esc;La/bed;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, La/s06;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v0, La/orl;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, La/orl;->c:La/yld0;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, La/orl;->d:La/dip;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, v0, La/orl;->e:La/xtr0;

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    iput-object v2, v0, La/orl;->f:La/rei;

    .line 28
    .line 29
    new-instance v2, La/c65;

    .line 30
    .line 31
    invoke-direct {v2, v0}, La/c65;-><init>(La/orl;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, La/drl;

    .line 35
    .line 36
    const-string v4, "KEY_CURRENT_MAIN_TAB"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    const-string v6, "KEY_CURRENT_TAB_LEFT"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v5

    .line 69
    :goto_1
    const-string v7, "KEY_CURRENT_TAB_RIGHT"

    .line 70
    .line 71
    invoke-virtual {v1, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_2
    move v7, v5

    .line 84
    sget-object v9, La/r1z;->g:La/r1z;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x1de

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const v12, 0x7f130665

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v8, p6

    .line 96
    .line 97
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v12, 0x7f130668

    .line 102
    .line 103
    .line 104
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    move v5, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v8, v1

    .line 113
    invoke-direct/range {v3 .. v11}, La/drl;-><init>(La/yql;IIILa/rxk;La/rxk;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, La/orl;->g:La/ahi0;

    .line 121
    .line 122
    invoke-virtual/range {p7 .. p7}, La/esc;->a()La/fro;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, La/mo1;

    .line 127
    .line 128
    const/16 v5, 0x13

    .line 129
    .line 130
    invoke-direct {v3, v0, v4, v5}, La/mo1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, La/eso;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-direct {v4, v1, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v1, p8

    .line 148
    .line 149
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 150
    .line 151
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final E(La/orl;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/orl;->g:La/ahi0;

    .line 6
    .line 7
    instance-of v3, v1, La/nrl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/nrl;

    .line 13
    .line 14
    iget v4, v3, La/nrl;->n:I

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
    iput v4, v3, La/nrl;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/nrl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/nrl;-><init>(La/orl;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/nrl;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/nrl;->n:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, La/nrl;->k:La/drl;

    .line 44
    .line 45
    iget-object v5, v3, La/nrl;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v3, La/nrl;->i:La/ahi0;

    .line 48
    .line 49
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    move-object/from16 v2, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, La/drl;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x3f

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    invoke-static/range {v8 .. v15}, La/drl;->a(La/drl;La/yql;IIIZZI)La/drl;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v1, v5

    .line 97
    check-cast v1, La/drl;

    .line 98
    .line 99
    iget-object v8, v0, La/orl;->d:La/dip;

    .line 100
    .line 101
    iget-object v9, v0, La/orl;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v3, La/nrl;->i:La/ahi0;

    .line 104
    .line 105
    iput-object v5, v3, La/nrl;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, La/nrl;->k:La/drl;

    .line 108
    .line 109
    iput v7, v3, La/nrl;->n:I

    .line 110
    .line 111
    iget-object v8, v8, La/dip;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, La/f7c0;

    .line 114
    .line 115
    iget-object v10, v8, La/f7c0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, La/bed;

    .line 118
    .line 119
    iget-object v10, v10, La/bed;->b:La/wfi;

    .line 120
    .line 121
    new-instance v11, La/j2i;

    .line 122
    .line 123
    const/16 v12, 0x15

    .line 124
    .line 125
    invoke-direct {v11, v8, v9, v6, v12}, La/j2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v4, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    move-object/from16 v16, v8

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    :goto_1
    move-object v9, v1

    .line 141
    check-cast v9, La/yql;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0xfe

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v8 .. v15}, La/drl;->a(La/drl;La/yql;IIIZZI)La/drl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v5, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

.method public static final F(La/orl;)V
    .locals 9

    .line 1
    iget-object p0, p0, La/orl;->g:La/ahi0;

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
    check-cast v1, La/drl;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v8, 0x3f

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
    invoke-static/range {v1 .. v8}, La/drl;->a(La/drl;La/yql;IIIZZI)La/drl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method
