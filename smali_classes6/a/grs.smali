.class public final La/grs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/oq0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/grs;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/grs;->k:J

    .line 5
    .line 6
    iput-object p3, p0, La/grs;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/wcs;JLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/grs;->i:I

    .line 13
    iput-object p1, p0, La/grs;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/grs;->k:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/grs;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/grs;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/grs;->j:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, La/grs;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v5, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, La/ed00;

    .line 48
    .line 49
    iget-wide v8, v6, La/ed00;->b:J

    .line 50
    .line 51
    new-instance v10, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v15, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v15, v7

    .line 71
    :goto_1
    iget-object v8, v6, La/ed00;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/util/List;

    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v9, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, La/gd00;

    .line 122
    .line 123
    invoke-static {v12, v7, v7}, La/pvg;->c0(La/gd00;ZZ)La/bmm;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-wide v11, v6, La/ed00;->b:J

    .line 136
    .line 137
    iget-object v13, v6, La/ed00;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v14, v6, La/ed00;->d:Z

    .line 140
    .line 141
    iget-boolean v6, v6, La/ed00;->g:Z

    .line 142
    .line 143
    new-instance v9, La/mf00;

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    invoke-direct/range {v9 .. v16}, La/mf00;-><init>(Ljava/util/ArrayList;JLjava/lang/String;ZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, La/wcs;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move v3, v7

    .line 175
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    add-int/lit8 v6, v3, 0x1

    .line 186
    .line 187
    if-ltz v3, :cond_5

    .line 188
    .line 189
    check-cast v4, La/mf00;

    .line 190
    .line 191
    iget-object v8, v2, La/wcs;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, La/sfi;

    .line 194
    .line 195
    iget-wide v10, v4, La/mf00;->b:J

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    if-ge v3, v4, :cond_4

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    move v14, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    move v14, v7

    .line 204
    :goto_5
    iget-object v3, v8, La/sfi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, La/kzm;

    .line 208
    .line 209
    iget-wide v12, v0, La/grs;->k:J

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-virtual/range {v9 .. v15}, La/kzm;->c(JJZZ)V

    .line 213
    .line 214
    .line 215
    move v3, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_6
    return-object v5

    .line 223
    :pswitch_0
    check-cast v2, La/oq0;

    .line 224
    .line 225
    iget-object v1, v0, La/grs;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, La/ek1;

    .line 228
    .line 229
    iget-object v4, v0, La/grs;->j:Ljava/util/List;

    .line 230
    .line 231
    sget-object v5, La/led;->a:La/led;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v1, v1, La/ek1;->b:Ljava/util/List;

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, La/rr90;

    .line 268
    .line 269
    invoke-static {v3, v2}, La/lg50;->L(La/rr90;La/oq0;)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, La/rr90;

    .line 301
    .line 302
    invoke-static {v4, v2}, La/lg50;->L(La/rr90;La/oq0;)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v4, v1

    .line 311
    :cond_9
    new-instance v1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 312
    .line 313
    iget-wide v2, v0, La/grs;->k:J

    .line 314
    .line 315
    sget-object v0, La/l6m;->a:La/l6m;

    .line 316
    .line 317
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/grs;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/grs;->k:J

    .line 4
    .line 5
    iget-object p0, p0, La/grs;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/util/HashMap;

    .line 13
    .line 14
    check-cast p3, La/bad;

    .line 15
    .line 16
    new-instance v0, La/grs;

    .line 17
    .line 18
    check-cast p0, La/wcs;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p3}, La/grs;-><init>(La/wcs;JLa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/grs;->j:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, v0, La/grs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/grs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/ek1;

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    check-cast p3, La/bad;

    .line 39
    .line 40
    new-instance v0, La/grs;

    .line 41
    .line 42
    check-cast p0, La/oq0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0, p3}, La/grs;-><init>(JLa/oq0;La/bad;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, La/grs;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, La/grs;->j:Ljava/util/List;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, La/grs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
