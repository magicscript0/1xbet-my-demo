.class public final La/rfi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;

.field public final synthetic n:La/b63;

.field public final synthetic o:La/b63;

.field public final synthetic p:J

.field public final synthetic q:La/b63;

.field public final synthetic r:La/s63;

.field public final synthetic s:La/b63;

.field public final synthetic t:La/b63;

.field public final synthetic u:La/b63;

.field public final synthetic v:La/xie;

.field public final synthetic w:La/b63;

.field public final synthetic x:La/nfi0;


# direct methods
.method public constructor <init>(La/b63;JLa/b63;La/b63;La/b63;La/b63;La/jfi0;La/b63;La/s63;La/xie;La/b63;La/b63;La/b63;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/rfi0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/rfi0;->l:La/b63;

    .line 5
    .line 6
    iput-wide p2, p0, La/rfi0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, La/rfi0;->m:La/b63;

    .line 9
    .line 10
    iput-object p5, p0, La/rfi0;->n:La/b63;

    .line 11
    .line 12
    iput-object p6, p0, La/rfi0;->o:La/b63;

    .line 13
    .line 14
    iput-object p7, p0, La/rfi0;->q:La/b63;

    .line 15
    .line 16
    iput-object p8, p0, La/rfi0;->x:La/nfi0;

    .line 17
    .line 18
    iput-object p9, p0, La/rfi0;->s:La/b63;

    .line 19
    .line 20
    iput-object p10, p0, La/rfi0;->r:La/s63;

    .line 21
    .line 22
    iput-object p11, p0, La/rfi0;->v:La/xie;

    .line 23
    .line 24
    iput-object p12, p0, La/rfi0;->t:La/b63;

    .line 25
    .line 26
    iput-object p13, p0, La/rfi0;->u:La/b63;

    .line 27
    .line 28
    iput-object p14, p0, La/rfi0;->w:La/b63;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    move-object/from16 p2, p15

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(La/b63;La/kfi0;La/b63;La/b63;La/b63;JLa/b63;La/s63;La/b63;La/b63;La/b63;La/xie;La/b63;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/rfi0;->i:I

    .line 37
    iput-object p1, p0, La/rfi0;->l:La/b63;

    iput-object p2, p0, La/rfi0;->x:La/nfi0;

    iput-object p3, p0, La/rfi0;->m:La/b63;

    iput-object p4, p0, La/rfi0;->n:La/b63;

    iput-object p5, p0, La/rfi0;->o:La/b63;

    iput-wide p6, p0, La/rfi0;->p:J

    iput-object p8, p0, La/rfi0;->q:La/b63;

    iput-object p9, p0, La/rfi0;->r:La/s63;

    iput-object p10, p0, La/rfi0;->s:La/b63;

    iput-object p11, p0, La/rfi0;->t:La/b63;

    iput-object p12, p0, La/rfi0;->u:La/b63;

    iput-object p13, p0, La/rfi0;->v:La/xie;

    iput-object p14, p0, La/rfi0;->w:La/b63;

    const/4 p1, 0x2

    move-object/from16 p2, p15

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/rfi0;->i:I

    .line 6
    .line 7
    iget-object v3, v0, La/rfi0;->x:La/nfi0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La/rfi0;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, La/kfi0;

    .line 16
    .line 17
    iget-object v2, v0, La/rfi0;->v:La/xie;

    .line 18
    .line 19
    iget-object v3, v0, La/rfi0;->w:La/b63;

    .line 20
    .line 21
    iget-object v5, v0, La/rfi0;->l:La/b63;

    .line 22
    .line 23
    iget-object v7, v0, La/rfi0;->m:La/b63;

    .line 24
    .line 25
    iget-object v8, v0, La/rfi0;->n:La/b63;

    .line 26
    .line 27
    iget-object v9, v0, La/rfi0;->o:La/b63;

    .line 28
    .line 29
    iget-wide v10, v0, La/rfi0;->p:J

    .line 30
    .line 31
    iget-object v12, v0, La/rfi0;->q:La/b63;

    .line 32
    .line 33
    iget-object v13, v0, La/rfi0;->r:La/s63;

    .line 34
    .line 35
    iget-object v14, v0, La/rfi0;->s:La/b63;

    .line 36
    .line 37
    iget-object v15, v0, La/rfi0;->t:La/b63;

    .line 38
    .line 39
    iget-object v0, v0, La/rfi0;->u:La/b63;

    .line 40
    .line 41
    move-object/from16 v19, p2

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    invoke-direct/range {v4 .. v19}, La/rfi0;-><init>(La/b63;La/kfi0;La/b63;La/b63;La/b63;JLa/b63;La/s63;La/b63;La/b63;La/b63;La/xie;La/b63;La/bad;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, La/rfi0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    new-instance v5, La/rfi0;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, La/jfi0;

    .line 59
    .line 60
    iget-object v2, v0, La/rfi0;->u:La/b63;

    .line 61
    .line 62
    iget-object v3, v0, La/rfi0;->w:La/b63;

    .line 63
    .line 64
    iget-object v6, v0, La/rfi0;->l:La/b63;

    .line 65
    .line 66
    iget-wide v7, v0, La/rfi0;->p:J

    .line 67
    .line 68
    iget-object v9, v0, La/rfi0;->m:La/b63;

    .line 69
    .line 70
    iget-object v10, v0, La/rfi0;->n:La/b63;

    .line 71
    .line 72
    iget-object v11, v0, La/rfi0;->o:La/b63;

    .line 73
    .line 74
    iget-object v12, v0, La/rfi0;->q:La/b63;

    .line 75
    .line 76
    iget-object v14, v0, La/rfi0;->s:La/b63;

    .line 77
    .line 78
    iget-object v15, v0, La/rfi0;->r:La/s63;

    .line 79
    .line 80
    iget-object v4, v0, La/rfi0;->v:La/xie;

    .line 81
    .line 82
    iget-object v0, v0, La/rfi0;->t:La/b63;

    .line 83
    .line 84
    move-object/from16 v20, p2

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v5 .. v20}, La/rfi0;-><init>(La/b63;JLa/b63;La/b63;La/b63;La/b63;La/jfi0;La/b63;La/s63;La/xie;La/b63;La/b63;La/b63;La/bad;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v5, La/rfi0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v5

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rfi0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rfi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rfi0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rfi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rfi0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rfi0;->i:I

    .line 4
    .line 5
    iget-object v4, v0, La/rfi0;->s:La/b63;

    .line 6
    .line 7
    iget-object v6, v0, La/rfi0;->q:La/b63;

    .line 8
    .line 9
    iget-wide v8, v0, La/rfi0;->p:J

    .line 10
    .line 11
    iget-object v10, v0, La/rfi0;->o:La/b63;

    .line 12
    .line 13
    iget-object v11, v0, La/rfi0;->n:La/b63;

    .line 14
    .line 15
    iget-object v13, v0, La/rfi0;->m:La/b63;

    .line 16
    .line 17
    iget-object v15, v0, La/rfi0;->l:La/b63;

    .line 18
    .line 19
    const-string v16, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    iget-object v5, v0, La/rfi0;->x:La/nfi0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v5, La/kfi0;

    .line 27
    .line 28
    iget-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La/ked;

    .line 31
    .line 32
    sget-object v7, La/led;->a:La/led;

    .line 33
    .line 34
    iget v3, v0, La/rfi0;->j:I

    .line 35
    .line 36
    iget-object v12, v0, La/rfi0;->v:La/xie;

    .line 37
    .line 38
    iget-object v2, v0, La/rfi0;->r:La/s63;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v18, v12

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v3, v5, La/kfi0;->a:F

    .line 99
    .line 100
    new-instance v14, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v14, v3}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput v3, v0, La/rfi0;->j:I

    .line 109
    .line 110
    invoke-virtual {v15, v0, v14}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v7, :cond_0

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct {v3, v14}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    iput v15, v0, La/rfi0;->j:I

    .line 128
    .line 129
    invoke-virtual {v13, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v7, :cond_1

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v3, v14}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v13, 0x3

    .line 145
    iput v13, v0, La/rfi0;->j:I

    .line 146
    .line 147
    invoke-virtual {v11, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v7, :cond_2

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_2
    :goto_2
    new-instance v3, La/hvb;

    .line 156
    .line 157
    invoke-direct {v3, v8, v9}, La/hvb;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    iput v8, v0, La/rfi0;->j:I

    .line 164
    .line 165
    invoke-virtual {v10, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v7, :cond_3

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_3
    :goto_3
    invoke-interface {v2}, La/s63;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    new-instance v3, La/hvb;

    .line 178
    .line 179
    invoke-direct {v3, v8, v9}, La/hvb;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    iput v8, v0, La/rfi0;->j:I

    .line 186
    .line 187
    invoke-virtual {v6, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v7, :cond_4

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_4
    :goto_4
    new-instance v3, Ljava/lang/Float;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-direct {v3, v14}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    iput v6, v0, La/rfi0;->j:I

    .line 205
    .line 206
    invoke-virtual {v4, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v7, :cond_5

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_5
    :goto_5
    new-instance v3, Ljava/lang/Float;

    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    iput v6, v0, La/rfi0;->j:I

    .line 225
    .line 226
    iget-object v6, v0, La/rfi0;->t:La/b63;

    .line 227
    .line 228
    invoke-virtual {v6, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v7, :cond_6

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_6
    :goto_6
    new-instance v3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    iput v4, v0, La/rfi0;->j:I

    .line 246
    .line 247
    iget-object v4, v0, La/rfi0;->u:La/b63;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v7, :cond_7

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_7
    :goto_7
    invoke-interface {v2}, La/s63;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v3, v4}, La/m3m0;->c(J)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-interface {v2}, La/s63;->g()La/i3m0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 270
    .line 271
    iget-wide v8, v4, La/fzg0;->b:J

    .line 272
    .line 273
    invoke-static {v8, v9}, La/m3m0;->c(J)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    div-float v25, v3, v4

    .line 278
    .line 279
    invoke-interface {v2}, La/s63;->e()J

    .line 280
    .line 281
    .line 282
    move-result-wide v22

    .line 283
    new-instance v17, La/ufi0;

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    iget-object v3, v0, La/rfi0;->m:La/b63;

    .line 288
    .line 289
    iget-object v4, v0, La/rfi0;->w:La/b63;

    .line 290
    .line 291
    iget-object v6, v0, La/rfi0;->q:La/b63;

    .line 292
    .line 293
    iget-object v8, v0, La/rfi0;->u:La/b63;

    .line 294
    .line 295
    move-object/from16 v18, v3

    .line 296
    .line 297
    move-object/from16 v20, v4

    .line 298
    .line 299
    move-object/from16 v21, v6

    .line 300
    .line 301
    move-object/from16 v24, v8

    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    invoke-direct/range {v17 .. v26}, La/ufi0;-><init>(La/b63;La/xie;La/b63;La/b63;JLa/b63;FLa/bad;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v17

    .line 309
    .line 310
    move-object/from16 v18, v19

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v13, 0x3

    .line 314
    invoke-static {v1, v4, v4, v3, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v1, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v4, 0x9

    .line 321
    .line 322
    iput v4, v0, La/rfi0;->j:I

    .line 323
    .line 324
    invoke-virtual {v3, v0}, La/c7w;->join(La/bad;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v7, :cond_8

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_8
    :goto_8
    iget v3, v5, La/kfi0;->b:F

    .line 332
    .line 333
    iget v4, v5, La/kfi0;->c:F

    .line 334
    .line 335
    invoke-interface {v2}, La/s63;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v26

    .line 339
    new-instance v17, La/tfi0;

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    iget-object v2, v0, La/rfi0;->t:La/b63;

    .line 344
    .line 345
    iget-object v5, v0, La/rfi0;->l:La/b63;

    .line 346
    .line 347
    iget-object v6, v0, La/rfi0;->n:La/b63;

    .line 348
    .line 349
    iget-object v7, v0, La/rfi0;->m:La/b63;

    .line 350
    .line 351
    iget-object v0, v0, La/rfi0;->o:La/b63;

    .line 352
    .line 353
    move-object/from16 v25, v0

    .line 354
    .line 355
    move-object/from16 v19, v2

    .line 356
    .line 357
    move/from16 v22, v3

    .line 358
    .line 359
    move/from16 v23, v4

    .line 360
    .line 361
    move-object/from16 v20, v5

    .line 362
    .line 363
    move-object/from16 v21, v6

    .line 364
    .line 365
    move-object/from16 v24, v7

    .line 366
    .line 367
    invoke-direct/range {v17 .. v28}, La/tfi0;-><init>(La/xie;La/b63;La/b63;La/b63;FFLa/b63;La/b63;JLa/bad;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v13, 0x3

    .line 374
    invoke-static {v1, v4, v4, v0, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 375
    .line 376
    .line 377
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :goto_9
    return-object v7

    .line 380
    :pswitch_a
    move-object v1, v5

    .line 381
    check-cast v1, La/jfi0;

    .line 382
    .line 383
    iget-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, La/ked;

    .line 386
    .line 387
    sget-object v3, La/led;->a:La/led;

    .line 388
    .line 389
    iget v7, v0, La/rfi0;->j:I

    .line 390
    .line 391
    iget-object v12, v0, La/rfi0;->v:La/xie;

    .line 392
    .line 393
    packed-switch v7, :pswitch_data_2

    .line 394
    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, La/xd8;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :pswitch_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v22, v12

    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :pswitch_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :pswitch_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :pswitch_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :pswitch_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :pswitch_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :pswitch_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :pswitch_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, La/hvb;

    .line 439
    .line 440
    invoke-direct {v7, v8, v9}, La/hvb;-><init>(J)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    iput v14, v0, La/rfi0;->j:I

    .line 447
    .line 448
    invoke-virtual {v15, v0, v7}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-ne v7, v3, :cond_9

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_9
    :goto_a
    new-instance v7, La/hvb;

    .line 457
    .line 458
    invoke-direct {v7, v8, v9}, La/hvb;-><init>(J)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v15, 0x2

    .line 464
    iput v15, v0, La/rfi0;->j:I

    .line 465
    .line 466
    invoke-virtual {v13, v0, v7}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-ne v7, v3, :cond_a

    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_a
    :goto_b
    new-instance v7, Ljava/lang/Float;

    .line 475
    .line 476
    const/high16 v8, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v13, 0x3

    .line 484
    iput v13, v0, La/rfi0;->j:I

    .line 485
    .line 486
    invoke-virtual {v11, v0, v7}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-ne v7, v3, :cond_b

    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :cond_b
    :goto_c
    new-instance v7, Ljava/lang/Float;

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-direct {v7, v14}, Ljava/lang/Float;-><init>(F)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v8, 0x4

    .line 503
    iput v8, v0, La/rfi0;->j:I

    .line 504
    .line 505
    invoke-virtual {v10, v0, v7}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-ne v7, v3, :cond_c

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_c
    :goto_d
    iget v7, v1, La/jfi0;->d:F

    .line 514
    .line 515
    new-instance v8, Ljava/lang/Float;

    .line 516
    .line 517
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v7, 0x5

    .line 523
    iput v7, v0, La/rfi0;->j:I

    .line 524
    .line 525
    invoke-virtual {v6, v0, v8}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-ne v6, v3, :cond_d

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_d
    :goto_e
    iget v6, v1, La/jfi0;->a:F

    .line 533
    .line 534
    new-instance v7, Ljava/lang/Float;

    .line 535
    .line 536
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v6, 0x6

    .line 542
    iput v6, v0, La/rfi0;->j:I

    .line 543
    .line 544
    invoke-virtual {v4, v0, v7}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-ne v4, v3, :cond_e

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_e
    :goto_f
    iget-object v4, v0, La/rfi0;->r:La/s63;

    .line 552
    .line 553
    invoke-interface {v4}, La/s63;->a()J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    invoke-static {v6, v7}, La/m3m0;->c(J)F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-interface {v4}, La/s63;->g()La/i3m0;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v7, v7, La/i3m0;->a:La/fzg0;

    .line 566
    .line 567
    iget-wide v7, v7, La/fzg0;->b:J

    .line 568
    .line 569
    invoke-static {v7, v8}, La/m3m0;->c(J)F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    div-float v27, v6, v7

    .line 574
    .line 575
    new-instance v20, La/an60;

    .line 576
    .line 577
    move-object/from16 v29, v5

    .line 578
    .line 579
    check-cast v29, La/jfi0;

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    iget-object v5, v0, La/rfi0;->o:La/b63;

    .line 584
    .line 585
    iget-object v6, v0, La/rfi0;->t:La/b63;

    .line 586
    .line 587
    iget-object v7, v0, La/rfi0;->l:La/b63;

    .line 588
    .line 589
    iget-object v8, v0, La/rfi0;->u:La/b63;

    .line 590
    .line 591
    iget-object v9, v0, La/rfi0;->w:La/b63;

    .line 592
    .line 593
    move-object/from16 v21, v4

    .line 594
    .line 595
    move-object/from16 v23, v5

    .line 596
    .line 597
    move-object/from16 v24, v6

    .line 598
    .line 599
    move-object/from16 v25, v7

    .line 600
    .line 601
    move-object/from16 v26, v8

    .line 602
    .line 603
    move-object/from16 v28, v9

    .line 604
    .line 605
    move-object/from16 v22, v12

    .line 606
    .line 607
    invoke-direct/range {v20 .. v30}, La/an60;-><init>(La/s63;La/xie;La/b63;La/b63;La/b63;La/b63;FLa/b63;La/jfi0;La/bad;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v4, v20

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v13, 0x3

    .line 614
    invoke-static {v2, v5, v5, v4, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v2, v0, La/rfi0;->k:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v6, 0x7

    .line 621
    iput v6, v0, La/rfi0;->j:I

    .line 622
    .line 623
    invoke-virtual {v4, v0}, La/c7w;->join(La/bad;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-ne v4, v3, :cond_f

    .line 628
    .line 629
    :goto_10
    move-object v7, v3

    .line 630
    goto :goto_12

    .line 631
    :cond_f
    :goto_11
    iget v1, v1, La/jfi0;->b:F

    .line 632
    .line 633
    new-instance v20, La/qfi0;

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    iget-object v3, v0, La/rfi0;->n:La/b63;

    .line 638
    .line 639
    iget-object v4, v0, La/rfi0;->s:La/b63;

    .line 640
    .line 641
    iget-object v0, v0, La/rfi0;->q:La/b63;

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    move-object/from16 v25, v0

    .line 646
    .line 647
    move/from16 v24, v1

    .line 648
    .line 649
    move-object/from16 v21, v3

    .line 650
    .line 651
    move-object/from16 v23, v4

    .line 652
    .line 653
    invoke-direct/range {v20 .. v27}, La/qfi0;-><init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v20

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v13, 0x3

    .line 660
    invoke-static {v2, v4, v4, v0, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 661
    .line 662
    .line 663
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    :goto_12
    return-object v7

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
