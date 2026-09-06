.class public final La/j0o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLa/m7x;La/dvo;La/wxg0;La/xuo;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/j0o;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, La/j0o;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, La/j0o;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/j0o;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/j0o;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/j0o;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLa/u0o;Ljava/util/List;La/bfa;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/j0o;->i:I

    .line 19
    iput-boolean p1, p0, La/j0o;->j:Z

    iput-object p2, p0, La/j0o;->l:Ljava/lang/Object;

    iput-object p3, p0, La/j0o;->m:Ljava/lang/Object;

    iput-object p4, p0, La/j0o;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/j0o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/j0o;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/j0o;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/j0o;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La/j0o;

    .line 13
    .line 14
    iget-object p1, p0, La/j0o;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, La/m7x;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, La/dvo;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, La/wxg0;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, La/xuo;

    .line 27
    .line 28
    iget-boolean v5, p0, La/j0o;->j:Z

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, La/j0o;-><init>(ZLa/m7x;La/dvo;La/wxg0;La/xuo;La/bad;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, La/j0o;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, La/u0o;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, La/bfa;

    .line 46
    .line 47
    iget-boolean v6, p0, La/j0o;->j:Z

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, La/j0o;-><init>(ZLa/u0o;Ljava/util/List;La/bfa;La/bad;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v5, La/j0o;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/j0o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/j0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/j0o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/j0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/j0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/j0o;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/j0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j0o;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/j0o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/j0o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/j0o;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, La/j0o;->j:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La/j0o;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/m7x;

    .line 26
    .line 27
    invoke-virtual {v0}, La/m7x;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v4, La/dvo;

    .line 34
    .line 35
    invoke-static {v4}, La/dvo;->a(La/dvo;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, La/wxg0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v3, La/tpi;

    .line 43
    .line 44
    invoke-virtual {v3}, La/tpi;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, La/xuo;

    .line 49
    .line 50
    check-cast v2, La/zuo;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v0, v1, v1}, La/zuo;->c(IZZ)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v4, La/u0o;

    .line 62
    .line 63
    iget-object v1, v4, La/bxo0;->f:La/dld0;

    .line 64
    .line 65
    iget-object v6, v4, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v0, v0, La/j0o;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 70
    .line 71
    sget-object v7, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v7, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 77
    .line 78
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, La/jfa;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    check-cast v18, Ljava/util/List;

    .line 90
    .line 91
    sget v0, La/u0o;->Z:I

    .line 92
    .line 93
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v10, v3

    .line 103
    check-cast v10, La/xzn;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const v23, 0x1feff

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    invoke-static/range {v10 .. v23}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v3, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    :cond_3
    check-cast v2, La/bfa;

    .line 139
    .line 140
    sget v0, La/u0o;->Z:I

    .line 141
    .line 142
    iget-object v0, v9, La/jfa;->a:La/kfa;

    .line 143
    .line 144
    iget-object v0, v0, La/kfa;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, La/xzn;

    .line 151
    .line 152
    iget-object v3, v3, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 153
    .line 154
    iget-object v5, v3, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    .line 155
    .line 156
    new-instance v7, La/ftn;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-direct {v7, v8}, La/ftn;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, La/e0o;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct {v8, v10, v3, v4}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v7, v8}, La/o850;->m(Ljava/util/Set;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v8, v3

    .line 181
    check-cast v8, La/xzn;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const v21, 0x1fffe

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-static/range {v8 .. v21}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v3, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, La/xzn;

    .line 220
    .line 221
    iget-object v0, v0, La/xzn;->p:La/bfa;

    .line 222
    .line 223
    if-ne v0, v2, :cond_5

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, La/xzn;

    .line 232
    .line 233
    iget-object v0, v0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 234
    .line 235
    iget-boolean v0, v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v9, La/jfa;->a:La/kfa;

    .line 240
    .line 241
    iget-object v0, v0, La/kfa;->a:Ljava/util/List;

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v7, v5

    .line 263
    check-cast v7, La/s6a;

    .line 264
    .line 265
    iget-object v7, v7, La/s6a;->d:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_6

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, La/c2j0;

    .line 291
    .line 292
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, La/xzn;

    .line 297
    .line 298
    iget-object v9, v9, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 299
    .line 300
    iget-object v9, v9, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    .line 301
    .line 302
    iget-wide v10, v8, La/c2j0;->a:J

    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v5, 0xa

    .line 321
    .line 322
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, La/s6a;

    .line 344
    .line 345
    iget-wide v7, v5, La/s6a;->a:J

    .line 346
    .line 347
    iget-wide v9, v5, La/s6a;->n:J

    .line 348
    .line 349
    invoke-static {v2, v7, v8, v9, v10}, La/urt;->Y(La/bfa;JJ)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, La/xzn;

    .line 362
    .line 363
    iget-object v3, v3, La/xzn;->d:Ljava/util/Set;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, La/u0o;->o:La/yld0;

    .line 375
    .line 376
    const-string v3, "EXPANDED_STATE_KEY"

    .line 377
    .line 378
    invoke-virtual {v0, v11, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 382
    .line 383
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object v7, v3

    .line 391
    check-cast v7, La/xzn;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const v20, 0x1fff7

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    invoke-static/range {v7 .. v20}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    :cond_c
    iget-object v3, v6, La/ml60;->a:La/ahi0;

    .line 425
    .line 426
    :goto_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    check-cast v19, La/xzn;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    const v32, 0x17fff

    .line 443
    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    move-object/from16 v30, v2

    .line 466
    .line 467
    invoke-static/range {v19 .. v32}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    :goto_4
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 478
    .line 479
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, La/xzn;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const v16, 0x1ff1f

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-static/range {v3 .. v16}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_e
    move-object/from16 v2, v30

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
