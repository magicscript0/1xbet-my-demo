.class public final La/mum0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ba80;

.field public final synthetic l:La/dwn;

.field public final synthetic m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic n:La/p900;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/ba80;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;Ljava/util/List;La/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/mum0;->i:I

    iput-object p1, p0, La/mum0;->k:La/ba80;

    iput-object p2, p0, La/mum0;->l:La/dwn;

    iput-object p3, p0, La/mum0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    iput-object p4, p0, La/mum0;->n:La/p900;

    iput-object p5, p0, La/mum0;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/mum0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/mum0;

    .line 7
    .line 8
    iget-object v6, p0, La/mum0;->o:Ljava/util/List;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    iget-object v2, p0, La/mum0;->k:La/ba80;

    .line 12
    .line 13
    iget-object v3, p0, La/mum0;->l:La/dwn;

    .line 14
    .line 15
    iget-object v4, p0, La/mum0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 16
    .line 17
    iget-object v5, p0, La/mum0;->n:La/p900;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v8}, La/mum0;-><init>(La/ba80;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;Ljava/util/List;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v8, p1

    .line 25
    new-instance v2, La/mum0;

    .line 26
    .line 27
    iget-object v7, p0, La/mum0;->o:Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    iget-object v3, p0, La/mum0;->k:La/ba80;

    .line 31
    .line 32
    iget-object v4, p0, La/mum0;->l:La/dwn;

    .line 33
    .line 34
    iget-object v5, p0, La/mum0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 35
    .line 36
    iget-object v6, p0, La/mum0;->n:La/p900;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, La/mum0;-><init>(La/ba80;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;Ljava/util/List;La/bad;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v2, La/mum0;

    .line 44
    .line 45
    iget-object v7, p0, La/mum0;->o:Ljava/util/List;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v3, p0, La/mum0;->k:La/ba80;

    .line 49
    .line 50
    iget-object v4, p0, La/mum0;->l:La/dwn;

    .line 51
    .line 52
    iget-object v5, p0, La/mum0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 53
    .line 54
    iget-object v6, p0, La/mum0;->n:La/p900;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, La/mum0;-><init>(La/ba80;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;Ljava/util/List;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mum0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/mum0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/mum0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/mum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/mum0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/mum0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/mum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/mum0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/mum0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/mum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/mum0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mum0;->o:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, La/mum0;->n:La/p900;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, La/mum0;->k:La/ba80;

    .line 15
    .line 16
    iget-object v9, p0, La/mum0;->l:La/dwn;

    .line 17
    .line 18
    iget-object v10, p0, La/mum0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, La/led;->a:La/led;

    .line 24
    .line 25
    iget v11, p0, La/mum0;->j:I

    .line 26
    .line 27
    if-eqz v11, :cond_2

    .line 28
    .line 29
    if-eq v11, v6, :cond_1

    .line 30
    .line 31
    if-ne v11, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v8, La/ba80;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, La/bjm0;

    .line 52
    .line 53
    iput v6, p0, La/mum0;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v9, v10, v3, p0}, La/bjm0;->g(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/dum0;

    .line 88
    .line 89
    invoke-static {v9}, La/hqh;->z(La/dwn;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v2, v4}, La/g250;->Q(La/dum0;Z)La/bmf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput v7, p0, La/mum0;->j:I

    .line 102
    .line 103
    invoke-static {v8, v3, v10, v1, p0}, La/ba80;->o(La/ba80;Ljava/util/ArrayList;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    :goto_2
    move-object p1, v0

    .line 110
    :cond_5
    :goto_3
    return-object p1

    .line 111
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 112
    .line 113
    iget v11, p0, La/mum0;->j:I

    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    if-eq v11, v6, :cond_7

    .line 118
    .line 119
    if-ne v11, v7, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v8, La/ba80;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, La/bjm0;

    .line 140
    .line 141
    iput v6, p0, La/mum0;->j:I

    .line 142
    .line 143
    invoke-virtual {p1, v9, v10, v3, p0}, La/bjm0;->g(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, La/dum0;

    .line 176
    .line 177
    invoke-static {v9}, La/hqh;->z(La/dwn;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v2, v4}, La/g250;->Q(La/dum0;Z)La/bmf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iput v7, p0, La/mum0;->j:I

    .line 190
    .line 191
    invoke-static {v8, v3, v10, v1, p0}, La/ba80;->o(La/ba80;Ljava/util/ArrayList;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    :goto_6
    move-object p1, v0

    .line 198
    :cond_b
    :goto_7
    return-object p1

    .line 199
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 200
    .line 201
    iget v11, p0, La/mum0;->j:I

    .line 202
    .line 203
    if-eqz v11, :cond_e

    .line 204
    .line 205
    if-eq v11, v6, :cond_d

    .line 206
    .line 207
    if-ne v11, v7, :cond_c

    .line 208
    .line 209
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_c
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v4

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v8, La/ba80;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, La/bjm0;

    .line 228
    .line 229
    iput v6, p0, La/mum0;->j:I

    .line 230
    .line 231
    invoke-virtual {p1, v9, v10, v3, p0}, La/bjm0;->g(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, La/dum0;

    .line 264
    .line 265
    invoke-static {v9}, La/hqh;->z(La/dwn;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v2, v4}, La/g250;->Q(La/dum0;Z)La/bmf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    iput v7, p0, La/mum0;->j:I

    .line 278
    .line 279
    invoke-static {v8, v3, v10, v1, p0}, La/ba80;->o(La/ba80;Ljava/util/ArrayList;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_11

    .line 284
    .line 285
    :goto_a
    move-object p1, v0

    .line 286
    :cond_11
    :goto_b
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
