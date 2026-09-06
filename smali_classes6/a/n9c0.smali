.class public final La/n9c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:La/b7r0;

.field public final synthetic n:La/x1i;

.field public final synthetic o:La/usg0;

.field public final synthetic p:La/usg0;


# direct methods
.method public constructor <init>(La/b7r0;La/x1i;Ljava/util/List;IILa/usg0;La/usg0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/n9c0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/n9c0;->m:La/b7r0;

    .line 5
    .line 6
    iput-object p2, p0, La/n9c0;->n:La/x1i;

    .line 7
    .line 8
    iput-object p3, p0, La/n9c0;->j:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, La/n9c0;->k:I

    .line 11
    .line 12
    iput p5, p0, La/n9c0;->l:I

    .line 13
    .line 14
    iput-object p6, p0, La/n9c0;->o:La/usg0;

    .line 15
    .line 16
    iput-object p7, p0, La/n9c0;->p:La/usg0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILa/b7r0;La/x1i;La/usg0;La/usg0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/n9c0;->i:I

    .line 23
    iput-object p1, p0, La/n9c0;->j:Ljava/util/List;

    iput p2, p0, La/n9c0;->k:I

    iput p3, p0, La/n9c0;->l:I

    iput-object p4, p0, La/n9c0;->m:La/b7r0;

    iput-object p5, p0, La/n9c0;->n:La/x1i;

    iput-object p6, p0, La/n9c0;->o:La/usg0;

    iput-object p7, p0, La/n9c0;->p:La/usg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/n9c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/n9c0;

    .line 7
    .line 8
    iget-object v6, p0, La/n9c0;->o:La/usg0;

    .line 9
    .line 10
    iget-object v7, p0, La/n9c0;->p:La/usg0;

    .line 11
    .line 12
    iget-object v1, p0, La/n9c0;->j:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, La/n9c0;->k:I

    .line 15
    .line 16
    iget v3, p0, La/n9c0;->l:I

    .line 17
    .line 18
    iget-object v4, p0, La/n9c0;->m:La/b7r0;

    .line 19
    .line 20
    iget-object v5, p0, La/n9c0;->n:La/x1i;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v8}, La/n9c0;-><init>(Ljava/util/List;IILa/b7r0;La/x1i;La/usg0;La/usg0;La/bad;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v1, La/n9c0;

    .line 29
    .line 30
    iget-object v7, p0, La/n9c0;->o:La/usg0;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, p0, La/n9c0;->p:La/usg0;

    .line 34
    .line 35
    iget-object v2, p0, La/n9c0;->m:La/b7r0;

    .line 36
    .line 37
    iget-object v3, p0, La/n9c0;->n:La/x1i;

    .line 38
    .line 39
    iget-object v4, p0, La/n9c0;->j:Ljava/util/List;

    .line 40
    .line 41
    iget v5, p0, La/n9c0;->k:I

    .line 42
    .line 43
    iget v6, p0, La/n9c0;->l:I

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, La/n9c0;-><init>(La/b7r0;La/x1i;Ljava/util/List;IILa/usg0;La/usg0;La/bad;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n9c0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/n9c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n9c0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n9c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/n9c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/n9c0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/n9c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/n9c0;->i:I

    .line 2
    .line 3
    iget v1, p0, La/n9c0;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/n9c0;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, La/n9c0;->m:La/b7r0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La/n9c0;->n:La/x1i;

    .line 11
    .line 12
    iget v6, p0, La/n9c0;->l:I

    .line 13
    .line 14
    iget-object v7, p0, La/n9c0;->o:La/usg0;

    .line 15
    .line 16
    iget-object p0, p0, La/n9c0;->p:La/usg0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La/z6r0;

    .line 31
    .line 32
    iget-boolean p1, p1, La/z6r0;->e:Z

    .line 33
    .line 34
    if-nez p1, :cond_e

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/z6r0;

    .line 41
    .line 42
    iget-boolean p1, p1, La/z6r0;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object p1, v3, La/b7r0;->a:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, La/b7r0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v7}, La/usg0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v8, v4, v9}, La/kta0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, La/a7r0;

    .line 69
    .line 70
    iget-object p1, p1, La/a7r0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v5}, La/gk60;->e(La/x1i;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v5}, La/bh50;->s(Ljava/util/List;ILa/b7r0;La/x1i;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2, v6, p1}, La/bh50;->r(La/x1i;Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, La/usg0;->l()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x1

    .line 99
    add-int/2addr v8, v9

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v5, La/x1i;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget v11, v10, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 118
    .line 119
    iget v10, v10, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 120
    .line 121
    if-lt p1, v10, :cond_2

    .line 122
    .line 123
    if-ne p1, v10, :cond_3

    .line 124
    .line 125
    if-ge v8, v11, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v10, v5, La/x1i;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    iget v11, v10, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 145
    .line 146
    iget v10, v10, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 147
    .line 148
    if-gt p1, v10, :cond_4

    .line 149
    .line 150
    if-ne p1, v10, :cond_5

    .line 151
    .line 152
    if-le v8, v11, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v12, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v12, p1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v8, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, La/a7r0;

    .line 188
    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    iget-object v10, v10, La/a7r0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const/4 v10, 0x0

    .line 197
    :goto_0
    if-eqz v10, :cond_a

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int v10, p1, v10

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, La/z6r0;

    .line 210
    .line 211
    iget-object v11, v11, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v11, v9

    .line 218
    invoke-static {v10, v4, v11}, La/kta0;->c(III)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, La/a7r0;

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget-object v11, v11, La/a7r0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-ne v11, p1, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move v10, v4

    .line 246
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, La/a7r0;

    .line 257
    .line 258
    iget-object v11, v11, La/a7r0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ne v11, p1, :cond_8

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    const/4 v10, -0x1

    .line 273
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, La/z6r0;

    .line 278
    .line 279
    iget-object v0, v0, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v0, v9

    .line 286
    invoke-static {v10, v4, v0}, La/kta0;->c(III)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move v10, v4

    .line 292
    :goto_3
    add-int/lit8 v0, v8, -0x1

    .line 293
    .line 294
    const/16 v11, 0xb

    .line 295
    .line 296
    invoke-static {v0, v4, v11}, La/kta0;->c(III)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v5, v2, v6, p1}, La/bh50;->r(La/x1i;Ljava/util/List;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, La/usg0;->l()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v10, v7, :cond_b

    .line 308
    .line 309
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, La/z6r0;

    .line 314
    .line 315
    iget-object v4, v4, La/z6r0;->d:La/oqj0;

    .line 316
    .line 317
    invoke-virtual {v4, v10}, La/oqj0;->n(I)V

    .line 318
    .line 319
    .line 320
    move v4, v9

    .line 321
    :cond_b
    invoke-static {v2, v1, v3, v5}, La/bh50;->s(Ljava/util/List;ILa/b7r0;La/x1i;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, La/usg0;->l()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eq v0, p0, :cond_c

    .line 329
    .line 330
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, La/z6r0;

    .line 335
    .line 336
    iget-object p0, p0, La/z6r0;->d:La/oqj0;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, La/oqj0;->n(I)V

    .line 339
    .line 340
    .line 341
    move v4, v9

    .line 342
    :cond_c
    if-eqz v4, :cond_d

    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iget-object p0, v5, La/x1i;->c:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    new-instance v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 350
    .line 351
    invoke-direct {v0, p1, v8, v9}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_5
    return-object p0

    .line 363
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 364
    .line 365
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v3, v5}, La/bh50;->s(Ljava/util/List;ILa/b7r0;La/x1i;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v3, La/b7r0;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v7}, La/usg0;->l()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v3, v3, La/b7r0;->a:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v3}, La/avb;->i(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v0, v4, v3}, La/kta0;->c(III)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, La/a7r0;

    .line 392
    .line 393
    iget-object p1, p1, La/a7r0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {v5, v2, v6, p1}, La/bh50;->r(La/x1i;Ljava/util/List;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, La/gk60;->e(La/x1i;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, La/z6r0;

    .line 418
    .line 419
    iget-object p1, p1, La/z6r0;->d:La/oqj0;

    .line 420
    .line 421
    invoke-virtual {v7}, La/usg0;->l()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1, v0}, La/oqj0;->n(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, La/z6r0;

    .line 433
    .line 434
    iget-object p1, p1, La/z6r0;->d:La/oqj0;

    .line 435
    .line 436
    invoke-virtual {p0}, La/usg0;->l()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-virtual {p1, p0}, La/oqj0;->n(I)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    :goto_6
    return-object p0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
