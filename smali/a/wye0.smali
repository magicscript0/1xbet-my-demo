.class public final La/wye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vf30;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:La/s2s;

.field public f:La/wgy;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(La/vf30;)V
    .locals 1

    .line 1
    sget-object v0, La/aul0;->a:[La/aul0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/wye0;->a:La/vf30;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/wye0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, La/s2s;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p1, v0}, La/s2s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/wye0;->e:La/s2s;

    .line 23
    .line 24
    return-void
.end method

.method public static d(La/hfo0;)La/hfo0;
    .locals 6

    .line 1
    new-instance v0, La/hfo0;

    .line 2
    .line 3
    iget-object v1, p0, La/hfo0;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, La/hfo0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, La/hfo0;->c:I

    .line 24
    .line 25
    iget-object p0, p0, La/hfo0;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v5, p0}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, v3, v4, p0}, La/hfo0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(La/tk50;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/tye0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/tye0;

    .line 13
    .line 14
    iget v4, v3, La/tye0;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/tye0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/tye0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/tye0;-><init>(La/wye0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/tye0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/tye0;->k:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, La/wye0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v2, v1, La/ok50;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, La/ok50;

    .line 79
    .line 80
    iput v10, v3, La/tye0;->k:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, La/wye0;->b(La/ok50;La/cad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast v2, La/tk50;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_6
    instance-of v2, v1, La/lk50;

    .line 95
    .line 96
    iget-object v5, v0, La/wye0;->e:La/s2s;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, La/lk50;

    .line 102
    .line 103
    sget-object v1, La/vgy;->c:La/vgy;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v1}, La/s2s;->A(La/zgy;La/vva;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, La/zgy;->b:La/zgy;

    .line 109
    .line 110
    sget-object v1, La/zgy;->c:La/zgy;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-boolean v3, v0, La/wye0;->c:Z

    .line 120
    .line 121
    :cond_7
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    invoke-direct {v1, v3, v3, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 124
    .line 125
    .line 126
    new-instance v3, La/lae0;

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    invoke-direct {v3, v1, v4}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v3}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_8
    instance-of v2, v1, La/pk50;

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    check-cast v1, La/pk50;

    .line 143
    .line 144
    iput v8, v3, La/tye0;->k:I

    .line 145
    .line 146
    iget-object v2, v0, La/wye0;->f:La/wgy;

    .line 147
    .line 148
    invoke-virtual {v5}, La/s2s;->C()La/wgy;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v15, v1, La/pk50;->a:La/wgy;

    .line 153
    .line 154
    iget-object v8, v1, La/pk50;->b:La/wgy;

    .line 155
    .line 156
    invoke-virtual {v7, v15}, La/wgy;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    :cond_9
    :goto_2
    move-object v2, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {v5, v15}, La/s2s;->z(La/wgy;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v0, La/wye0;->f:La/wgy;

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v5, v8, La/wgy;->b:La/vva;

    .line 178
    .line 179
    iget-boolean v7, v5, La/vva;->a:Z

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v7, v2, La/wgy;->b:La/vva;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move-object v7, v6

    .line 189
    :goto_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    sget-object v12, La/l6m;->a:La/l6m;

    .line 196
    .line 197
    iget v13, v0, La/wye0;->g:I

    .line 198
    .line 199
    iget-object v1, v1, La/pk50;->b:La/wgy;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v10, La/ok50;

    .line 205
    .line 206
    sget-object v11, La/zgy;->b:La/zgy;

    .line 207
    .line 208
    const/4 v14, -0x1

    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-direct/range {v10 .. v16}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10, v3}, La/wye0;->b(La/ok50;La/cad;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    if-eqz v8, :cond_9

    .line 220
    .line 221
    iget-object v5, v8, La/wgy;->c:La/vva;

    .line 222
    .line 223
    iget-boolean v7, v5, La/vva;->a:Z

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    iget-object v2, v2, La/wgy;->c:La/vva;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object v2, v6

    .line 233
    :goto_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    sget-object v12, La/l6m;->a:La/l6m;

    .line 240
    .line 241
    iget v14, v0, La/wye0;->h:I

    .line 242
    .line 243
    iget-object v1, v1, La/pk50;->b:La/wgy;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v10, La/ok50;

    .line 249
    .line 250
    sget-object v11, La/zgy;->c:La/zgy;

    .line 251
    .line 252
    const/4 v13, -0x1

    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10, v3}, La/wye0;->b(La/ok50;La/cad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :goto_5
    if-ne v2, v4, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    :goto_6
    check-cast v2, La/tk50;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    instance-of v2, v1, La/sk50;

    .line 270
    .line 271
    if-eqz v2, :cond_15

    .line 272
    .line 273
    check-cast v1, La/sk50;

    .line 274
    .line 275
    iput v7, v3, La/tye0;->k:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, La/wye0;->c(La/sk50;La/cad;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v4, :cond_10

    .line 282
    .line 283
    :goto_7
    return-object v4

    .line 284
    :cond_10
    :goto_8
    check-cast v2, La/tk50;

    .line 285
    .line 286
    :goto_9
    iget-boolean v1, v0, La/wye0;->c:Z

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    const-string v0, "deferred endTerm, page stash should be empty"

    .line 298
    .line 299
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :cond_12
    :goto_a
    iget-boolean v0, v0, La/wye0;->d:Z

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_13
    const-string v0, "deferred startTerm, page stash should be empty"

    .line 315
    .line 316
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_14
    :goto_b
    return-object v2

    .line 321
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 322
    .line 323
    .line 324
    return-object v6
.end method

.method public final b(La/ok50;La/cad;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, La/aul0;->a:[La/aul0;

    .line 8
    .line 9
    instance-of v3, v2, La/uye0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, La/uye0;

    .line 15
    .line 16
    iget v4, v3, La/uye0;->x:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/uye0;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/uye0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, La/uye0;-><init>(La/wye0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, La/uye0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/uye0;->x:I

    .line 38
    .line 39
    iget-object v6, v0, La/wye0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v7, v0, La/wye0;->a:La/vf30;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    iget-object v1, v3, La/uye0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v3, La/uye0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, La/hfo0;

    .line 60
    .line 61
    iget-object v5, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v3, La/uye0;->i:La/ok50;

    .line 66
    .line 67
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v1

    .line 72
    move-object v1, v8

    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto/16 :goto_2c

    .line 79
    .line 80
    :pswitch_1
    iget v1, v3, La/uye0;->u:I

    .line 81
    .line 82
    iget v5, v3, La/uye0;->t:I

    .line 83
    .line 84
    iget v11, v3, La/uye0;->s:I

    .line 85
    .line 86
    iget-boolean v12, v3, La/uye0;->r:Z

    .line 87
    .line 88
    iget-object v13, v3, La/uye0;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v14, v3, La/uye0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, La/hfo0;

    .line 95
    .line 96
    iget-object v15, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v8, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    iget-object v10, v3, La/uye0;->i:La/ok50;

    .line 103
    .line 104
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    goto/16 :goto_28

    .line 110
    .line 111
    :pswitch_2
    move-object/from16 v16, v10

    .line 112
    .line 113
    iget v1, v3, La/uye0;->s:I

    .line 114
    .line 115
    iget-boolean v5, v3, La/uye0;->r:Z

    .line 116
    .line 117
    iget-object v8, v3, La/uye0;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, La/hfo0;

    .line 120
    .line 121
    iget-object v10, v3, La/uye0;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v11, v3, La/uye0;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, La/hfo0;

    .line 128
    .line 129
    iget-object v12, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v13, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v14, v3, La/uye0;->i:La/ok50;

    .line 134
    .line 135
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object v9, v2

    .line 142
    move-object v10, v11

    .line 143
    move-object v2, v12

    .line 144
    move-object v11, v8

    .line 145
    :goto_1
    move-object v8, v13

    .line 146
    goto/16 :goto_22

    .line 147
    .line 148
    :pswitch_3
    move-object/from16 v16, v10

    .line 149
    .line 150
    iget v1, v3, La/uye0;->s:I

    .line 151
    .line 152
    iget-boolean v5, v3, La/uye0;->r:Z

    .line 153
    .line 154
    iget-object v8, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v10, v3, La/uye0;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, La/hfo0;

    .line 159
    .line 160
    iget-object v11, v3, La/uye0;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, La/hfo0;

    .line 163
    .line 164
    iget-object v12, v3, La/uye0;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Ljava/util/Iterator;

    .line 167
    .line 168
    iget-object v13, v3, La/uye0;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v14, v3, La/uye0;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, La/hfo0;

    .line 175
    .line 176
    iget-object v15, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v9, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 p1, v1

    .line 181
    .line 182
    iget-object v1, v3, La/uye0;->i:La/ok50;

    .line 183
    .line 184
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v13

    .line 188
    move-object v13, v9

    .line 189
    move-object v9, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    move/from16 v1, p1

    .line 194
    .line 195
    goto/16 :goto_20

    .line 196
    .line 197
    :pswitch_4
    move-object/from16 v16, v10

    .line 198
    .line 199
    iget v1, v3, La/uye0;->s:I

    .line 200
    .line 201
    iget-boolean v5, v3, La/uye0;->r:Z

    .line 202
    .line 203
    iget-object v8, v3, La/uye0;->p:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, La/hfo0;

    .line 206
    .line 207
    iget-object v9, v3, La/uye0;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, La/hfo0;

    .line 210
    .line 211
    iget-object v10, v3, La/uye0;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Ljava/util/Iterator;

    .line 214
    .line 215
    iget-object v11, v3, La/uye0;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v12, v3, La/uye0;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, La/hfo0;

    .line 222
    .line 223
    iget-object v13, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v14, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v15, v3, La/uye0;->i:La/ok50;

    .line 228
    .line 229
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v9

    .line 233
    move-object v9, v2

    .line 234
    move-object v2, v11

    .line 235
    move-object v11, v0

    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    move-object v0, v10

    .line 239
    move-object v6, v12

    .line 240
    move-object v10, v8

    .line 241
    move-object v8, v14

    .line 242
    move-object v14, v13

    .line 243
    goto/16 :goto_1b

    .line 244
    .line 245
    :pswitch_5
    move-object/from16 v16, v10

    .line 246
    .line 247
    iget v1, v3, La/uye0;->s:I

    .line 248
    .line 249
    iget-boolean v5, v3, La/uye0;->r:Z

    .line 250
    .line 251
    iget-object v8, v3, La/uye0;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v9, v3, La/uye0;->n:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v10, v3, La/uye0;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, La/hfo0;

    .line 262
    .line 263
    iget-object v11, v3, La/uye0;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v12, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v13, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v14, v3, La/uye0;->i:La/ok50;

    .line 272
    .line 273
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    goto/16 :goto_19

    .line 279
    .line 280
    :pswitch_6
    move-object/from16 v16, v10

    .line 281
    .line 282
    iget v1, v3, La/uye0;->s:I

    .line 283
    .line 284
    iget-boolean v5, v3, La/uye0;->r:Z

    .line 285
    .line 286
    iget-object v8, v3, La/uye0;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, La/hfo0;

    .line 289
    .line 290
    iget-object v9, v3, La/uye0;->o:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v10, v3, La/uye0;->n:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, La/hfo0;

    .line 297
    .line 298
    iget-object v11, v3, La/uye0;->m:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v12, v3, La/uye0;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, La/hfo0;

    .line 305
    .line 306
    iget-object v13, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v14, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v15, v3, La/uye0;->i:La/ok50;

    .line 311
    .line 312
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v6

    .line 316
    .line 317
    move-object v0, v9

    .line 318
    move-object v6, v11

    .line 319
    move-object v11, v12

    .line 320
    move-object v9, v2

    .line 321
    move-object v2, v10

    .line 322
    move-object v10, v8

    .line 323
    :goto_2
    move-object v8, v14

    .line 324
    move-object v14, v13

    .line 325
    goto/16 :goto_16

    .line 326
    .line 327
    :pswitch_7
    move-object/from16 v16, v10

    .line 328
    .line 329
    iget v1, v3, La/uye0;->u:I

    .line 330
    .line 331
    iget v5, v3, La/uye0;->t:I

    .line 332
    .line 333
    iget v8, v3, La/uye0;->s:I

    .line 334
    .line 335
    iget-boolean v9, v3, La/uye0;->r:Z

    .line 336
    .line 337
    iget-object v10, v3, La/uye0;->p:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v11, v3, La/uye0;->o:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v12, v3, La/uye0;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, La/hfo0;

    .line 348
    .line 349
    iget-object v13, v3, La/uye0;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v13, Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v14, v3, La/uye0;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, La/hfo0;

    .line 356
    .line 357
    iget-object v15, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 358
    .line 359
    move/from16 p1, v1

    .line 360
    .line 361
    iget-object v1, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    iget-object v1, v3, La/uye0;->i:La/ok50;

    .line 366
    .line 367
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v11

    .line 371
    move v11, v9

    .line 372
    move-object v9, v0

    .line 373
    move v0, v8

    .line 374
    move-object v8, v14

    .line 375
    move-object/from16 v14, v18

    .line 376
    .line 377
    move-object/from16 v18, v6

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    move/from16 v1, p1

    .line 381
    .line 382
    goto/16 :goto_15

    .line 383
    .line 384
    :pswitch_8
    move-object/from16 v16, v10

    .line 385
    .line 386
    iget v1, v3, La/uye0;->s:I

    .line 387
    .line 388
    iget-boolean v5, v3, La/uye0;->r:Z

    .line 389
    .line 390
    iget-object v8, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object v9, v3, La/uye0;->p:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v9, La/hfo0;

    .line 395
    .line 396
    iget-object v10, v3, La/uye0;->o:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ljava/lang/Integer;

    .line 399
    .line 400
    iget-object v11, v3, La/uye0;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, La/hfo0;

    .line 403
    .line 404
    iget-object v12, v3, La/uye0;->m:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v13, v3, La/uye0;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v13, La/hfo0;

    .line 411
    .line 412
    iget-object v14, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v15, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 415
    .line 416
    move/from16 v18, v1

    .line 417
    .line 418
    iget-object v1, v3, La/uye0;->i:La/ok50;

    .line 419
    .line 420
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    move-object v9, v2

    .line 426
    move-object v2, v11

    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    move-object/from16 v20, v14

    .line 432
    .line 433
    move-object/from16 v21, v15

    .line 434
    .line 435
    move-object v15, v10

    .line 436
    move-object v14, v12

    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :pswitch_9
    iget-object v1, v3, La/uye0;->i:La/ok50;

    .line 440
    .line 441
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v3, v2

    .line 445
    const/4 v2, 0x1

    .line 446
    :cond_1
    const/4 v4, 0x0

    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_a
    move-object/from16 v16, v10

    .line 450
    .line 451
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, La/ok50;->f:La/wgy;

    .line 458
    .line 459
    iget-object v5, v1, La/ok50;->e:La/wgy;

    .line 460
    .line 461
    iget-object v8, v1, La/ok50;->a:La/zgy;

    .line 462
    .line 463
    iget-object v9, v1, La/ok50;->b:Ljava/util/List;

    .line 464
    .line 465
    sget-object v10, La/zgy;->c:La/zgy;

    .line 466
    .line 467
    if-ne v8, v10, :cond_2

    .line 468
    .line 469
    iget-boolean v10, v0, La/wye0;->d:Z

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_2
    iget-object v10, v5, La/wgy;->b:La/vva;

    .line 473
    .line 474
    iget-boolean v10, v10, La/vva;->a:Z

    .line 475
    .line 476
    if-eqz v10, :cond_4

    .line 477
    .line 478
    if-eqz v2, :cond_3

    .line 479
    .line 480
    iget-object v10, v2, La/wgy;->b:La/vva;

    .line 481
    .line 482
    iget-boolean v10, v10, La/vva;->a:Z

    .line 483
    .line 484
    if-nez v10, :cond_3

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_3
    const/4 v10, 0x1

    .line 488
    goto :goto_4

    .line 489
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 490
    :goto_4
    sget-object v11, La/zgy;->b:La/zgy;

    .line 491
    .line 492
    if-ne v8, v11, :cond_5

    .line 493
    .line 494
    iget-boolean v11, v0, La/wye0;->c:Z

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_5
    iget-object v11, v5, La/wgy;->c:La/vva;

    .line 498
    .line 499
    iget-boolean v11, v11, La/vva;->a:Z

    .line 500
    .line 501
    if-eqz v11, :cond_7

    .line 502
    .line 503
    if-eqz v2, :cond_6

    .line 504
    .line 505
    iget-object v11, v2, La/wgy;->c:La/vva;

    .line 506
    .line 507
    iget-boolean v11, v11, La/vva;->a:Z

    .line 508
    .line 509
    if-nez v11, :cond_6

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_6
    const/4 v11, 0x1

    .line 513
    goto :goto_6

    .line 514
    :cond_7
    :goto_5
    const/4 v11, 0x0

    .line 515
    :goto_6
    if-eqz v9, :cond_9

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_9

    .line 522
    .line 523
    :cond_8
    const/4 v12, 0x1

    .line 524
    goto :goto_7

    .line 525
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_8

    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, La/hfo0;

    .line 540
    .line 541
    iget-object v13, v13, La/hfo0;->b:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-nez v13, :cond_a

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_7
    iget-boolean v13, v0, La/wye0;->j:Z

    .line 551
    .line 552
    if-eqz v13, :cond_c

    .line 553
    .line 554
    sget-object v13, La/zgy;->b:La/zgy;

    .line 555
    .line 556
    if-ne v8, v13, :cond_c

    .line 557
    .line 558
    if-eqz v12, :cond_b

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_b
    const-string v0, "Additional prepend event after prepend state is done"

    .line 562
    .line 563
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v16

    .line 567
    :cond_c
    :goto_8
    iget-boolean v13, v0, La/wye0;->i:Z

    .line 568
    .line 569
    if-eqz v13, :cond_e

    .line 570
    .line 571
    sget-object v13, La/zgy;->c:La/zgy;

    .line 572
    .line 573
    if-ne v8, v13, :cond_e

    .line 574
    .line 575
    if-eqz v12, :cond_d

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_d
    const-string v0, "Additional append event after append state is done"

    .line 579
    .line 580
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v16

    .line 584
    :cond_e
    :goto_9
    iget-object v13, v0, La/wye0;->e:La/s2s;

    .line 585
    .line 586
    invoke-virtual {v13, v5}, La/s2s;->z(La/wgy;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, La/wye0;->f:La/wgy;

    .line 590
    .line 591
    sget-object v2, La/zgy;->c:La/zgy;

    .line 592
    .line 593
    if-eq v8, v2, :cond_f

    .line 594
    .line 595
    iget v2, v1, La/ok50;->c:I

    .line 596
    .line 597
    iput v2, v0, La/wye0;->g:I

    .line 598
    .line 599
    :cond_f
    sget-object v2, La/zgy;->b:La/zgy;

    .line 600
    .line 601
    if-eq v8, v2, :cond_10

    .line 602
    .line 603
    iget v2, v1, La/ok50;->d:I

    .line 604
    .line 605
    iput v2, v0, La/wye0;->h:I

    .line 606
    .line 607
    :cond_10
    if-eqz v12, :cond_17

    .line 608
    .line 609
    if-nez v10, :cond_11

    .line 610
    .line 611
    if-nez v11, :cond_11

    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :cond_11
    iget-boolean v2, v0, La/wye0;->j:Z

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    iget-boolean v2, v0, La/wye0;->i:Z

    .line 620
    .line 621
    if-eqz v2, :cond_12

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_17

    .line 629
    .line 630
    if-eqz v10, :cond_14

    .line 631
    .line 632
    if-eqz v11, :cond_14

    .line 633
    .line 634
    iget-boolean v2, v0, La/wye0;->j:Z

    .line 635
    .line 636
    if-nez v2, :cond_14

    .line 637
    .line 638
    iget-boolean v2, v0, La/wye0;->i:Z

    .line 639
    .line 640
    if-nez v2, :cond_14

    .line 641
    .line 642
    iput-object v1, v3, La/uye0;->i:La/ok50;

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    iput v2, v3, La/uye0;->x:I

    .line 646
    .line 647
    move-object/from16 v5, v16

    .line 648
    .line 649
    invoke-virtual {v7, v5, v5, v3}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-ne v3, v4, :cond_1

    .line 654
    .line 655
    goto/16 :goto_2b

    .line 656
    .line 657
    :goto_a
    iput-boolean v4, v0, La/wye0;->c:Z

    .line 658
    .line 659
    iput-boolean v4, v0, La/wye0;->d:Z

    .line 660
    .line 661
    iput-boolean v2, v0, La/wye0;->j:Z

    .line 662
    .line 663
    iput-boolean v2, v0, La/wye0;->i:Z

    .line 664
    .line 665
    if-nez v3, :cond_13

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :cond_13
    iget-object v6, v1, La/ok50;->a:La/zgy;

    .line 672
    .line 673
    filled-new-array {v4}, [I

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v2, La/hfo0;

    .line 678
    .line 679
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-direct {v2, v0, v3, v4, v5}, La/hfo0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget v8, v1, La/ok50;->c:I

    .line 699
    .line 700
    iget v9, v1, La/ok50;->d:I

    .line 701
    .line 702
    iget-object v10, v1, La/ok50;->e:La/wgy;

    .line 703
    .line 704
    iget-object v11, v1, La/ok50;->f:La/wgy;

    .line 705
    .line 706
    new-instance v5, La/ok50;

    .line 707
    .line 708
    invoke-direct/range {v5 .. v11}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    :cond_14
    if-eqz v11, :cond_15

    .line 713
    .line 714
    iget-boolean v2, v0, La/wye0;->i:Z

    .line 715
    .line 716
    if-nez v2, :cond_15

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    iput-boolean v2, v0, La/wye0;->c:Z

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_15
    const/4 v2, 0x1

    .line 723
    :goto_b
    if-eqz v10, :cond_16

    .line 724
    .line 725
    iget-boolean v3, v0, La/wye0;->j:Z

    .line 726
    .line 727
    if-nez v3, :cond_16

    .line 728
    .line 729
    iput-boolean v2, v0, La/wye0;->d:Z

    .line 730
    .line 731
    :cond_16
    :goto_c
    return-object v1

    .line 732
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v14, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    if-nez v12, :cond_1a

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const/16 v17, 0x1

    .line 758
    .line 759
    add-int/lit8 v5, v5, -0x1

    .line 760
    .line 761
    if-ge v2, v5, :cond_18

    .line 762
    .line 763
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, La/hfo0;

    .line 768
    .line 769
    iget-object v5, v5, La/hfo0;->b:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_18

    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_18
    new-instance v5, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, La/hfo0;

    .line 790
    .line 791
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    const/16 v17, 0x1

    .line 796
    .line 797
    add-int/lit8 v13, v13, -0x1

    .line 798
    .line 799
    :goto_e
    if-lez v13, :cond_19

    .line 800
    .line 801
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    check-cast v15, La/hfo0;

    .line 806
    .line 807
    iget-object v15, v15, La/hfo0;->b:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    if-eqz v15, :cond_19

    .line 814
    .line 815
    add-int/lit8 v13, v13, -0x1

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_19
    new-instance v15, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, La/hfo0;

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_1a
    const/4 v2, 0x0

    .line 831
    const/4 v5, 0x0

    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    :goto_f
    if-eqz v10, :cond_1e

    .line 835
    .line 836
    iget-boolean v10, v0, La/wye0;->j:Z

    .line 837
    .line 838
    if-nez v10, :cond_1e

    .line 839
    .line 840
    const/4 v10, 0x1

    .line 841
    iput-boolean v10, v0, La/wye0;->j:Z

    .line 842
    .line 843
    if-eqz v12, :cond_1b

    .line 844
    .line 845
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, La/hfo0;

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-object v10, v2

    .line 856
    :goto_10
    iget-object v13, v10, La/hfo0;->b:Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    iput-object v1, v3, La/uye0;->i:La/ok50;

    .line 863
    .line 864
    iput-object v8, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 865
    .line 866
    iput-object v14, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 867
    .line 868
    iput-object v2, v3, La/uye0;->l:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v3, La/uye0;->m:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v9, v3, La/uye0;->n:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v15, v3, La/uye0;->o:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v10, v3, La/uye0;->p:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v8, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 879
    .line 880
    iput-boolean v11, v3, La/uye0;->r:Z

    .line 881
    .line 882
    iput v12, v3, La/uye0;->s:I

    .line 883
    .line 884
    const/4 v1, 0x2

    .line 885
    iput v1, v3, La/uye0;->x:I

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v7, v1, v13, v3}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    if-ne v13, v4, :cond_1c

    .line 893
    .line 894
    goto/16 :goto_2b

    .line 895
    .line 896
    :cond_1c
    move-object/from16 v1, p1

    .line 897
    .line 898
    move-object/from16 v19, v2

    .line 899
    .line 900
    move-object/from16 v21, v8

    .line 901
    .line 902
    move-object v2, v9

    .line 903
    move/from16 v18, v12

    .line 904
    .line 905
    move-object v9, v13

    .line 906
    move-object/from16 v20, v14

    .line 907
    .line 908
    move-object v14, v5

    .line 909
    move v5, v11

    .line 910
    move-object v11, v10

    .line 911
    :goto_11
    iget v12, v11, La/hfo0;->c:I

    .line 912
    .line 913
    iget-object v10, v11, La/hfo0;->d:Ljava/util/List;

    .line 914
    .line 915
    if-eqz v10, :cond_1d

    .line 916
    .line 917
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    move v13, v10

    .line 928
    goto :goto_12

    .line 929
    :cond_1d
    const/4 v13, 0x0

    .line 930
    :goto_12
    const/4 v10, 0x0

    .line 931
    invoke-static/range {v8 .. v13}, La/pkg0;->t(Ljava/util/List;Ljava/lang/Object;La/hfo0;La/hfo0;II)V

    .line 932
    .line 933
    .line 934
    move-object v9, v2

    .line 935
    move v11, v5

    .line 936
    move-object v5, v14

    .line 937
    move/from16 v12, v18

    .line 938
    .line 939
    move-object/from16 v2, v19

    .line 940
    .line 941
    move-object/from16 v14, v20

    .line 942
    .line 943
    move-object/from16 v8, v21

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_1e
    move-object/from16 v1, p1

    .line 947
    .line 948
    :goto_13
    if-nez v12, :cond_36

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    move-object v13, v15

    .line 958
    move-object v15, v1

    .line 959
    move v1, v10

    .line 960
    move-object v10, v9

    .line 961
    move-object v9, v13

    .line 962
    move-object v13, v14

    .line 963
    move-object v14, v8

    .line 964
    move-object v8, v2

    .line 965
    move-object v2, v5

    .line 966
    const/4 v5, 0x0

    .line 967
    :goto_14
    if-ge v5, v1, :cond_20

    .line 968
    .line 969
    move-object/from16 v18, v6

    .line 970
    .line 971
    iget-object v6, v15, La/ok50;->b:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, La/hfo0;

    .line 978
    .line 979
    iput-object v15, v3, La/uye0;->i:La/ok50;

    .line 980
    .line 981
    iput-object v14, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 982
    .line 983
    iput-object v13, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 984
    .line 985
    iput-object v8, v3, La/uye0;->l:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v2, v3, La/uye0;->m:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v10, v3, La/uye0;->n:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v9, v3, La/uye0;->o:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v14, v3, La/uye0;->p:Ljava/lang/Object;

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    iput-object v0, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 997
    .line 998
    iput-boolean v11, v3, La/uye0;->r:Z

    .line 999
    .line 1000
    iput v12, v3, La/uye0;->s:I

    .line 1001
    .line 1002
    iput v5, v3, La/uye0;->t:I

    .line 1003
    .line 1004
    iput v1, v3, La/uye0;->u:I

    .line 1005
    .line 1006
    const/4 v0, 0x3

    .line 1007
    iput v0, v3, La/uye0;->x:I

    .line 1008
    .line 1009
    invoke-static {v6, v7, v3}, La/pkg0;->H(La/hfo0;La/vf30;La/cad;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v4, :cond_1f

    .line 1014
    .line 1015
    goto/16 :goto_2b

    .line 1016
    .line 1017
    :cond_1f
    move-object v6, v15

    .line 1018
    move-object v15, v13

    .line 1019
    move-object v13, v2

    .line 1020
    move-object v2, v0

    .line 1021
    move v0, v12

    .line 1022
    move-object v12, v10

    .line 1023
    move-object v10, v14

    .line 1024
    :goto_15
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    const/16 v17, 0x1

    .line 1028
    .line 1029
    add-int/lit8 v5, v5, 0x1

    .line 1030
    .line 1031
    move-object v10, v12

    .line 1032
    move-object v2, v13

    .line 1033
    move-object v13, v15

    .line 1034
    move v12, v0

    .line 1035
    move-object v15, v6

    .line 1036
    move-object/from16 v6, v18

    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_20
    move-object/from16 v18, v6

    .line 1042
    .line 1043
    iget-object v0, v15, La/ok50;->a:La/zgy;

    .line 1044
    .line 1045
    sget-object v1, La/zgy;->c:La/zgy;

    .line 1046
    .line 1047
    if-ne v0, v1, :cond_23

    .line 1048
    .line 1049
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_23

    .line 1054
    .line 1055
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, La/hfo0;

    .line 1060
    .line 1061
    iget-object v1, v0, La/hfo0;->b:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object v5, v8, La/hfo0;->b:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iput-object v15, v3, La/uye0;->i:La/ok50;

    .line 1077
    .line 1078
    iput-object v14, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    iput-object v13, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    iput-object v8, v3, La/uye0;->l:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v2, v3, La/uye0;->m:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v10, v3, La/uye0;->n:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v9, v3, La/uye0;->o:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v0, v3, La/uye0;->p:Ljava/lang/Object;

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    iput-object v6, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    iput-boolean v11, v3, La/uye0;->r:Z

    .line 1096
    .line 1097
    iput v12, v3, La/uye0;->s:I

    .line 1098
    .line 1099
    const/4 v6, 0x4

    .line 1100
    iput v6, v3, La/uye0;->x:I

    .line 1101
    .line 1102
    invoke-virtual {v7, v1, v5, v3}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-ne v1, v4, :cond_21

    .line 1107
    .line 1108
    goto/16 :goto_2b

    .line 1109
    .line 1110
    :cond_21
    move-object v6, v2

    .line 1111
    move-object v2, v10

    .line 1112
    move v5, v11

    .line 1113
    move-object v10, v0

    .line 1114
    move-object v11, v8

    .line 1115
    move-object v0, v9

    .line 1116
    move-object v9, v1

    .line 1117
    move v1, v12

    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :goto_16
    iget v12, v11, La/hfo0;->c:I

    .line 1121
    .line 1122
    iget-object v13, v11, La/hfo0;->d:Ljava/util/List;

    .line 1123
    .line 1124
    if-eqz v13, :cond_22

    .line 1125
    .line 1126
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    check-cast v13, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    goto :goto_17

    .line 1137
    :cond_22
    const/4 v13, 0x0

    .line 1138
    :goto_17
    invoke-static/range {v8 .. v13}, La/pkg0;->t(Ljava/util/List;Ljava/lang/Object;La/hfo0;La/hfo0;II)V

    .line 1139
    .line 1140
    .line 1141
    move-object v9, v0

    .line 1142
    move-object v10, v2

    .line 1143
    move-object v12, v14

    .line 1144
    move-object v14, v8

    .line 1145
    move-object v8, v11

    .line 1146
    move-object v11, v6

    .line 1147
    goto :goto_18

    .line 1148
    :cond_23
    move v5, v11

    .line 1149
    move v1, v12

    .line 1150
    move-object v12, v13

    .line 1151
    move-object v11, v2

    .line 1152
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8}, La/wye0;->d(La/hfo0;)La/hfo0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    iput-object v15, v3, La/uye0;->i:La/ok50;

    .line 1163
    .line 1164
    iput-object v14, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    iput-object v12, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    iput-object v11, v3, La/uye0;->l:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v10, v3, La/uye0;->m:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput-object v9, v3, La/uye0;->n:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v14, v3, La/uye0;->o:Ljava/lang/Object;

    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    iput-object v0, v3, La/uye0;->p:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v0, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    iput-boolean v5, v3, La/uye0;->r:Z

    .line 1182
    .line 1183
    iput v1, v3, La/uye0;->s:I

    .line 1184
    .line 1185
    const/4 v0, 0x5

    .line 1186
    iput v0, v3, La/uye0;->x:I

    .line 1187
    .line 1188
    invoke-static {v8, v7, v3}, La/pkg0;->H(La/hfo0;La/vf30;La/cad;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-ne v2, v4, :cond_24

    .line 1193
    .line 1194
    goto/16 :goto_2b

    .line 1195
    .line 1196
    :cond_24
    move-object v8, v14

    .line 1197
    move-object v13, v8

    .line 1198
    move-object v14, v15

    .line 1199
    :goto_19
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v14, La/ok50;->b:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/16 v17, 0x1

    .line 1216
    .line 1217
    add-int/lit8 v6, v6, 0x1

    .line 1218
    .line 1219
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_35

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object v11, v10

    .line 1238
    move-object v10, v0

    .line 1239
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_2e

    .line 1244
    .line 1245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, La/hfo0;

    .line 1250
    .line 1251
    move-object v8, v2

    .line 1252
    check-cast v8, La/hfo0;

    .line 1253
    .line 1254
    iget-object v2, v0, La/hfo0;->b:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_2a

    .line 1261
    .line 1262
    iget-object v2, v8, La/hfo0;->b:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iget-object v6, v0, La/hfo0;->b:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iput-object v14, v3, La/uye0;->i:La/ok50;

    .line 1275
    .line 1276
    iput-object v13, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    iput-object v12, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    iput-object v11, v3, La/uye0;->l:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput-object v9, v3, La/uye0;->m:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v10, v3, La/uye0;->n:Ljava/lang/Object;

    .line 1285
    .line 1286
    iput-object v0, v3, La/uye0;->o:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v8, v3, La/uye0;->p:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v15, 0x0

    .line 1291
    iput-object v15, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 1292
    .line 1293
    iput-boolean v5, v3, La/uye0;->r:Z

    .line 1294
    .line 1295
    iput v1, v3, La/uye0;->s:I

    .line 1296
    .line 1297
    const/4 v15, 0x6

    .line 1298
    iput v15, v3, La/uye0;->x:I

    .line 1299
    .line 1300
    invoke-virtual {v7, v2, v6, v3}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    if-ne v2, v4, :cond_25

    .line 1305
    .line 1306
    goto/16 :goto_2b

    .line 1307
    .line 1308
    :cond_25
    move-object v6, v9

    .line 1309
    move-object v9, v2

    .line 1310
    move-object v2, v6

    .line 1311
    move-object v6, v11

    .line 1312
    move-object v15, v14

    .line 1313
    move-object v11, v0

    .line 1314
    move-object v0, v10

    .line 1315
    move-object v14, v12

    .line 1316
    move-object v10, v8

    .line 1317
    move-object v8, v13

    .line 1318
    :goto_1b
    iget-object v12, v15, La/ok50;->a:La/zgy;

    .line 1319
    .line 1320
    sget-object v13, La/zgy;->b:La/zgy;

    .line 1321
    .line 1322
    if-ne v12, v13, :cond_26

    .line 1323
    .line 1324
    move-object/from16 p1, v0

    .line 1325
    .line 1326
    iget v0, v10, La/hfo0;->c:I

    .line 1327
    .line 1328
    goto :goto_1c

    .line 1329
    :cond_26
    move-object/from16 p1, v0

    .line 1330
    .line 1331
    iget v0, v11, La/hfo0;->c:I

    .line 1332
    .line 1333
    :goto_1c
    if-ne v12, v13, :cond_28

    .line 1334
    .line 1335
    iget-object v12, v10, La/hfo0;->d:Ljava/util/List;

    .line 1336
    .line 1337
    if-eqz v12, :cond_27

    .line 1338
    .line 1339
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    check-cast v12, Ljava/lang/Number;

    .line 1344
    .line 1345
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v12

    .line 1349
    :goto_1d
    move v13, v12

    .line 1350
    move v12, v0

    .line 1351
    goto :goto_1e

    .line 1352
    :cond_27
    iget-object v12, v10, La/hfo0;->b:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {v12}, La/avb;->i(Ljava/util/List;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    goto :goto_1d

    .line 1359
    :cond_28
    iget-object v12, v11, La/hfo0;->d:Ljava/util/List;

    .line 1360
    .line 1361
    if-eqz v12, :cond_29

    .line 1362
    .line 1363
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    check-cast v12, Ljava/lang/Number;

    .line 1368
    .line 1369
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    goto :goto_1d

    .line 1374
    :cond_29
    move v12, v0

    .line 1375
    const/4 v13, 0x0

    .line 1376
    :goto_1e
    invoke-static/range {v8 .. v13}, La/pkg0;->t(Ljava/util/List;Ljava/lang/Object;La/hfo0;La/hfo0;II)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v12, p1

    .line 1380
    .line 1381
    move v0, v1

    .line 1382
    move-object v13, v2

    .line 1383
    move-object v1, v15

    .line 1384
    move-object v15, v14

    .line 1385
    move-object v14, v6

    .line 1386
    goto :goto_1f

    .line 1387
    :cond_2a
    move-object v15, v11

    .line 1388
    move-object v11, v0

    .line 1389
    move v0, v1

    .line 1390
    move-object v1, v14

    .line 1391
    move-object v14, v15

    .line 1392
    move-object v15, v12

    .line 1393
    move-object v12, v10

    .line 1394
    move-object v10, v8

    .line 1395
    move-object v8, v13

    .line 1396
    move-object v13, v9

    .line 1397
    :goto_1f
    iget-object v2, v11, La/hfo0;->b:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_2b

    .line 1404
    .line 1405
    invoke-static {v11}, La/wye0;->d(La/hfo0;)La/hfo0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_2b
    iput-object v1, v3, La/uye0;->i:La/ok50;

    .line 1413
    .line 1414
    iput-object v8, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    iput-object v15, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    iput-object v14, v3, La/uye0;->l:Ljava/lang/Object;

    .line 1419
    .line 1420
    iput-object v13, v3, La/uye0;->m:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput-object v12, v3, La/uye0;->n:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v11, v3, La/uye0;->o:Ljava/lang/Object;

    .line 1425
    .line 1426
    iput-object v10, v3, La/uye0;->p:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput-object v8, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    iput-boolean v5, v3, La/uye0;->r:Z

    .line 1431
    .line 1432
    iput v0, v3, La/uye0;->s:I

    .line 1433
    .line 1434
    const/4 v2, 0x7

    .line 1435
    iput v2, v3, La/uye0;->x:I

    .line 1436
    .line 1437
    invoke-static {v11, v7, v3}, La/pkg0;->H(La/hfo0;La/vf30;La/cad;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-ne v2, v4, :cond_2c

    .line 1442
    .line 1443
    goto/16 :goto_2b

    .line 1444
    .line 1445
    :cond_2c
    move-object v9, v1

    .line 1446
    move v1, v0

    .line 1447
    move-object v0, v9

    .line 1448
    move-object v9, v13

    .line 1449
    move-object v13, v8

    .line 1450
    :goto_20
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v11, La/hfo0;->b:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_2d

    .line 1460
    .line 1461
    move-object v2, v11

    .line 1462
    goto :goto_21

    .line 1463
    :cond_2d
    move-object v2, v10

    .line 1464
    :goto_21
    move-object v10, v12

    .line 1465
    move-object v11, v14

    .line 1466
    move-object v12, v15

    .line 1467
    move-object v14, v0

    .line 1468
    goto/16 :goto_1a

    .line 1469
    .line 1470
    :cond_2e
    iget-object v0, v14, La/ok50;->a:La/zgy;

    .line 1471
    .line 1472
    sget-object v2, La/zgy;->b:La/zgy;

    .line 1473
    .line 1474
    if-ne v0, v2, :cond_31

    .line 1475
    .line 1476
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_31

    .line 1481
    .line 1482
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object v8, v0

    .line 1487
    check-cast v8, La/hfo0;

    .line 1488
    .line 1489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v11, La/hfo0;->b:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v2, v8, La/hfo0;->b:Ljava/util/List;

    .line 1499
    .line 1500
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iput-object v14, v3, La/uye0;->i:La/ok50;

    .line 1505
    .line 1506
    iput-object v13, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 1507
    .line 1508
    iput-object v12, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    iput-object v11, v3, La/uye0;->l:Ljava/lang/Object;

    .line 1511
    .line 1512
    iput-object v9, v3, La/uye0;->m:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v8, v3, La/uye0;->n:Ljava/lang/Object;

    .line 1515
    .line 1516
    const/4 v15, 0x0

    .line 1517
    iput-object v15, v3, La/uye0;->o:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-object v15, v3, La/uye0;->p:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v15, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 1522
    .line 1523
    iput-boolean v5, v3, La/uye0;->r:Z

    .line 1524
    .line 1525
    iput v1, v3, La/uye0;->s:I

    .line 1526
    .line 1527
    const/16 v6, 0x8

    .line 1528
    .line 1529
    iput v6, v3, La/uye0;->x:I

    .line 1530
    .line 1531
    invoke-virtual {v7, v0, v2, v3}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    if-ne v2, v4, :cond_2f

    .line 1536
    .line 1537
    goto/16 :goto_2b

    .line 1538
    .line 1539
    :cond_2f
    move-object v0, v9

    .line 1540
    move-object v10, v11

    .line 1541
    move-object v9, v2

    .line 1542
    move-object v11, v8

    .line 1543
    move-object v2, v12

    .line 1544
    goto/16 :goto_1

    .line 1545
    .line 1546
    :goto_22
    iget v12, v10, La/hfo0;->c:I

    .line 1547
    .line 1548
    iget-object v6, v10, La/hfo0;->d:Ljava/util/List;

    .line 1549
    .line 1550
    if-eqz v6, :cond_30

    .line 1551
    .line 1552
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    check-cast v6, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    :goto_23
    move v13, v6

    .line 1563
    goto :goto_24

    .line 1564
    :cond_30
    iget-object v6, v10, La/hfo0;->b:Ljava/util/List;

    .line 1565
    .line 1566
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    goto :goto_23

    .line 1571
    :goto_24
    invoke-static/range {v8 .. v13}, La/pkg0;->t(Ljava/util/List;Ljava/lang/Object;La/hfo0;La/hfo0;II)V

    .line 1572
    .line 1573
    .line 1574
    move-object v9, v0

    .line 1575
    move-object v12, v2

    .line 1576
    move-object v13, v8

    .line 1577
    :goto_25
    move v11, v5

    .line 1578
    goto :goto_26

    .line 1579
    :cond_31
    move-object v10, v11

    .line 1580
    goto :goto_25

    .line 1581
    :goto_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    const/16 v17, 0x1

    .line 1586
    .line 1587
    add-int/lit8 v0, v0, 0x1

    .line 1588
    .line 1589
    iget-object v2, v14, La/ok50;->b:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-gt v0, v2, :cond_34

    .line 1596
    .line 1597
    move-object v5, v14

    .line 1598
    move-object v14, v10

    .line 1599
    move-object v10, v5

    .line 1600
    move v5, v0

    .line 1601
    move-object v15, v12

    .line 1602
    move v12, v11

    .line 1603
    move v11, v1

    .line 1604
    move v1, v2

    .line 1605
    :goto_27
    iget-object v0, v10, La/ok50;->b:Ljava/util/List;

    .line 1606
    .line 1607
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, La/hfo0;

    .line 1612
    .line 1613
    iput-object v10, v3, La/uye0;->i:La/ok50;

    .line 1614
    .line 1615
    iput-object v13, v3, La/uye0;->j:Ljava/util/ArrayList;

    .line 1616
    .line 1617
    iput-object v15, v3, La/uye0;->k:Ljava/util/ArrayList;

    .line 1618
    .line 1619
    iput-object v14, v3, La/uye0;->l:Ljava/lang/Object;

    .line 1620
    .line 1621
    iput-object v13, v3, La/uye0;->m:Ljava/lang/Object;

    .line 1622
    .line 1623
    const/4 v6, 0x0

    .line 1624
    iput-object v6, v3, La/uye0;->n:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v6, v3, La/uye0;->o:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput-object v6, v3, La/uye0;->p:Ljava/lang/Object;

    .line 1629
    .line 1630
    iput-object v6, v3, La/uye0;->q:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    iput-boolean v12, v3, La/uye0;->r:Z

    .line 1633
    .line 1634
    iput v11, v3, La/uye0;->s:I

    .line 1635
    .line 1636
    iput v5, v3, La/uye0;->t:I

    .line 1637
    .line 1638
    iput v1, v3, La/uye0;->u:I

    .line 1639
    .line 1640
    const/16 v2, 0x9

    .line 1641
    .line 1642
    iput v2, v3, La/uye0;->x:I

    .line 1643
    .line 1644
    invoke-static {v0, v7, v3}, La/pkg0;->H(La/hfo0;La/vf30;La/cad;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-ne v2, v4, :cond_32

    .line 1649
    .line 1650
    goto/16 :goto_2b

    .line 1651
    .line 1652
    :cond_32
    move-object v8, v13

    .line 1653
    :goto_28
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    if-eq v5, v1, :cond_33

    .line 1657
    .line 1658
    add-int/lit8 v5, v5, 0x1

    .line 1659
    .line 1660
    move-object v13, v8

    .line 1661
    goto :goto_27

    .line 1662
    :cond_33
    move v0, v12

    .line 1663
    move v12, v11

    .line 1664
    move v11, v0

    .line 1665
    move-object v0, v3

    .line 1666
    move-object v1, v8

    .line 1667
    move-object v3, v10

    .line 1668
    move-object v9, v14

    .line 1669
    move-object v5, v15

    .line 1670
    goto :goto_29

    .line 1671
    :cond_34
    move-object v0, v3

    .line 1672
    move-object v9, v10

    .line 1673
    move-object v5, v12

    .line 1674
    move-object v3, v14

    .line 1675
    move v12, v1

    .line 1676
    move-object v1, v13

    .line 1677
    goto :goto_29

    .line 1678
    :cond_35
    const-string v0, "Empty collection can\'t be reduced."

    .line 1679
    .line 1680
    invoke-static {v0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v16, 0x0

    .line 1684
    .line 1685
    return-object v16

    .line 1686
    :cond_36
    move-object/from16 v18, v6

    .line 1687
    .line 1688
    move-object v0, v3

    .line 1689
    move-object v5, v14

    .line 1690
    move-object v3, v1

    .line 1691
    move-object v1, v8

    .line 1692
    :goto_29
    move-object/from16 v2, p0

    .line 1693
    .line 1694
    if-eqz v11, :cond_3a

    .line 1695
    .line 1696
    iget-boolean v6, v2, La/wye0;->i:Z

    .line 1697
    .line 1698
    if-nez v6, :cond_3a

    .line 1699
    .line 1700
    const/4 v10, 0x1

    .line 1701
    iput-boolean v10, v2, La/wye0;->i:Z

    .line 1702
    .line 1703
    if-eqz v12, :cond_37

    .line 1704
    .line 1705
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    check-cast v6, La/hfo0;

    .line 1710
    .line 1711
    goto :goto_2a

    .line 1712
    :cond_37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    move-object v6, v9

    .line 1716
    :goto_2a
    iget-object v8, v6, La/hfo0;->b:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    iput-object v3, v0, La/uye0;->i:La/ok50;

    .line 1723
    .line 1724
    iput-object v1, v0, La/uye0;->j:Ljava/util/ArrayList;

    .line 1725
    .line 1726
    iput-object v5, v0, La/uye0;->k:Ljava/util/ArrayList;

    .line 1727
    .line 1728
    iput-object v6, v0, La/uye0;->l:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput-object v1, v0, La/uye0;->m:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v15, 0x0

    .line 1733
    iput-object v15, v0, La/uye0;->n:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v15, v0, La/uye0;->o:Ljava/lang/Object;

    .line 1736
    .line 1737
    iput-object v15, v0, La/uye0;->p:Ljava/lang/Object;

    .line 1738
    .line 1739
    iput-object v15, v0, La/uye0;->q:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    const/16 v9, 0xa

    .line 1742
    .line 1743
    iput v9, v0, La/uye0;->x:I

    .line 1744
    .line 1745
    invoke-virtual {v7, v8, v15, v0}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v4, :cond_38

    .line 1750
    .line 1751
    :goto_2b
    return-object v4

    .line 1752
    :cond_38
    move-object v8, v0

    .line 1753
    move-object v7, v1

    .line 1754
    move-object v9, v6

    .line 1755
    :goto_2c
    iget v11, v9, La/hfo0;->c:I

    .line 1756
    .line 1757
    iget-object v0, v9, La/hfo0;->d:Ljava/util/List;

    .line 1758
    .line 1759
    if-eqz v0, :cond_39

    .line 1760
    .line 1761
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Ljava/lang/Number;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    :goto_2d
    move v12, v0

    .line 1772
    goto :goto_2e

    .line 1773
    :cond_39
    iget-object v0, v9, La/hfo0;->b:Ljava/util/List;

    .line 1774
    .line 1775
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    goto :goto_2d

    .line 1780
    :goto_2e
    const/4 v10, 0x0

    .line 1781
    invoke-static/range {v7 .. v12}, La/pkg0;->t(Ljava/util/List;Ljava/lang/Object;La/hfo0;La/hfo0;II)V

    .line 1782
    .line 1783
    .line 1784
    :cond_3a
    move-object/from16 v21, v1

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    iput-boolean v4, v2, La/wye0;->c:Z

    .line 1788
    .line 1789
    iput-boolean v4, v2, La/wye0;->d:Z

    .line 1790
    .line 1791
    iget-object v0, v3, La/ok50;->a:La/zgy;

    .line 1792
    .line 1793
    sget-object v1, La/zgy;->c:La/zgy;

    .line 1794
    .line 1795
    if-ne v0, v1, :cond_3b

    .line 1796
    .line 1797
    move-object/from16 v0, v18

    .line 1798
    .line 1799
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1800
    .line 1801
    .line 1802
    goto :goto_2f

    .line 1803
    :cond_3b
    move-object/from16 v0, v18

    .line 1804
    .line 1805
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1806
    .line 1807
    .line 1808
    :goto_2f
    iget-object v0, v3, La/ok50;->a:La/zgy;

    .line 1809
    .line 1810
    iget v1, v3, La/ok50;->c:I

    .line 1811
    .line 1812
    iget v2, v3, La/ok50;->d:I

    .line 1813
    .line 1814
    iget-object v4, v3, La/ok50;->e:La/wgy;

    .line 1815
    .line 1816
    iget-object v3, v3, La/ok50;->f:La/wgy;

    .line 1817
    .line 1818
    new-instance v19, La/ok50;

    .line 1819
    .line 1820
    move-object/from16 v20, v0

    .line 1821
    .line 1822
    move/from16 v22, v1

    .line 1823
    .line 1824
    move/from16 v23, v2

    .line 1825
    .line 1826
    move-object/from16 v25, v3

    .line 1827
    .line 1828
    move-object/from16 v24, v4

    .line 1829
    .line 1830
    invoke-direct/range {v19 .. v25}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v19

    .line 1834
    nop

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method

.method public final c(La/sk50;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/vye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/vye0;

    .line 7
    .line 8
    iget v1, v0, La/vye0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/vye0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/vye0;-><init>(La/wye0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/vye0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vye0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, La/vye0;->m:I

    .line 37
    .line 38
    iget v2, v0, La/vye0;->l:I

    .line 39
    .line 40
    iget-object v4, v0, La/vye0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, La/vye0;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, La/vye0;->i:La/sk50;

    .line 45
    .line 46
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v4

    .line 50
    move v4, p1

    .line 51
    move-object p1, v6

    .line 52
    move-object v6, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p1, La/sk50;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ltz v2, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, p2

    .line 75
    :goto_1
    iget-object p2, p1, La/sk50;->a:Ljava/util/List;

    .line 76
    .line 77
    add-int/lit8 v6, v4, -0x1

    .line 78
    .line 79
    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v6, p1, La/sk50;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object p1, v0, La/vye0;->i:La/sk50;

    .line 90
    .line 91
    iput-object v5, v0, La/vye0;->j:Ljava/util/List;

    .line 92
    .line 93
    iput-object v6, v0, La/vye0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, La/vye0;->l:I

    .line 96
    .line 97
    iput v2, v0, La/vye0;->m:I

    .line 98
    .line 99
    iput v3, v0, La/vye0;->p:I

    .line 100
    .line 101
    iget-object v7, p0, La/wye0;->a:La/vf30;

    .line 102
    .line 103
    invoke-virtual {v7, p2, v6, v0}, La/vf30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move v8, v4

    .line 111
    move v4, v2

    .line 112
    move v2, v8

    .line 113
    :goto_2
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eq v2, v4, :cond_6

    .line 124
    .line 125
    add-int/lit8 p2, v2, 0x1

    .line 126
    .line 127
    move v2, v4

    .line 128
    move v4, p2

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object p2, v5

    .line 131
    :cond_7
    new-instance p0, La/sk50;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, La/sk50;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
