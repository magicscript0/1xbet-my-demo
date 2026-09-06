.class public final La/wv;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public final synthetic l:La/r9q0;


# direct methods
.method public constructor <init>(ILa/bad;La/p0m;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/wv;->i:I

    .line 3
    .line 4
    iput-object p3, p0, La/wv;->l:La/r9q0;

    .line 5
    .line 6
    iput p1, p0, La/wv;->k:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILa/vun;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/wv;->i:I

    .line 13
    iput p1, p0, La/wv;->k:I

    iput-object p2, p0, La/wv;->l:La/r9q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/r9q0;La/bad;I)V
    .locals 0

    .line 14
    iput p3, p0, La/wv;->i:I

    iput-object p1, p0, La/wv;->l:La/r9q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wv;->l:La/r9q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/wv;

    .line 9
    .line 10
    check-cast v1, La/l740;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v1, p1, v0}, La/wv;-><init>(La/r9q0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, La/wv;

    .line 18
    .line 19
    iget p0, p0, La/wv;->k:I

    .line 20
    .line 21
    check-cast v1, La/vun;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, La/wv;-><init>(ILa/vun;La/bad;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, La/wv;

    .line 28
    .line 29
    check-cast v1, La/p0m;

    .line 30
    .line 31
    iget p0, p0, La/wv;->k:I

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, La/wv;-><init>(ILa/bad;La/p0m;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance p0, La/wv;

    .line 38
    .line 39
    check-cast v1, La/ssd;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, p1, v0}, La/wv;-><init>(La/r9q0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, La/wv;

    .line 47
    .line 48
    check-cast v1, La/zv;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v1, p1, v0}, La/wv;-><init>(La/r9q0;La/bad;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wv;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/wv;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/wv;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/wv;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/wv;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/wv;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/wv;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/wv;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/wv;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/wv;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/wv;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wv;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, v0, La/wv;->l:La/r9q0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, La/l740;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, v0, La/wv;->k:I

    .line 22
    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    if-eq v9, v7, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    if-ne v9, v3, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget v2, v0, La/wv;->j:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v4, v2

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, La/l740;->L()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v6, La/l740;->f:La/vfb;

    .line 62
    .line 63
    invoke-virtual {v5}, La/vfb;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, La/l740;->N()V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    iget-object v5, v6, La/l740;->l:La/qly;

    .line 77
    .line 78
    iget-object v8, v5, La/qly;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, La/wfb;

    .line 81
    .line 82
    iget-object v8, v8, La/wfb;->a:La/ker;

    .line 83
    .line 84
    invoke-virtual {v8}, La/ker;->k()La/ql80;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, La/ql80;->d:La/ql80;

    .line 89
    .line 90
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    move v9, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v9, v4

    .line 95
    :goto_0
    sget-object v10, La/ql80;->f:La/ql80;

    .line 96
    .line 97
    if-ne v8, v10, :cond_6

    .line 98
    .line 99
    move v8, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v8, v4

    .line 102
    :goto_1
    iget-object v5, v5, La/qly;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, La/ufs;

    .line 105
    .line 106
    invoke-virtual {v5}, La/ufs;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    :cond_7
    iget-object v5, v6, La/l740;->c:La/oqj0;

    .line 117
    .line 118
    iput v7, v0, La/wv;->k:I

    .line 119
    .line 120
    invoke-virtual {v5, v0}, La/oqj0;->h(La/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v6}, La/l740;->M()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, La/l740;->g:La/wfb;

    .line 131
    .line 132
    iget-object v5, v5, La/wfb;->a:La/ker;

    .line 133
    .line 134
    invoke-virtual {v5}, La/ker;->k()La/ql80;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, La/ql80;->d:La/ql80;

    .line 139
    .line 140
    if-ne v5, v8, :cond_9

    .line 141
    .line 142
    move v4, v7

    .line 143
    :cond_9
    iget-object v5, v6, La/l740;->j:La/ufs;

    .line 144
    .line 145
    iput v4, v0, La/wv;->j:I

    .line 146
    .line 147
    iput v2, v0, La/wv;->k:I

    .line 148
    .line 149
    iget-object v2, v5, La/ufs;->a:La/ker;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, La/ker;->o(La/cad;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {v6}, La/l740;->P()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    :goto_4
    iput v4, v0, La/wv;->j:I

    .line 174
    .line 175
    iput v3, v0, La/wv;->k:I

    .line 176
    .line 177
    invoke-virtual {v6, v0}, La/l740;->T(La/cad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_d

    .line 182
    .line 183
    :goto_5
    move-object v8, v1

    .line 184
    goto :goto_7

    .line 185
    :cond_d
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_7
    return-object v8

    .line 188
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 189
    .line 190
    iget v2, v0, La/wv;->j:I

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    if-ne v2, v7, :cond_e

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_e
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, La/jun;->e2:La/ybm;

    .line 210
    .line 211
    iget v3, v0, La/wv;->k:I

    .line 212
    .line 213
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, La/jun;

    .line 218
    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    check-cast v6, La/vun;

    .line 222
    .line 223
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, La/sun;

    .line 228
    .line 229
    iget-object v3, v3, La/sun;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v5, v4

    .line 246
    check-cast v5, La/iun;

    .line 247
    .line 248
    iget-object v5, v5, La/iun;->a:La/jun;

    .line 249
    .line 250
    if-ne v5, v2, :cond_10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    move-object v4, v8

    .line 254
    :goto_8
    check-cast v4, La/iun;

    .line 255
    .line 256
    if-eqz v4, :cond_13

    .line 257
    .line 258
    iget-object v3, v6, La/vun;->o:La/kzs;

    .line 259
    .line 260
    iget-boolean v4, v4, La/iun;->b:Z

    .line 261
    .line 262
    xor-int/2addr v4, v7

    .line 263
    iput v7, v0, La/wv;->j:I

    .line 264
    .line 265
    iget-object v0, v3, La/kzs;->a:La/lul0;

    .line 266
    .line 267
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 268
    .line 269
    iget-object v3, v0, La/oul0;->a:La/b0a0;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v5, "FEATURE_TOGGLE_POSTFIX"

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5, v4}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, La/oul0;->c:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, La/oul0;->d:La/ahi0;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/util/Map$Entry;

    .line 334
    .line 335
    new-instance v5, La/iun;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, La/jun;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-direct {v5, v6, v4}, La/iun;-><init>(La/jun;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    if-ne v0, v1, :cond_13

    .line 369
    .line 370
    move-object v8, v1

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_b
    return-object v8

    .line 375
    :pswitch_1
    check-cast v6, La/p0m;

    .line 376
    .line 377
    sget-object v1, La/led;->a:La/led;

    .line 378
    .line 379
    iget v2, v0, La/wv;->j:I

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    if-ne v2, v7, :cond_14

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, La/c0m;

    .line 403
    .line 404
    iget-object v2, v2, La/c0m;->c:Ljava/util/List;

    .line 405
    .line 406
    iget v3, v0, La/wv;->k:I

    .line 407
    .line 408
    if-ltz v3, :cond_18

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v3, v4, :cond_18

    .line 415
    .line 416
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, La/cud;

    .line 421
    .line 422
    iget-object v3, v6, La/p0m;->z:La/sas;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, La/sas;->H(La/cud;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v6, La/p0m;->r:La/esc;

    .line 428
    .line 429
    invoke-virtual {v2}, La/esc;->a()La/fro;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput v7, v0, La/wv;->j:I

    .line 434
    .line 435
    invoke-static {v2, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v1, :cond_16

    .line 440
    .line 441
    move-object v8, v1

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_17

    .line 450
    .line 451
    invoke-static {v6}, La/p0m;->V(La/p0m;)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_17
    sget v0, La/p0m;->d0:I

    .line 458
    .line 459
    invoke-virtual {v6}, La/p0m;->a0()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, La/p0m;->Z()V

    .line 463
    .line 464
    .line 465
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_18
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    :goto_d
    return-object v8

    .line 471
    :pswitch_2
    move-object v1, v6

    .line 472
    check-cast v1, La/ssd;

    .line 473
    .line 474
    sget-object v6, La/led;->a:La/led;

    .line 475
    .line 476
    iget v9, v0, La/wv;->k:I

    .line 477
    .line 478
    if-eqz v9, :cond_1b

    .line 479
    .line 480
    if-eq v9, v7, :cond_1a

    .line 481
    .line 482
    if-ne v9, v2, :cond_19

    .line 483
    .line 484
    iget v0, v0, La/wv;->j:I

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move v3, v0

    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :cond_19
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :cond_1a
    iget v0, v0, La/wv;->j:I

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move v3, v0

    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, La/ssd;->G:La/o6w;

    .line 512
    .line 513
    if-eqz v5, :cond_1c

    .line 514
    .line 515
    invoke-static {v5}, La/zly;->d0(La/o6w;)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    new-instance v14, La/msd;

    .line 523
    .line 524
    invoke-direct {v14, v1, v3}, La/msd;-><init>(La/ssd;I)V

    .line 525
    .line 526
    .line 527
    new-instance v15, La/osd;

    .line 528
    .line 529
    invoke-direct {v15, v1, v8, v4}, La/osd;-><init>(La/ssd;La/bad;I)V

    .line 530
    .line 531
    .line 532
    const/16 v16, 0x24

    .line 533
    .line 534
    const-wide/16 v10, 0x258

    .line 535
    .line 536
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-static/range {v9 .. v16}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v1, La/ssd;->G:La/o6w;

    .line 544
    .line 545
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, La/zrd;

    .line 550
    .line 551
    iget-object v3, v3, La/zrd;->f:Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, La/zrd;

    .line 558
    .line 559
    iget v4, v4, La/zrd;->g:I

    .line 560
    .line 561
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, La/yrd;

    .line 566
    .line 567
    instance-of v3, v3, La/xrd;

    .line 568
    .line 569
    if-eqz v3, :cond_1e

    .line 570
    .line 571
    iput v3, v0, La/wv;->j:I

    .line 572
    .line 573
    iput v7, v0, La/wv;->k:I

    .line 574
    .line 575
    invoke-static {v1, v0}, La/ssd;->X(La/ssd;La/cad;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v6, :cond_1d

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    :goto_e
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    :goto_f
    move v9, v3

    .line 589
    move-wide v3, v4

    .line 590
    goto :goto_12

    .line 591
    :cond_1e
    iput v3, v0, La/wv;->j:I

    .line 592
    .line 593
    iput v2, v0, La/wv;->k:I

    .line 594
    .line 595
    invoke-static {v1, v0}, La/ssd;->U(La/ssd;La/cad;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v6, :cond_1f

    .line 600
    .line 601
    :goto_10
    move-object v8, v6

    .line 602
    goto :goto_15

    .line 603
    :cond_1f
    :goto_11
    check-cast v0, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    goto :goto_f

    .line 610
    :goto_12
    iget-object v0, v1, La/ssd;->G:La/o6w;

    .line 611
    .line 612
    if-eqz v0, :cond_20

    .line 613
    .line 614
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 615
    .line 616
    .line 617
    :cond_20
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 618
    .line 619
    iget-object v10, v0, La/ml60;->a:La/ahi0;

    .line 620
    .line 621
    :cond_21
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object v11, v0

    .line 629
    check-cast v11, La/zrd;

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x3ed

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-static/range {v11 .. v17}, La/zrd;->a(La/zrd;Ljava/lang/String;ZZLjava/lang/String;II)La/zrd;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v10, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    if-eqz v9, :cond_22

    .line 650
    .line 651
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 652
    .line 653
    :goto_13
    move-object v2, v0

    .line 654
    goto :goto_14

    .line 655
    :cond_22
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :goto_14
    iget-object v6, v1, La/ssd;->p:La/xtr0;

    .line 659
    .line 660
    new-instance v0, La/q11;

    .line 661
    .line 662
    const/16 v5, 0x8

    .line 663
    .line 664
    invoke-direct/range {v0 .. v5}, La/q11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    :goto_15
    return-object v8

    .line 673
    :pswitch_3
    check-cast v6, La/zv;

    .line 674
    .line 675
    sget-object v1, La/led;->a:La/led;

    .line 676
    .line 677
    iget v9, v0, La/wv;->k:I

    .line 678
    .line 679
    if-eqz v9, :cond_26

    .line 680
    .line 681
    if-eq v9, v7, :cond_25

    .line 682
    .line 683
    if-eq v9, v2, :cond_24

    .line 684
    .line 685
    if-ne v9, v3, :cond_23

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1a

    .line 691
    .line 692
    :cond_23
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1b

    .line 696
    .line 697
    :cond_24
    iget v2, v0, La/wv;->j:I

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move v4, v2

    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, p1

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v6, La/zv;->q:La/jqs;

    .line 716
    .line 717
    iput v7, v0, La/wv;->k:I

    .line 718
    .line 719
    invoke-virtual {v5, v4, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-ne v4, v1, :cond_27

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_27
    :goto_16
    check-cast v4, La/rt80;

    .line 727
    .line 728
    iget-object v4, v4, La/rt80;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, La/sxd;->U(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iget-object v5, v6, La/zv;->v:La/dtr;

    .line 735
    .line 736
    iput v4, v0, La/wv;->j:I

    .line 737
    .line 738
    iput v2, v0, La/wv;->k:I

    .line 739
    .line 740
    iget-object v2, v5, La/dtr;->a:La/v6c0;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, La/v6c0;->m(La/cad;)Ljava/io/Serializable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-ne v2, v1, :cond_28

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_28
    :goto_17
    check-cast v2, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v5, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v7, 0xa

    .line 754
    .line 755
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_29

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, La/wke;

    .line 777
    .line 778
    new-instance v8, La/uke;

    .line 779
    .line 780
    iget-wide v9, v7, La/wke;->a:J

    .line 781
    .line 782
    iget-object v11, v7, La/wke;->c:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v7, v7, La/wke;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-direct {v8, v11, v9, v10, v7}, La/uke;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_29
    iget-object v2, v6, La/zv;->u:La/ybs;

    .line 794
    .line 795
    iput v4, v0, La/wv;->j:I

    .line 796
    .line 797
    iput v3, v0, La/wv;->k:I

    .line 798
    .line 799
    invoke-virtual {v2, v5, v4, v0}, La/ybs;->D(Ljava/util/ArrayList;ILa/cad;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v1, :cond_2a

    .line 804
    .line 805
    :goto_19
    move-object v8, v1

    .line 806
    goto :goto_1b

    .line 807
    :cond_2a
    :goto_1a
    new-instance v0, La/mv;

    .line 808
    .line 809
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, La/ov;

    .line 814
    .line 815
    iget-object v1, v1, La/ov;->b:La/wke;

    .line 816
    .line 817
    iget-wide v1, v1, La/wke;->a:J

    .line 818
    .line 819
    long-to-int v1, v1

    .line 820
    invoke-direct {v0, v1}, La/mv;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    :goto_1b
    return-object v8

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
