.class public final La/kki;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/b63;La/b63;La/xie;La/b63;La/b63;JLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/kki;->i:I

    .line 23
    iput-object p1, p0, La/kki;->m:Ljava/lang/Object;

    iput-object p2, p0, La/kki;->n:Ljava/lang/Object;

    iput-object p3, p0, La/kki;->o:Ljava/lang/Object;

    iput-object p4, p0, La/kki;->p:Ljava/lang/Object;

    iput-object p5, p0, La/kki;->q:Ljava/lang/Object;

    iput-wide p6, p0, La/kki;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/lki;La/bad;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kki;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/kki;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La/kki;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, La/kki;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, La/kki;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, La/kki;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, La/kki;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p8, p0, La/kki;->k:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kki;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/kki;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/kki;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/kki;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/kki;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/kki;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, La/kki;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, La/b63;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, La/b63;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, La/xie;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, La/b63;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, La/b63;

    .line 34
    .line 35
    iget-wide v13, v0, La/kki;->k:J

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    invoke-direct/range {v7 .. v15}, La/kki;-><init>(La/b63;La/b63;La/xie;La/b63;La/b63;JLa/bad;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    iput-object v0, v7, La/kki;->l:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, La/kki;

    .line 48
    .line 49
    iget-object v1, v0, La/kki;->l:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, La/lki;

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Ljava/util/List;

    .line 59
    .line 60
    move-object v13, v4

    .line 61
    check-cast v13, Ljava/util/List;

    .line 62
    .line 63
    move-object v14, v3

    .line 64
    check-cast v14, La/pky;

    .line 65
    .line 66
    move-object v15, v2

    .line 67
    check-cast v15, La/e20;

    .line 68
    .line 69
    iget-wide v0, v0, La/kki;->k:J

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    move-wide/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v8 .. v17}, La/kki;-><init>(La/lki;La/bad;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;J)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kki;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/kki;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kki;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kki;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kki;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kki;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/kki;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/kki;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/kki;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, La/kki;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, La/kki;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v14, v8

    .line 23
    check-cast v14, La/xie;

    .line 24
    .line 25
    check-cast v7, La/b63;

    .line 26
    .line 27
    iget-object v1, v0, La/kki;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La/ked;

    .line 30
    .line 31
    sget-object v8, La/led;->a:La/led;

    .line 32
    .line 33
    iget v10, v0, La/kki;->j:I

    .line 34
    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    if-eq v10, v6, :cond_1

    .line 41
    .line 42
    if-ne v10, v12, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, La/b63;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, La/kki;->l:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v0, La/kki;->j:I

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v4, v11}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, La/kki;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput v12, v0, La/kki;->j:I

    .line 85
    .line 86
    invoke-virtual {v7, v0, v4}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v8, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object v9, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    new-instance v4, La/ld7;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v7, v14, v9, v5}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-static {v1, v9, v9, v4, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 103
    .line 104
    .line 105
    new-instance v4, La/ld7;

    .line 106
    .line 107
    check-cast v3, La/b63;

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v4, v3, v14, v9, v6}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v9, v9, v4, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 115
    .line 116
    .line 117
    new-instance v10, La/m9m;

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, La/b63;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x5

    .line 124
    .line 125
    iget-wide v12, v0, La/kki;->k:J

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, La/m9m;-><init>(La/b63;JLa/xie;La/bad;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v9, v9, v10, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 131
    .line 132
    .line 133
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    return-object v9

    .line 136
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 137
    .line 138
    iget v10, v0, La/kki;->j:I

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    if-ne v10, v6, :cond_5

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, La/kki;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, La/lki;

    .line 161
    .line 162
    invoke-static {v5}, La/lki;->n(La/lki;)La/xgp0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, Ljava/util/List;

    .line 168
    .line 169
    move-object v11, v7

    .line 170
    check-cast v11, Ljava/util/List;

    .line 171
    .line 172
    move-object v12, v8

    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    .line 175
    move-object v13, v3

    .line 176
    check-cast v13, La/pky;

    .line 177
    .line 178
    move-object v14, v2

    .line 179
    check-cast v14, La/e20;

    .line 180
    .line 181
    iget-wide v2, v0, La/kki;->k:J

    .line 182
    .line 183
    move-wide v15, v2

    .line 184
    invoke-virtual/range {v9 .. v16}, La/xgp0;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;J)La/fki;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput v6, v0, La/kki;->j:I

    .line 189
    .line 190
    check-cast v2, La/b6c;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v1, :cond_7

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_7
    :goto_4
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
