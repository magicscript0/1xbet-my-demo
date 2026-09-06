.class public final La/o6s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/e7s;


# direct methods
.method public synthetic constructor <init>(La/e7s;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o6s;->i:I

    iput-object p1, p0, La/o6s;->l:La/e7s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o6s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/o6s;

    .line 7
    .line 8
    iget-object p0, p0, La/o6s;->l:La/e7s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/o6s;-><init>(La/e7s;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/o6s;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o6s;

    .line 18
    .line 19
    iget-object p0, p0, La/o6s;->l:La/e7s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, La/o6s;-><init>(La/e7s;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/o6s;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o6s;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o6s;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o6s;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o6s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o6s;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o6s;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o6s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/o6s;->i:I

    .line 4
    .line 5
    iget-object v2, v1, La/o6s;->l:La/e7s;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La/o6s;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/kro;

    .line 18
    .line 19
    sget-object v7, La/led;->a:La/led;

    .line 20
    .line 21
    iget v8, v1, La/o6s;->j:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, La/e7s;->f:La/x6c0;

    .line 47
    .line 48
    iput-object v0, v1, La/o6s;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, v1, La/o6s;->j:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v7, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v1, La/o6s;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, La/o6s;->j:I

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_4

    .line 79
    .line 80
    :goto_1
    move-object v6, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_3
    return-object v6

    .line 85
    :pswitch_0
    iget-object v0, v1, La/o6s;->k:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, La/kro;

    .line 89
    .line 90
    sget-object v8, La/led;->a:La/led;

    .line 91
    .line 92
    iget v0, v1, La/o6s;->j:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-eq v0, v4, :cond_6

    .line 97
    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_6
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 122
    .line 123
    iget-object v0, v2, La/e7s;->m:La/g1s;

    .line 124
    .line 125
    sget-object v2, La/blb;->l:La/blb;

    .line 126
    .line 127
    iput-object v7, v1, La/o6s;->k:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v1, La/o6s;->j:I

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, La/g1s;->b(La/blb;La/cad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, La/jlb;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v9, La/lbf;

    .line 171
    .line 172
    iget v10, v3, La/jlb;->a:I

    .line 173
    .line 174
    iget-object v11, v3, La/jlb;->e:Ljava/lang/String;

    .line 175
    .line 176
    const-string v12, ""

    .line 177
    .line 178
    iget-object v13, v3, La/jlb;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v3, La/jlb;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v3, La/jlb;->h:Ljava/lang/String;

    .line 183
    .line 184
    const-string v17, ""

    .line 185
    .line 186
    const-string v19, ""

    .line 187
    .line 188
    iget-object v3, v3, La/jlb;->c:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v25, La/l6m;->a:La/l6m;

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v3

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    move-object/from16 v24, v14

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v9 .. v25}, La/lbf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_6
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 218
    .line 219
    new-instance v2, La/nqc0;

    .line 220
    .line 221
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    new-instance v0, La/qqc0;

    .line 225
    .line 226
    invoke-direct {v0, v2}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v1, La/o6s;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, v1, La/o6s;->j:I

    .line 232
    .line 233
    invoke-interface {v7, v0, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v8, :cond_a

    .line 238
    .line 239
    :goto_8
    move-object v6, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_a
    return-object v6

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
