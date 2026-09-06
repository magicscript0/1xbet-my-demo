.class public final La/p78;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/x78;


# direct methods
.method public synthetic constructor <init>(La/x78;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p78;->i:I

    iput-object p1, p0, La/p78;->k:La/x78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/p78;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p78;->k:La/x78;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/p78;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/p78;-><init>(La/x78;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/p78;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/p78;-><init>(La/x78;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/p78;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/p78;-><init>(La/x78;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p78;->i:I

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
    invoke-virtual {p0, p1, p2}, La/p78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p78;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/p78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/p78;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/p78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/p78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/p78;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/p78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p78;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, v0, La/p78;->k:La/x78;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v2, v0, La/p78;->j:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v5, La/x78;->A:La/e6n;

    .line 37
    .line 38
    sget-object v2, La/lq80;->a:La/lq80;

    .line 39
    .line 40
    invoke-static {v2}, La/pj50;->J(La/lq80;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v2, v5, La/x78;->p:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v2, v5, La/x78;->G:La/l5c0;

    .line 51
    .line 52
    iget-object v2, v2, La/l5c0;->b:La/lq1;

    .line 53
    .line 54
    iget-object v2, v2, La/lq1;->a:La/z81;

    .line 55
    .line 56
    iget-boolean v15, v2, La/z81;->k:Z

    .line 57
    .line 58
    sget-object v2, La/c4m0;->a:La/ypl0;

    .line 59
    .line 60
    iget-object v3, v5, La/x78;->z:La/mzs;

    .line 61
    .line 62
    invoke-static {v3, v2}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v16, v2, 0x1

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual/range {v7 .. v18}, La/e6n;->c(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZZZ)La/fro;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v6, v0, La/p78;->j:I

    .line 83
    .line 84
    invoke-static {v2, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/cy90;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v1, La/x78;->K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, La/x78;->X(La/cy90;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_1
    return-object v3

    .line 113
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 114
    .line 115
    iget v7, v0, La/p78;->j:I

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    if-ne v7, v6, :cond_4

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, La/x78;->D:La/ghb;

    .line 133
    .line 134
    sget-object v4, La/skb0;->d:La/skb0;

    .line 135
    .line 136
    iput v6, v0, La/p78;->j:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_2
    iget-object v0, v5, La/x78;->r:La/i5d0;

    .line 147
    .line 148
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, La/pzb;

    .line 157
    .line 158
    sget-object v4, La/lzb;->a:La/jzb;

    .line 159
    .line 160
    sget-object v5, La/etr0;->a:La/etr0;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    move-object v2, v1

    .line 174
    check-cast v2, La/tau;

    .line 175
    .line 176
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, La/ah20;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_4
    return-object v3

    .line 195
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 196
    .line 197
    iget v7, v0, La/p78;->j:I

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    if-ne v7, v6, :cond_8

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v5, La/x78;->D:La/ghb;

    .line 215
    .line 216
    sget-object v4, La/skb0;->d:La/skb0;

    .line 217
    .line 218
    iput v6, v0, La/p78;->j:I

    .line 219
    .line 220
    invoke-virtual {v3, v4, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v1, :cond_a

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    :goto_5
    iget-object v0, v5, La/x78;->r:La/i5d0;

    .line 229
    .line 230
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, La/pzb;

    .line 239
    .line 240
    sget-object v4, La/lzb;->a:La/jzb;

    .line 241
    .line 242
    sget-object v5, La/dtr0;->a:La/dtr0;

    .line 243
    .line 244
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    move-object v2, v1

    .line 256
    check-cast v2, La/tau;

    .line 257
    .line 258
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, La/ah20;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_7
    return-object v3

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
