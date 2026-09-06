.class public final La/fam0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/gam0;


# direct methods
.method public synthetic constructor <init>(La/gam0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fam0;->i:I

    iput-object p1, p0, La/fam0;->k:La/gam0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fam0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fam0;->k:La/gam0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fam0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fam0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fam0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fam0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/fam0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/fam0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/fam0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/fam0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fam0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/bbm0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fam0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fam0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/yam0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fam0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fam0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ram0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/fam0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/fam0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/fam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/nam0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/fam0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/fam0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/fam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fam0;->i:I

    .line 4
    .line 5
    const-class v2, La/s840;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    iget-object v6, v0, La/fam0;->k:La/gam0;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, La/fam0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La/bbm0;

    .line 23
    .line 24
    sget-object v1, La/led;->a:La/led;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v0, La/abm0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, La/abm0;

    .line 34
    .line 35
    iget-boolean v0, v0, La/abm0;->a:Z

    .line 36
    .line 37
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 38
    .line 39
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, La/qep;->b:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v2, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, La/qep;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v5, v9

    .line 62
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, v0, La/zam0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    return-object v8

    .line 78
    :pswitch_0
    check-cast v0, La/yam0;

    .line 79
    .line 80
    sget-object v1, La/led;->a:La/led;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v1, v0, La/sam0;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    check-cast v0, La/sam0;

    .line 90
    .line 91
    iget-object v0, v0, La/sam0;->a:La/s840;

    .line 92
    .line 93
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 94
    .line 95
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/qep;->k:Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 100
    .line 101
    new-instance v5, La/igl0;

    .line 102
    .line 103
    const/16 v8, 0xd

    .line 104
    .line 105
    invoke-direct {v5, v6, v8}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, La/cam0;

    .line 109
    .line 110
    invoke-direct {v8, v6, v9}, La/cam0;-><init>(La/gam0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->f:La/s840;

    .line 117
    .line 118
    iput-object v5, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iput-object v8, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->e:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-static {v9, v5}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    move-object v10, v8

    .line 132
    check-cast v10, La/agv;

    .line 133
    .line 134
    iget-boolean v10, v10, La/agv;->c:Z

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    check-cast v10, La/tfv;

    .line 140
    .line 141
    invoke-virtual {v10}, La/tfv;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v9, v5}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :goto_3
    move-object v12, v11

    .line 154
    check-cast v12, La/agv;

    .line 155
    .line 156
    iget-boolean v12, v12, La/agv;->c:Z

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    move-object v12, v11

    .line 161
    check-cast v12, La/tfv;

    .line 162
    .line 163
    invoke-virtual {v12}, La/tfv;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    new-instance v13, La/k9m0;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v14}, La/k9m0;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v14, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->f:La/s840;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eq v15, v4, :cond_6

    .line 189
    .line 190
    if-ne v15, v3, :cond_5

    .line 191
    .line 192
    const v15, 0x7f0706e8

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v2, v1}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    const v15, 0x7f07071e

    .line 207
    .line 208
    .line 209
    :goto_4
    new-instance v5, La/v0m0;

    .line 210
    .line 211
    invoke-direct {v5, v7, v13, v1}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v14, v13, La/k9m0;->k:La/s840;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v13, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v13, La/k9m0;->h:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v13, v10}, La/k9m0;->setRow$tile_matching(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v12}, La/k9m0;->setColumn$tile_matching(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v9, v2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_5
    move-object v4, v2

    .line 264
    check-cast v4, La/agv;

    .line 265
    .line 266
    iget-boolean v4, v4, La/agv;->c:Z

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, La/tfv;

    .line 272
    .line 273
    invoke-virtual {v4}, La/tfv;->nextInt()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v4, La/k9m0;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    iput-object v3, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 291
    .line 292
    sget-object v1, La/s840;->s:La/s840;

    .line 293
    .line 294
    if-ne v0, v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, La/qep;->e:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v6, La/gam0;->w1:La/dyj0;

    .line 307
    .line 308
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, La/eam0;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, La/qep;->l:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_a
    instance-of v1, v0, La/vam0;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 335
    .line 336
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v4, v1, La/qep;->k:Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 341
    .line 342
    check-cast v0, La/vam0;

    .line 343
    .line 344
    iget-object v6, v0, La/vam0;->a:Ljava/util/List;

    .line 345
    .line 346
    iget-object v1, v0, La/vam0;->b:Ljava/util/List;

    .line 347
    .line 348
    iget-object v5, v0, La/vam0;->c:Ljava/util/List;

    .line 349
    .line 350
    iget-object v0, v4, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v6, v1, v5}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    new-instance v3, La/b9b0;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, La/k9m0;

    .line 389
    .line 390
    new-instance v2, La/le0;

    .line 391
    .line 392
    const/16 v7, 0x1c

    .line 393
    .line 394
    invoke-direct/range {v2 .. v7}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, La/k9m0;->d(La/le0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    invoke-virtual {v4, v6}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_c
    instance-of v1, v0, La/wam0;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 411
    .line 412
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, La/qep;->k:Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 417
    .line 418
    check-cast v0, La/wam0;

    .line 419
    .line 420
    iget-object v2, v0, La/wam0;->a:Ljava/util/List;

    .line 421
    .line 422
    iget-object v0, v0, La/wam0;->b:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c:Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    instance-of v1, v0, La/xam0;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 441
    .line 442
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, La/qep;->k:Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 447
    .line 448
    check-cast v0, La/xam0;

    .line 449
    .line 450
    iget-object v2, v0, La/xam0;->b:Ljava/util/List;

    .line 451
    .line 452
    iget-object v0, v0, La/xam0;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->setCells$tile_matching(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, La/qep;->k:Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->setWinCells$tile_matching(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    instance-of v1, v0, La/uam0;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 478
    .line 479
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, La/qep;->k:Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 484
    .line 485
    check-cast v0, La/uam0;

    .line 486
    .line 487
    iget-boolean v0, v0, La/uam0;->a:Z

    .line 488
    .line 489
    iget-object v1, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, La/k9m0;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    sget-object v1, La/tam0;->a:La/tam0;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    :cond_10
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_9
    return-object v8

    .line 527
    :pswitch_1
    check-cast v0, La/ram0;

    .line 528
    .line 529
    sget-object v1, La/led;->a:La/led;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    instance-of v1, v0, La/oam0;

    .line 535
    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    check-cast v0, La/oam0;

    .line 539
    .line 540
    iget-object v0, v0, La/oam0;->a:La/s840;

    .line 541
    .line 542
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 543
    .line 544
    sget-object v1, La/s840;->s:La/s840;

    .line 545
    .line 546
    if-ne v0, v1, :cond_12

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_12
    sget-object v0, La/s840;->r:La/s840;

    .line 550
    .line 551
    invoke-virtual {v6, v9, v0}, La/gam0;->I0(ILa/s840;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    instance-of v1, v0, La/qam0;

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    sget-object v1, La/gam0;->x1:La/gql0;

    .line 560
    .line 561
    invoke-virtual {v6}, La/gam0;->J0()La/qep;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, La/qep;->m:Landroid/widget/TextView;

    .line 566
    .line 567
    check-cast v0, La/qam0;

    .line 568
    .line 569
    iget-boolean v0, v0, La/qam0;->a:Z

    .line 570
    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    move v5, v9

    .line 574
    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_15
    instance-of v0, v0, La/pam0;

    .line 579
    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    :goto_b
    return-object v8

    .line 590
    :pswitch_2
    check-cast v0, La/nam0;

    .line 591
    .line 592
    sget-object v1, La/led;->a:La/led;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    instance-of v1, v0, La/lam0;

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    if-eqz v1, :cond_26

    .line 601
    .line 602
    check-cast v0, La/lam0;

    .line 603
    .line 604
    iget-object v0, v0, La/lam0;->a:La/s840;

    .line 605
    .line 606
    iget-object v1, v6, La/gam0;->v1:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move v6, v9

    .line 613
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_36

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    add-int/lit8 v11, v6, 0x1

    .line 624
    .line 625
    if-ltz v6, :cond_25

    .line 626
    .line 627
    check-cast v10, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 628
    .line 629
    iget-object v12, v10, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 630
    .line 631
    iget-object v13, v10, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eq v15, v4, :cond_18

    .line 645
    .line 646
    if-ne v15, v3, :cond_17

    .line 647
    .line 648
    const v15, 0x7f07070c

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_17
    new-instance v1, Ljava/lang/EnumConstantNotPresentException;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v1, v2, v0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_18
    const v15, 0x7f070729

    .line 663
    .line 664
    .line 665
    :goto_d
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    iget-object v15, v12, La/ia0;->e:Landroid/view/View;

    .line 670
    .line 671
    check-cast v15, Landroid/widget/TextView;

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    iget-object v8, v12, La/ia0;->g:Landroid/view/View;

    .line 676
    .line 677
    check-cast v8, Landroid/widget/ImageView;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eq v7, v4, :cond_1a

    .line 684
    .line 685
    if-ne v7, v3, :cond_19

    .line 686
    .line 687
    const v7, 0x7f0805e7

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_19
    new-instance v1, Ljava/lang/EnumConstantNotPresentException;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v2, v0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_1a
    const v7, 0x7f080e06

    .line 702
    .line 703
    .line 704
    :goto_e
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eq v7, v4, :cond_1c

    .line 712
    .line 713
    if-ne v7, v3, :cond_1b

    .line 714
    .line 715
    const v7, 0x7f0805e8

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1b
    new-instance v1, Ljava/lang/EnumConstantNotPresentException;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v1, v2, v0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_1c
    const v7, 0x7f080e07

    .line 730
    .line 731
    .line 732
    :goto_f
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v12, La/ia0;->h:Landroid/view/View;

    .line 739
    .line 740
    check-cast v7, Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eq v8, v4, :cond_1e

    .line 747
    .line 748
    if-ne v8, v3, :cond_1d

    .line 749
    .line 750
    const v8, 0x7f0805e9

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    new-instance v1, Ljava/lang/EnumConstantNotPresentException;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v1, v2, v0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_1e
    const v8, 0x7f080e08

    .line 765
    .line 766
    .line 767
    :goto_10
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v12, La/ia0;->c:Landroid/view/View;

    .line 771
    .line 772
    check-cast v7, Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eq v8, v4, :cond_20

    .line 779
    .line 780
    if-ne v8, v3, :cond_1f

    .line 781
    .line 782
    const v8, 0x7f0805f1

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1f
    new-instance v1, Ljava/lang/EnumConstantNotPresentException;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v1, v2, v0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_20
    const v8, 0x7f080e09

    .line 797
    .line 798
    .line 799
    :goto_11
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v9}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->A(I)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v13, La/ia0;->d:Landroid/view/View;

    .line 806
    .line 807
    check-cast v7, Landroid/widget/ProgressBar;

    .line 808
    .line 809
    invoke-virtual {v7, v9, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eq v7, v4, :cond_22

    .line 817
    .line 818
    if-eq v7, v3, :cond_21

    .line 819
    .line 820
    new-array v7, v9, [I

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_21
    const/4 v7, 0x6

    .line 824
    new-array v8, v7, [I

    .line 825
    .line 826
    fill-array-data v8, :array_0

    .line 827
    .line 828
    .line 829
    :goto_12
    move-object v7, v8

    .line 830
    goto :goto_13

    .line 831
    :cond_22
    const/4 v7, 0x6

    .line 832
    new-array v8, v7, [I

    .line 833
    .line 834
    fill-array-data v8, :array_1

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :goto_13
    aget v7, v7, v6

    .line 839
    .line 840
    invoke-virtual {v10, v7}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->setCoeffImage$tile_matching(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, La/rax;->C(La/s840;)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v10, v7}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->setMaxProgress$tile_matching(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eq v7, v4, :cond_24

    .line 855
    .line 856
    if-eq v7, v3, :cond_23

    .line 857
    .line 858
    new-array v7, v9, [I

    .line 859
    .line 860
    move-object v8, v7

    .line 861
    const/4 v7, 0x6

    .line 862
    goto :goto_14

    .line 863
    :cond_23
    const/4 v7, 0x6

    .line 864
    new-array v8, v7, [I

    .line 865
    .line 866
    fill-array-data v8, :array_2

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_24
    const/4 v7, 0x6

    .line 871
    new-array v8, v7, [I

    .line 872
    .line 873
    fill-array-data v8, :array_3

    .line 874
    .line 875
    .line 876
    :goto_14
    aget v6, v8, v6

    .line 877
    .line 878
    invoke-virtual {v10, v6}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->setProgressDrawableTint$tile_matching(I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, La/rax;->C(La/s840;)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    iget-object v8, v13, La/ia0;->d:Landroid/view/View;

    .line 886
    .line 887
    check-cast v8, Landroid/widget/ProgressBar;

    .line 888
    .line 889
    invoke-virtual {v8, v6, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 890
    .line 891
    .line 892
    move v6, v11

    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_25
    const/16 v16, 0x0

    .line 896
    .line 897
    invoke-static {}, La/avb;->p()V

    .line 898
    .line 899
    .line 900
    throw v16

    .line 901
    :cond_26
    const/16 v16, 0x0

    .line 902
    .line 903
    instance-of v1, v0, La/kam0;

    .line 904
    .line 905
    if-eqz v1, :cond_35

    .line 906
    .line 907
    check-cast v0, La/kam0;

    .line 908
    .line 909
    iget-object v1, v0, La/kam0;->a:Ljava/util/List;

    .line 910
    .line 911
    iget-object v2, v6, La/gam0;->v1:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_27

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_29

    .line 925
    .line 926
    iget-object v1, v6, La/gam0;->v1:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move v2, v9

    .line 933
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2b

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    add-int/lit8 v4, v2, 0x1

    .line 944
    .line 945
    if-ltz v2, :cond_28

    .line 946
    .line 947
    check-cast v3, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 948
    .line 949
    const-wide/16 v7, 0x0

    .line 950
    .line 951
    invoke-virtual {v6, v7, v8, v2, v5}, La/gam0;->H0(DIZ)V

    .line 952
    .line 953
    .line 954
    move v2, v4

    .line 955
    goto :goto_15

    .line 956
    :cond_28
    invoke-static {}, La/avb;->p()V

    .line 957
    .line 958
    .line 959
    throw v16

    .line 960
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move v2, v9

    .line 965
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_2b

    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    add-int/lit8 v4, v2, 0x1

    .line 976
    .line 977
    if-ltz v2, :cond_2a

    .line 978
    .line 979
    check-cast v3, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    invoke-virtual {v6, v7, v8, v2, v9}, La/gam0;->H0(DIZ)V

    .line 986
    .line 987
    .line 988
    move v2, v4

    .line 989
    goto :goto_16

    .line 990
    :cond_2a
    invoke-static {}, La/avb;->p()V

    .line 991
    .line 992
    .line 993
    throw v16

    .line 994
    :cond_2b
    :goto_17
    iget-object v1, v0, La/kam0;->b:Ljava/util/List;

    .line 995
    .line 996
    iget-object v2, v6, La/gam0;->v1:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_2c

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_2e

    .line 1010
    .line 1011
    iget-object v1, v6, La/gam0;->v1:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move v2, v9

    .line 1018
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_30

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    add-int/lit8 v4, v2, 0x1

    .line 1029
    .line 1030
    if-ltz v2, :cond_2d

    .line 1031
    .line 1032
    check-cast v3, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 1033
    .line 1034
    iget-object v3, v6, La/gam0;->v1:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 1041
    .line 1042
    iget-object v2, v2, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 1043
    .line 1044
    iget-object v2, v2, La/ia0;->d:Landroid/view/View;

    .line 1045
    .line 1046
    check-cast v2, Landroid/widget/ProgressBar;

    .line 1047
    .line 1048
    invoke-virtual {v2, v9, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 1049
    .line 1050
    .line 1051
    move v2, v4

    .line 1052
    goto :goto_18

    .line 1053
    :cond_2d
    invoke-static {}, La/avb;->p()V

    .line 1054
    .line 1055
    .line 1056
    throw v16

    .line 1057
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move v2, v9

    .line 1062
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_30

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    add-int/lit8 v4, v2, 0x1

    .line 1073
    .line 1074
    if-ltz v2, :cond_2f

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    iget-object v7, v6, La/gam0;->v1:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 1089
    .line 1090
    iget-object v2, v2, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 1091
    .line 1092
    iget-object v2, v2, La/ia0;->d:Landroid/view/View;

    .line 1093
    .line 1094
    check-cast v2, Landroid/widget/ProgressBar;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 1097
    .line 1098
    .line 1099
    move v2, v4

    .line 1100
    goto :goto_19

    .line 1101
    :cond_2f
    invoke-static {}, La/avb;->p()V

    .line 1102
    .line 1103
    .line 1104
    throw v16

    .line 1105
    :cond_30
    :goto_1a
    iget-object v0, v0, La/kam0;->c:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v1, v6, La/gam0;->v1:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_31

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_33

    .line 1121
    .line 1122
    iget-object v0, v6, La/gam0;->v1:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move v1, v9

    .line 1129
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_36

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    add-int/lit8 v3, v1, 0x1

    .line 1140
    .line 1141
    if-ltz v1, :cond_32

    .line 1142
    .line 1143
    check-cast v2, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 1144
    .line 1145
    iget-object v2, v6, La/gam0;->v1:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 1152
    .line 1153
    invoke-virtual {v1, v9}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->A(I)V

    .line 1154
    .line 1155
    .line 1156
    move v1, v3

    .line 1157
    goto :goto_1b

    .line 1158
    :cond_32
    invoke-static {}, La/avb;->p()V

    .line 1159
    .line 1160
    .line 1161
    throw v16

    .line 1162
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_36

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    add-int/lit8 v2, v9, 0x1

    .line 1177
    .line 1178
    if-ltz v9, :cond_34

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Number;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    iget-object v3, v6, La/gam0;->v1:Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->A(I)V

    .line 1195
    .line 1196
    .line 1197
    move v9, v2

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_34
    invoke-static {}, La/avb;->p()V

    .line 1200
    .line 1201
    .line 1202
    throw v16

    .line 1203
    :cond_35
    sget-object v1, La/mam0;->a:La/mam0;

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_37

    .line 1210
    .line 1211
    :cond_36
    :goto_1d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_37
    invoke-static {}, La/oyd;->a()V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v8, v16

    .line 1218
    .line 1219
    :goto_1e
    return-object v8

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :array_0
    .array-data 4
        0x7f0805da
        0x7f0805e4
        0x7f0805eb
        0x7f0805ee
        0x7f0805f2
        0x7f0805dd
    .end array-data

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :array_1
    .array-data 4
        0x7f080af3
        0x7f080aeb
        0x7f080af5
        0x7f080af1
        0x7f080aed
        0x7f080aef
    .end array-data

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :array_2
    .array-data 4
        0x7f0601df
        0x7f0601e2
        0x7f0601e3
        0x7f0601e4
        0x7f0601e5
        0x7f0601e0
    .end array-data

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :array_3
    .array-data 4
        0x7f060571
        0x7f06056d
        0x7f060572
        0x7f060570
        0x7f06056e
        0x7f06056f
    .end array-data
.end method
