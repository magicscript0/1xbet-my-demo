.class public final La/wqn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xqn;

.field public final synthetic l:La/osp;


# direct methods
.method public synthetic constructor <init>(La/xqn;La/osp;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wqn;->i:I

    iput-object p1, p0, La/wqn;->k:La/xqn;

    iput-object p2, p0, La/wqn;->l:La/osp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/wqn;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/wqn;->l:La/osp;

    .line 4
    .line 5
    iget-object p0, p0, La/wqn;->k:La/xqn;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/wqn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/wqn;-><init>(La/xqn;La/osp;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/wqn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/wqn;-><init>(La/xqn;La/osp;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wqn;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wqn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wqn;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/wqn;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v6, v5, La/wqn;->k:La/xqn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v7, v5, La/wqn;->l:La/osp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v8, La/led;->a:La/led;

    .line 17
    .line 18
    iget v0, v5, La/wqn;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, La/xqn;->C:La/esc;

    .line 37
    .line 38
    invoke-virtual {v0}, La/esc;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, v6, La/xqn;->p:La/o7c0;

    .line 48
    .line 49
    invoke-static {v6, v7}, La/xqn;->U(La/xqn;La/osp;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v3, v5, La/wqn;->j:I

    .line 54
    .line 55
    iget-object v0, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/a1v;

    .line 58
    .line 59
    iget-wide v1, v7, La/osp;->a:J

    .line 60
    .line 61
    const/16 v3, 0x2009

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, La/a1v;->z(JILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_3

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La/lcn;

    .line 76
    .line 77
    iget-object v0, v0, La/lcn;->j:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, La/osp;

    .line 100
    .line 101
    iget-wide v4, v7, La/osp;->a:J

    .line 102
    .line 103
    iget-wide v8, v3, La/osp;->a:J

    .line 104
    .line 105
    cmp-long v3, v4, v8

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 114
    .line 115
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v8, v2

    .line 125
    check-cast v8, La/lcn;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x7bef

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-static/range {v8 .. v17}, La/lcn;->a(La/lcn;ZZZZZZLjava/util/List;Ljava/util/List;I)La/lcn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_6
    move-object/from16 v1, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 158
    .line 159
    iget v4, v5, La/wqn;->j:I

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    if-ne v4, v3, :cond_7

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, La/xqn;->C:La/esc;

    .line 177
    .line 178
    invoke-virtual {v1}, La/esc;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v1, v6, La/xqn;->p:La/o7c0;

    .line 188
    .line 189
    invoke-static {v6, v7}, La/xqn;->U(La/xqn;La/osp;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput v3, v5, La/wqn;->j:I

    .line 194
    .line 195
    iget-object v1, v1, La/o7c0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, La/abv;

    .line 198
    .line 199
    const/16 v3, 0x2009

    .line 200
    .line 201
    invoke-virtual {v1, v7, v3, v2, v5}, La/abv;->z(La/osp;ILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_a

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    sget v0, La/xqn;->H:I

    .line 210
    .line 211
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 212
    .line 213
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v8, v1

    .line 223
    check-cast v8, La/lcn;

    .line 224
    .line 225
    iget-object v2, v8, La/lcn;->j:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/16 v17, 0x7bff

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static/range {v8 .. v17}, La/lcn;->a(La/lcn;ZZZZZZLjava/util/List;Ljava/util/List;I)La/lcn;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_5
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
