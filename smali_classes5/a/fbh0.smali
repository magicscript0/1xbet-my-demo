.class public final La/fbh0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ibh0;


# direct methods
.method public synthetic constructor <init>(La/ibh0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fbh0;->i:I

    iput-object p1, p0, La/fbh0;->k:La/ibh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fbh0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fbh0;->k:La/ibh0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fbh0;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/fbh0;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/fbh0;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/fbh0;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/fbh0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/fbh0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/fbh0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, La/fbh0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fbh0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fbh0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fbh0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/fbh0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/fbh0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/fbh0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/fbh0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/fbh0;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La/fbh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/fbh0;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/fbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, La/fbh0;->i:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, v7, La/fbh0;->k:La/ibh0;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v1, v7, La/fbh0;->j:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v8, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

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
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, La/ibh0;->o:La/svs;

    .line 47
    .line 48
    invoke-virtual {v1}, La/svs;->a()La/ahi0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v8, v7, La/fbh0;->j:I

    .line 53
    .line 54
    invoke-static {v1, v7}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, La/l6m;->a:La/l6m;

    .line 66
    .line 67
    :cond_4
    iget-object v2, v5, La/ibh0;->i:La/km30;

    .line 68
    .line 69
    iget-object v4, v5, La/ibh0;->l:La/csr;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, La/csr;->a(Ljava/util/List;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v2, v8, v9}, La/km30;->a(D)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, La/ibh0;->c:La/zei0;

    .line 82
    .line 83
    iput v3, v7, La/fbh0;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, v7}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    :goto_1
    move-object v9, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object v9

    .line 96
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 97
    .line 98
    iget v1, v7, La/fbh0;->j:I

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-ne v1, v8, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, La/ibh0;->G:La/p3g0;

    .line 116
    .line 117
    new-instance v3, La/m8r0;

    .line 118
    .line 119
    iget-object v4, v5, La/ibh0;->m:La/s4s;

    .line 120
    .line 121
    iget-object v4, v4, La/s4s;->a:La/qbh0;

    .line 122
    .line 123
    iget-object v4, v4, La/qbh0;->d:La/jbh0;

    .line 124
    .line 125
    iget-object v4, v4, La/jbh0;->c:La/kbh0;

    .line 126
    .line 127
    iget-object v4, v4, La/kbh0;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, La/qah0;

    .line 134
    .line 135
    invoke-direct {v3, v2, v4}, La/m8r0;-><init>(ZLa/qah0;)V

    .line 136
    .line 137
    .line 138
    iput v8, v7, La/fbh0;->j:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v7}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_5
    return-object v9

    .line 151
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 152
    .line 153
    iget v1, v7, La/fbh0;->j:I

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-ne v1, v8, :cond_9

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, La/ibh0;->D:La/p3g0;

    .line 171
    .line 172
    iput v8, v7, La/fbh0;->j:I

    .line 173
    .line 174
    sget-object v2, La/vq30;->a:La/vq30;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v7}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v0, :cond_b

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_7
    return-object v9

    .line 187
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 188
    .line 189
    iget v1, v7, La/fbh0;->j:I

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    if-ne v1, v8, :cond_c

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, La/ibh0;->o:La/svs;

    .line 209
    .line 210
    invoke-virtual {v1}, La/svs;->a()La/ahi0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput v8, v7, La/fbh0;->j:I

    .line 215
    .line 216
    invoke-static {v1, v7}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v0, :cond_e

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, La/pah0;

    .line 252
    .line 253
    invoke-static {v2, v8}, La/pah0;->a(La/pah0;Z)La/pah0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    new-instance v1, La/ov6;

    .line 262
    .line 263
    invoke-direct {v1, v0}, La/ov6;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, La/ibh0;->K(La/pv6;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_a
    return-object v9

    .line 272
    :pswitch_3
    sget-object v10, La/led;->a:La/led;

    .line 273
    .line 274
    iget v0, v7, La/fbh0;->j:I

    .line 275
    .line 276
    const/4 v11, 0x3

    .line 277
    iget-object v14, v7, La/fbh0;->k:La/ibh0;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    if-eq v0, v8, :cond_13

    .line 282
    .line 283
    if-eq v0, v3, :cond_12

    .line 284
    .line 285
    if-ne v0, v11, :cond_11

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_11
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v16, La/dsg0;

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0xa

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    const-class v15, La/ibh0;

    .line 328
    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    const-string v16, "handleGameError"

    .line 332
    .line 333
    const-string v17, "handleGameError(Ljava/lang/Throwable;)V"

    .line 334
    .line 335
    invoke-direct/range {v12 .. v19}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v14, La/ibh0;->v:La/bed;

    .line 339
    .line 340
    iget-object v5, v5, La/bed;->a:La/khi;

    .line 341
    .line 342
    new-instance v6, La/fbh0;

    .line 343
    .line 344
    const/4 v13, 0x4

    .line 345
    invoke-direct {v6, v14, v9, v13}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 346
    .line 347
    .line 348
    const/16 v20, 0xa

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v15, v0

    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    move-object/from16 v19, v6

    .line 356
    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 360
    .line 361
    .line 362
    iget-object v0, v14, La/ibh0;->o:La/svs;

    .line 363
    .line 364
    invoke-virtual {v0}, La/svs;->a()La/ahi0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput v8, v7, La/fbh0;->j:I

    .line 369
    .line 370
    invoke-static {v0, v7}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v10, :cond_15

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_15
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    new-instance v0, La/r0h0;

    .line 394
    .line 395
    invoke-direct {v0, v4}, La/r0h0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, La/fbh0;

    .line 399
    .line 400
    invoke-direct {v2, v14, v9, v1}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 401
    .line 402
    .line 403
    const/16 v20, 0xe

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    move-object/from16 v19, v2

    .line 412
    .line 413
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 414
    .line 415
    .line 416
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_16
    iget-object v1, v14, La/ibh0;->H:La/ahi0;

    .line 421
    .line 422
    :cond_17
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v6, v5

    .line 427
    check-cast v6, La/pcq0;

    .line 428
    .line 429
    invoke-static {v6, v2, v2, v3}, La/pcq0;->a(La/pcq0;ZZI)La/pcq0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v1, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    new-instance v1, La/nv6;

    .line 440
    .line 441
    invoke-direct {v1, v2}, La/nv6;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v1}, La/ibh0;->K(La/pv6;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, La/ueq;

    .line 448
    .line 449
    invoke-direct {v1, v2}, La/ueq;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v1}, La/ibh0;->L(La/veq;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v14, La/ibh0;->p:La/pr60;

    .line 456
    .line 457
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, La/pah0;

    .line 481
    .line 482
    new-instance v4, La/h57;

    .line 483
    .line 484
    iget-object v5, v2, La/pah0;->b:La/qah0;

    .line 485
    .line 486
    invoke-static {v5}, La/b8i;->h0(La/qah0;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget-wide v12, v2, La/pah0;->a:D

    .line 491
    .line 492
    invoke-direct {v4, v5, v12, v13}, La/h57;-><init>(ID)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_18
    iput v3, v7, La/fbh0;->j:I

    .line 500
    .line 501
    iget-object v0, v1, La/pr60;->a:La/qbh0;

    .line 502
    .line 503
    iget-object v1, v1, La/pr60;->b:La/ker;

    .line 504
    .line 505
    iget-object v1, v1, La/ker;->a:La/u6r;

    .line 506
    .line 507
    iget-wide v2, v1, La/u6r;->q:D

    .line 508
    .line 509
    iget-object v4, v1, La/u6r;->s:La/fi5;

    .line 510
    .line 511
    if-eqz v4, :cond_1b

    .line 512
    .line 513
    iget-wide v4, v4, La/fi5;->a:J

    .line 514
    .line 515
    iget-object v1, v1, La/u6r;->r:La/pyp;

    .line 516
    .line 517
    move-wide/from16 v21, v4

    .line 518
    .line 519
    move-object v5, v1

    .line 520
    move-wide v1, v2

    .line 521
    move-wide/from16 v3, v21

    .line 522
    .line 523
    invoke-virtual/range {v0 .. v7}, La/qbh0;->a(DJLa/pyp;Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v10, :cond_19

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    :goto_d
    check-cast v0, La/kbh0;

    .line 531
    .line 532
    iget-object v1, v14, La/ibh0;->s:La/v5f0;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, La/v5f0;->a:La/qbh0;

    .line 541
    .line 542
    iget-object v1, v1, La/qbh0;->d:La/jbh0;

    .line 543
    .line 544
    iput-object v0, v1, La/jbh0;->c:La/kbh0;

    .line 545
    .line 546
    iget-object v0, v14, La/ibh0;->f:La/hp;

    .line 547
    .line 548
    iput v11, v7, La/fbh0;->j:I

    .line 549
    .line 550
    sget-object v1, La/iv5;->a:La/iv5;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v7}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v10, :cond_1a

    .line 557
    .line 558
    :goto_e
    move-object v9, v10

    .line 559
    goto :goto_10

    .line 560
    :cond_1a
    :goto_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v0, La/l8r0;

    .line 564
    .line 565
    invoke-direct {v0, v8}, La/l8r0;-><init>(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v0}, La/ibh0;->M(La/n8r0;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, La/m8r0;

    .line 572
    .line 573
    iget-object v1, v14, La/ibh0;->m:La/s4s;

    .line 574
    .line 575
    iget-object v1, v1, La/s4s;->a:La/qbh0;

    .line 576
    .line 577
    iget-object v1, v1, La/qbh0;->d:La/jbh0;

    .line 578
    .line 579
    iget-object v1, v1, La/jbh0;->c:La/kbh0;

    .line 580
    .line 581
    iget-object v1, v1, La/kbh0;->d:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, La/qah0;

    .line 588
    .line 589
    invoke-direct {v0, v8, v1}, La/m8r0;-><init>(ZLa/qah0;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v0}, La/ibh0;->M(La/n8r0;)V

    .line 593
    .line 594
    .line 595
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    :goto_10
    return-object v9

    .line 598
    :cond_1b
    new-instance v0, La/jd5;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 605
    .line 606
    iget v1, v7, La/fbh0;->j:I

    .line 607
    .line 608
    if-eqz v1, :cond_1d

    .line 609
    .line 610
    if-ne v1, v8, :cond_1c

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1c
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v5, La/ibh0;->o:La/svs;

    .line 626
    .line 627
    invoke-virtual {v1}, La/svs;->a()La/ahi0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput v8, v7, La/fbh0;->j:I

    .line 632
    .line 633
    invoke-static {v1, v7}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-ne v1, v0, :cond_1e

    .line 638
    .line 639
    move-object v9, v0

    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    :goto_11
    check-cast v1, Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_20

    .line 648
    .line 649
    new-instance v0, La/teq;

    .line 650
    .line 651
    invoke-direct {v0, v1}, La/teq;-><init>(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v0}, La/ibh0;->L(La/veq;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, La/ibh0;->A:La/o6w;

    .line 658
    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    invoke-interface {v0, v9}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 662
    .line 663
    .line 664
    :cond_1f
    invoke-virtual {v5}, La/ibh0;->I()V

    .line 665
    .line 666
    .line 667
    :cond_20
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    :goto_12
    return-object v9

    .line 670
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 671
    .line 672
    iget v2, v7, La/fbh0;->j:I

    .line 673
    .line 674
    if-eqz v2, :cond_22

    .line 675
    .line 676
    if-ne v2, v8, :cond_21

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, p1

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_21
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v5, La/ibh0;->o:La/svs;

    .line 692
    .line 693
    invoke-virtual {v2}, La/svs;->a()La/ahi0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput v8, v7, La/fbh0;->j:I

    .line 698
    .line 699
    invoke-static {v2, v7}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-ne v2, v0, :cond_23

    .line 704
    .line 705
    move-object v9, v0

    .line 706
    goto :goto_14

    .line 707
    :cond_23
    :goto_13
    check-cast v2, Ljava/util/List;

    .line 708
    .line 709
    iget-object v0, v5, La/ibh0;->n:La/eus;

    .line 710
    .line 711
    iget-object v0, v0, La/eus;->a:La/qbh0;

    .line 712
    .line 713
    iget-object v0, v0, La/qbh0;->d:La/jbh0;

    .line 714
    .line 715
    iget-object v0, v0, La/jbh0;->b:La/qah0;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v3, La/qah0;->g:La/qah0;

    .line 721
    .line 722
    if-ne v0, v3, :cond_24

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_24

    .line 729
    .line 730
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    new-instance v11, La/r0h0;

    .line 735
    .line 736
    invoke-direct {v11, v4}, La/r0h0;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v14, La/fbh0;

    .line 740
    .line 741
    invoke-direct {v14, v5, v9, v1}, La/fbh0;-><init>(La/ibh0;La/bad;I)V

    .line 742
    .line 743
    .line 744
    const/16 v15, 0xe

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 749
    .line 750
    .line 751
    :cond_24
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    :goto_14
    return-object v9

    .line 754
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 755
    .line 756
    iget v1, v7, La/fbh0;->j:I

    .line 757
    .line 758
    if-eqz v1, :cond_26

    .line 759
    .line 760
    if-ne v1, v8, :cond_25

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_25
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, La/l8r0;

    .line 774
    .line 775
    invoke-direct {v1, v8}, La/l8r0;-><init>(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, La/ibh0;->M(La/n8r0;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v5, La/ibh0;->m:La/s4s;

    .line 782
    .line 783
    iget-object v1, v1, La/s4s;->a:La/qbh0;

    .line 784
    .line 785
    iget-object v1, v1, La/qbh0;->d:La/jbh0;

    .line 786
    .line 787
    iget-object v1, v1, La/jbh0;->c:La/kbh0;

    .line 788
    .line 789
    iget-object v2, v5, La/ibh0;->f:La/hp;

    .line 790
    .line 791
    new-instance v9, La/hv5;

    .line 792
    .line 793
    iget-wide v10, v1, La/kbh0;->f:D

    .line 794
    .line 795
    sget-object v12, La/bwi0;->b:La/bwi0;

    .line 796
    .line 797
    iget-wide v14, v1, La/kbh0;->c:D

    .line 798
    .line 799
    iget-wide v3, v1, La/kbh0;->b:D

    .line 800
    .line 801
    iget-object v5, v5, La/ibh0;->e:La/zwr;

    .line 802
    .line 803
    invoke-virtual {v5}, La/zwr;->a()La/pyp;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v5, v5, La/pyp;->b:La/syp;

    .line 808
    .line 809
    move-object/from16 p1, v9

    .line 810
    .line 811
    iget-wide v8, v1, La/kbh0;->a:J

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    move-wide/from16 v16, v3

    .line 815
    .line 816
    move-object/from16 v18, v5

    .line 817
    .line 818
    move-wide/from16 v19, v8

    .line 819
    .line 820
    move-object/from16 v9, p1

    .line 821
    .line 822
    invoke-direct/range {v9 .. v20}, La/hv5;-><init>(DLa/bwi0;ZDDLa/syp;J)V

    .line 823
    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    iput v6, v7, La/fbh0;->j:I

    .line 827
    .line 828
    invoke-virtual {v2, v9, v7}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v0, :cond_27

    .line 833
    .line 834
    move-object v9, v0

    .line 835
    goto :goto_16

    .line 836
    :cond_27
    :goto_15
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    :goto_16
    return-object v9

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
