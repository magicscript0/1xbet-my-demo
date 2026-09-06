.class public final La/vhg;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/big;


# direct methods
.method public synthetic constructor <init>(La/big;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vhg;->i:I

    iput-object p1, p0, La/vhg;->k:La/big;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vhg;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vhg;->k:La/big;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vhg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vhg;-><init>(La/big;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vhg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vhg;-><init>(La/big;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vhg;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vhg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vhg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vhg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vhg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/vhg;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/vhg;->k:La/big;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/big;->m:La/ahi0;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/vhg;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, La/big;->c:La/r5s;

    .line 35
    .line 36
    iget-object v1, v3, La/big;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, La/vhg;->j:I

    .line 39
    .line 40
    iget-object p1, p1, La/r5s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/tig;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, La/tig;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast p1, La/qig;

    .line 54
    .line 55
    iget-object p0, p1, La/qig;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p0, La/whg;

    .line 64
    .line 65
    iget-object v5, v3, La/big;->i:La/rvu;

    .line 66
    .line 67
    sget-object v6, La/r1z;->g:La/r1z;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x1de

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, 0x7f130665

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, La/whg;-><init>(La/rxk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object p1, v3, La/big;->k:La/x5f0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, La/dja0;

    .line 118
    .line 119
    iget-object v7, v6, La/dja0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v6, La/dja0;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p1, La/x5f0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, La/tig;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, La/tig;->c:La/pig;

    .line 135
    .line 136
    iget-object p1, p1, La/pig;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, La/zhg;

    .line 145
    .line 146
    iget-object v1, v3, La/big;->j:La/hjc0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x0

    .line 167
    move v7, v6

    .line 168
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    add-int/lit8 v9, v7, 0x1

    .line 179
    .line 180
    if-ltz v7, :cond_6

    .line 181
    .line 182
    check-cast v8, La/dja0;

    .line 183
    .line 184
    new-instance v10, La/kf60;

    .line 185
    .line 186
    iget-object v8, v8, La/dja0;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    move v11, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v11, v6

    .line 193
    :goto_3
    invoke-direct {v10, v8, v7, v11}, La/kf60;-><init>(Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, La/dja0;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    iget-object p0, p0, La/dja0;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object p0, v4

    .line 217
    :goto_4
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-static {v1, p0}, La/s850;->a0(La/hjc0;Ljava/util/List;)La/shg;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    new-instance p0, La/shg;

    .line 225
    .line 226
    sget-object v1, La/l6m;->a:La/l6m;

    .line 227
    .line 228
    invoke-direct {p0, v1, v1, v1}, La/shg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    new-instance v1, La/wjg;

    .line 232
    .line 233
    invoke-direct {v1, v3, p0}, La/wjg;-><init>(Ljava/util/ArrayList;La/shg;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, La/zhg;-><init>(La/wjg;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_7
    return-object v4

    .line 248
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 249
    .line 250
    iget v5, p0, La/vhg;->j:I

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    if-ne v5, v2, :cond_a

    .line 255
    .line 256
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, La/big;->d:La/esc;

    .line 268
    .line 269
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v1, La/cag;

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-direct {v1, v3, v4}, La/cag;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput v2, p0, La/vhg;->j:I

    .line 281
    .line 282
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v0, :cond_c

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_9
    return-object v4

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
