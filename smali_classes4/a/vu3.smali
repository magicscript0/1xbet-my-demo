.class public final La/vu3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/d9b0;La/xu3;La/y8b0;La/d9b0;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/vu3;->i:I

    .line 3
    iput-object p1, p0, La/vu3;->k:Ljava/lang/Object;

    iput-object p2, p0, La/vu3;->m:Ljava/lang/Object;

    iput-object p3, p0, La/vu3;->n:Ljava/lang/Object;

    iput-object p4, p0, La/vu3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p6, p0, La/vu3;->i:I

    iput-object p1, p0, La/vu3;->k:Ljava/lang/Object;

    iput-object p2, p0, La/vu3;->l:Ljava/lang/Object;

    iput-object p3, p0, La/vu3;->m:Ljava/lang/Object;

    iput-object p4, p0, La/vu3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/vu3;->i:I

    iput-object p1, p0, La/vu3;->j:Ljava/lang/Object;

    iput-object p2, p0, La/vu3;->k:Ljava/lang/Object;

    iput-object p3, p0, La/vu3;->l:Ljava/lang/Object;

    iput-object p4, p0, La/vu3;->m:Ljava/lang/Object;

    iput-object p5, p0, La/vu3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/vu3;->i:I

    .line 6
    .line 7
    iget-object v3, v0, La/vu3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/vu3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/vu3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/vu3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, La/vu3;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, La/cxo0;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, La/bxo0;

    .line 31
    .line 32
    const/16 v13, 0xd

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    invoke-direct/range {v7 .. v13}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v7, La/vu3;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    new-instance v8, La/vu3;

    .line 43
    .line 44
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, La/a1o0;

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    check-cast v10, La/eip0;

    .line 51
    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, La/wtn0;

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v15, 0xc

    .line 62
    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    invoke-direct/range {v8 .. v15}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v8, La/vu3;

    .line 70
    .line 71
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, La/ppg0;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, La/m7x;

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, La/dvo;

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, La/wxg0;

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, La/xuo;

    .line 87
    .line 88
    const/16 v15, 0xb

    .line 89
    .line 90
    move-object/from16 v14, p2

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_2
    new-instance v8, La/vu3;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, La/elh;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, La/uu5;

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, La/hv2;

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, La/a7q;

    .line 109
    .line 110
    const/16 v14, 0xa

    .line 111
    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_3
    new-instance v8, La/vu3;

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    check-cast v9, La/tqk;

    .line 124
    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, La/q720;

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    move-object v12, v3

    .line 132
    check-cast v12, La/q720;

    .line 133
    .line 134
    const/16 v14, 0x9

    .line 135
    .line 136
    move-object/from16 v13, p2

    .line 137
    .line 138
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_4
    new-instance v8, La/vu3;

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, La/rh00;

    .line 148
    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, La/nv70;

    .line 151
    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, La/aw70;

    .line 154
    .line 155
    move-object v12, v3

    .line 156
    check-cast v12, La/h5i;

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    move-object/from16 v13, p2

    .line 161
    .line 162
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_5
    new-instance v8, La/vu3;

    .line 169
    .line 170
    move-object v9, v6

    .line 171
    check-cast v9, La/ggb;

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, La/wag;

    .line 175
    .line 176
    move-object v11, v4

    .line 177
    check-cast v11, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 178
    .line 179
    move-object v12, v3

    .line 180
    check-cast v12, La/rvu;

    .line 181
    .line 182
    const/4 v14, 0x7

    .line 183
    move-object/from16 v13, p2

    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 189
    .line 190
    return-object v8

    .line 191
    :pswitch_6
    new-instance v8, La/vu3;

    .line 192
    .line 193
    move-object v9, v6

    .line 194
    check-cast v9, La/jye;

    .line 195
    .line 196
    move-object v10, v5

    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    check-cast v11, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 201
    .line 202
    move-object v12, v3

    .line 203
    check-cast v12, La/zrh0;

    .line 204
    .line 205
    const/4 v14, 0x6

    .line 206
    move-object/from16 v13, p2

    .line 207
    .line 208
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_7
    new-instance v8, La/vu3;

    .line 215
    .line 216
    move-object v9, v6

    .line 217
    check-cast v9, La/pwe;

    .line 218
    .line 219
    move-object v10, v5

    .line 220
    check-cast v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    check-cast v11, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 224
    .line 225
    move-object v12, v3

    .line 226
    check-cast v12, La/zrh0;

    .line 227
    .line 228
    const/4 v14, 0x5

    .line 229
    move-object/from16 v13, p2

    .line 230
    .line 231
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 235
    .line 236
    return-object v8

    .line 237
    :pswitch_8
    new-instance v8, La/vu3;

    .line 238
    .line 239
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v9, v0

    .line 242
    check-cast v9, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    .line 243
    .line 244
    move-object v10, v6

    .line 245
    check-cast v10, Landroid/content/Intent;

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    check-cast v11, Ljava/lang/String;

    .line 249
    .line 250
    move-object v12, v4

    .line 251
    check-cast v12, Ljava/lang/String;

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    check-cast v13, Landroid/graphics/Bitmap;

    .line 255
    .line 256
    const/4 v15, 0x4

    .line 257
    move-object/from16 v14, p2

    .line 258
    .line 259
    invoke-direct/range {v8 .. v15}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :pswitch_9
    new-instance v8, La/vu3;

    .line 264
    .line 265
    move-object v9, v6

    .line 266
    check-cast v9, La/n88;

    .line 267
    .line 268
    move-object v10, v5

    .line 269
    check-cast v10, La/ca30;

    .line 270
    .line 271
    move-object v11, v4

    .line 272
    check-cast v11, La/c61;

    .line 273
    .line 274
    move-object v12, v3

    .line 275
    check-cast v12, La/pk0;

    .line 276
    .line 277
    const/4 v14, 0x3

    .line 278
    move-object/from16 v13, p2

    .line 279
    .line 280
    invoke-direct/range {v8 .. v14}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_a
    new-instance v8, La/vu3;

    .line 287
    .line 288
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, La/d37;

    .line 292
    .line 293
    move-object v10, v6

    .line 294
    check-cast v10, La/yzt;

    .line 295
    .line 296
    move-object v11, v5

    .line 297
    check-cast v11, La/fi5;

    .line 298
    .line 299
    move-object v12, v4

    .line 300
    check-cast v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    move-object v13, v3

    .line 303
    check-cast v13, Ljava/util/HashMap;

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    move-object/from16 v14, p2

    .line 307
    .line 308
    invoke-direct/range {v8 .. v15}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 309
    .line 310
    .line 311
    return-object v8

    .line 312
    :pswitch_b
    new-instance v8, La/vu3;

    .line 313
    .line 314
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, La/ds6;

    .line 318
    .line 319
    move-object v10, v6

    .line 320
    check-cast v10, La/yzt;

    .line 321
    .line 322
    move-object v11, v5

    .line 323
    check-cast v11, La/fi5;

    .line 324
    .line 325
    move-object v12, v4

    .line 326
    check-cast v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    move-object v13, v3

    .line 329
    check-cast v13, Ljava/util/HashMap;

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    move-object/from16 v14, p2

    .line 333
    .line 334
    invoke-direct/range {v8 .. v15}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_c
    new-instance v8, La/vu3;

    .line 339
    .line 340
    move-object v9, v6

    .line 341
    check-cast v9, La/d9b0;

    .line 342
    .line 343
    move-object v10, v4

    .line 344
    check-cast v10, La/xu3;

    .line 345
    .line 346
    move-object v11, v3

    .line 347
    check-cast v11, La/y8b0;

    .line 348
    .line 349
    move-object v12, v5

    .line 350
    check-cast v12, La/d9b0;

    .line 351
    .line 352
    move-object/from16 v13, p2

    .line 353
    .line 354
    invoke-direct/range {v8 .. v13}, La/vu3;-><init>(La/d9b0;La/xu3;La/y8b0;La/d9b0;La/bad;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v8, La/vu3;->j:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v8

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vu3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vu3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vu3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vu3;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/s37;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/vu3;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/vu3;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/tlm;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/vu3;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/gyf;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/vu3;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/vu3;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p2, La/bad;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/vu3;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, La/ked;

    .line 160
    .line 161
    check-cast p2, La/bad;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/vu3;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, La/ked;

    .line 177
    .line 178
    check-cast p2, La/bad;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/vu3;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, La/ked;

    .line 194
    .line 195
    check-cast p2, La/bad;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La/vu3;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, La/ked;

    .line 211
    .line 212
    check-cast p2, La/bad;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, La/vu3;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, La/ked;

    .line 228
    .line 229
    check-cast p2, La/bad;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La/vu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/vu3;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, La/vu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vu3;->i:I

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/16 v10, 0x11

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const/4 v14, 0x3

    .line 15
    const/16 v15, 0x13

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    iget-object v7, v0, La/vu3;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, La/vu3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v0, La/vu3;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v0, La/vu3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v6, La/cxo0;

    .line 31
    .line 32
    move-object/from16 v17, v9

    .line 33
    .line 34
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/ked;

    .line 39
    .line 40
    sget-object v1, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v20, v8

    .line 46
    .line 47
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v20, :cond_0

    .line 51
    .line 52
    move-object v2, v6

    .line 53
    check-cast v2, La/qwo0;

    .line 54
    .line 55
    invoke-virtual {v2}, La/qwo0;->c()La/ule;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/ule;

    .line 60
    .line 61
    invoke-direct {v3, v2, v15}, La/ule;-><init>(La/fro;I)V

    .line 62
    .line 63
    .line 64
    new-instance v18, La/aan0;

    .line 65
    .line 66
    const/16 v24, 0xc

    .line 67
    .line 68
    const/16 v25, 0x7

    .line 69
    .line 70
    const/16 v19, 0x2

    .line 71
    .line 72
    const-class v21, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const-string v22, "invoke"

    .line 75
    .line 76
    const-string v23, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 77
    .line 78
    invoke-direct/range {v18 .. v25}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, v18

    .line 82
    .line 83
    new-instance v5, La/eso;

    .line 84
    .line 85
    invoke-direct {v5, v3, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, La/h8f0;

    .line 89
    .line 90
    invoke-direct {v2, v11, v10, v1}, La/h8f0;-><init>(IILa/bad;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 94
    .line 95
    .line 96
    :cond_0
    move-object/from16 v18, v7

    .line 97
    .line 98
    check-cast v18, La/bxo0;

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    check-cast v19, La/qwo0;

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, La/qwo0;->b()La/ule;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, La/ule;

    .line 109
    .line 110
    invoke-direct {v3, v2, v15}, La/ule;-><init>(La/fro;I)V

    .line 111
    .line 112
    .line 113
    new-instance v16, La/pq2;

    .line 114
    .line 115
    const/16 v21, 0x17

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    move-object/from16 v2, v20

    .line 125
    .line 126
    new-instance v5, La/eso;

    .line 127
    .line 128
    invoke-direct {v5, v3, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, La/h8f0;

    .line 132
    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    invoke-direct {v1, v11, v3, v2}, La/h8f0;-><init>(IILa/bad;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    check-cast v15, La/a1o0;

    .line 153
    .line 154
    iget-object v0, v15, La/a1o0;->g:La/hjc0;

    .line 155
    .line 156
    iget-object v1, v15, La/a1o0;->p:La/x9f0;

    .line 157
    .line 158
    iget-wide v10, v15, La/a1o0;->e:J

    .line 159
    .line 160
    invoke-virtual {v1, v3, v10, v11}, La/x9f0;->a(ZJ)V

    .line 161
    .line 162
    .line 163
    check-cast v8, La/eip0;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    if-eq v2, v14, :cond_3

    .line 172
    .line 173
    if-eq v2, v4, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    if-eq v2, v0, :cond_1

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_1
    iget-object v0, v15, La/a1o0;->k:La/jc1;

    .line 181
    .line 182
    new-instance v24, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 183
    .line 184
    new-instance v2, La/tr1;

    .line 185
    .line 186
    invoke-direct {v2, v12, v13}, La/tr1;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0xf7

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const-wide/16 v27, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const-wide/16 v31, 0x0

    .line 202
    .line 203
    const-wide/16 v33, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v2

    .line 206
    .line 207
    invoke-direct/range {v24 .. v36}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v24

    .line 211
    .line 212
    new-instance v24, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 213
    .line 214
    new-instance v16, La/rr1;

    .line 215
    .line 216
    iget-wide v4, v15, La/a1o0;->e:J

    .line 217
    .line 218
    sget-object v19, La/e6o0;->b:La/e6o0;

    .line 219
    .line 220
    iget-object v6, v15, La/a1o0;->f:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v7, La/eip0;->g:La/eip0;

    .line 223
    .line 224
    if-ne v8, v7, :cond_2

    .line 225
    .line 226
    move/from16 v21, v3

    .line 227
    .line 228
    :goto_0
    move-wide/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v20, v6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const/16 v21, 0x0

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :goto_1
    invoke-direct/range {v16 .. v21}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    const/16 v36, 0xf7

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const-wide/16 v27, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const-wide/16 v31, 0x0

    .line 252
    .line 253
    const-wide/16 v33, 0x0

    .line 254
    .line 255
    move-object/from16 v29, v16

    .line 256
    .line 257
    invoke-direct/range {v24 .. v36}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v24

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, La/jc1;->b(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2, v10, v11}, La/x9f0;->a(ZJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const/4 v2, 0x0

    .line 271
    iget-object v1, v15, La/a1o0;->v:La/rq30;

    .line 272
    .line 273
    new-instance v3, La/p0o0;

    .line 274
    .line 275
    new-array v4, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    const v5, 0x7f1315c0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v5, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    const v6, 0x7f1315bf

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    const v6, 0x7f130e2c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, La/c42;->a:La/c42;

    .line 303
    .line 304
    invoke-direct {v3, v4, v5, v0}, La/p0o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    iget-wide v0, v15, La/a1o0;->e:J

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    check-cast v18, La/wtn0;

    .line 316
    .line 317
    iget-object v2, v15, La/a1o0;->f:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v20, v6

    .line 320
    .line 321
    check-cast v20, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v21, v7

    .line 324
    .line 325
    check-cast v21, Ljava/lang/String;

    .line 326
    .line 327
    move-wide/from16 v16, v0

    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    invoke-static/range {v15 .. v21}, La/a1o0;->E(La/a1o0;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, La/ppg0;

    .line 345
    .line 346
    iget-boolean v0, v0, La/ppg0;->g:Z

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    check-cast v8, La/m7x;

    .line 351
    .line 352
    invoke-virtual {v8}, La/m7x;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    check-cast v9, La/dvo;

    .line 359
    .line 360
    invoke-static {v9}, La/dvo;->a(La/dvo;)V

    .line 361
    .line 362
    .line 363
    check-cast v6, La/wxg0;

    .line 364
    .line 365
    if-eqz v6, :cond_6

    .line 366
    .line 367
    check-cast v6, La/tpi;

    .line 368
    .line 369
    invoke-virtual {v6}, La/tpi;->b()V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    check-cast v7, La/xuo;

    .line 374
    .line 375
    check-cast v7, La/zuo;

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    invoke-virtual {v7, v0, v3, v3}, La/zuo;->c(IZZ)Z

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_2
    check-cast v7, La/a7q;

    .line 386
    .line 387
    check-cast v6, La/hv2;

    .line 388
    .line 389
    check-cast v9, La/uu5;

    .line 390
    .line 391
    check-cast v8, La/elh;

    .line 392
    .line 393
    iget-object v1, v8, La/elh;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, La/xh;

    .line 396
    .line 397
    iget-object v2, v8, La/elh;->j:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, La/yjo;

    .line 400
    .line 401
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, La/s37;

    .line 404
    .line 405
    sget-object v3, La/led;->a:La/led;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    instance-of v3, v0, La/r37;

    .line 411
    .line 412
    if-eqz v3, :cond_17

    .line 413
    .line 414
    check-cast v0, La/r37;

    .line 415
    .line 416
    iget-object v1, v0, La/r37;->a:La/zeg0;

    .line 417
    .line 418
    instance-of v2, v6, La/ku2;

    .line 419
    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    new-instance v6, La/xt2;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    instance-of v2, v6, La/tt2;

    .line 429
    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    new-instance v6, La/vs2;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_4
    instance-of v2, v6, La/yu2;

    .line 438
    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    move-object v2, v6

    .line 442
    check-cast v2, La/yu2;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    const/4 v2, 0x0

    .line 446
    :goto_5
    if-eqz v2, :cond_13

    .line 447
    .line 448
    move-object v3, v6

    .line 449
    check-cast v3, La/yu2;

    .line 450
    .line 451
    instance-of v4, v3, La/qu2;

    .line 452
    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    const-string v3, "sport_champ_mymatch"

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    instance-of v4, v3, La/su2;

    .line 459
    .line 460
    if-eqz v4, :cond_b

    .line 461
    .line 462
    const-string v3, "sport_champ_schedule"

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    instance-of v4, v3, La/pu2;

    .line 466
    .line 467
    if-eqz v4, :cond_c

    .line 468
    .line 469
    const-string v3, "sport_champ_allmatches"

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    instance-of v4, v3, La/ru2;

    .line 473
    .line 474
    if-eqz v4, :cond_d

    .line 475
    .line 476
    const-string v3, "sport_champ_team"

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    instance-of v4, v3, La/uu2;

    .line 480
    .line 481
    if-eqz v4, :cond_e

    .line 482
    .line 483
    const-string v3, "sport_champ_stadium"

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    instance-of v4, v3, La/vu2;

    .line 487
    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    const-string v3, "sport_champ_statistics"

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    instance-of v4, v3, La/tu2;

    .line 494
    .line 495
    if-eqz v4, :cond_10

    .line 496
    .line 497
    const-string v3, "sport_champ_search"

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    instance-of v4, v3, La/wu2;

    .line 501
    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    const-string v3, "sport_champ_tournament"

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_11
    instance-of v3, v3, La/xu2;

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    const-string v3, "sport_champ_who_win"

    .line 512
    .line 513
    :goto_6
    move-object/from16 v23, v3

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_13
    invoke-static {v6}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_6

    .line 527
    :goto_7
    iget-object v0, v0, La/r37;->b:La/ks6;

    .line 528
    .line 529
    iget-object v3, v8, La/elh;->g:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v14, v3

    .line 532
    check-cast v14, La/l7c0;

    .line 533
    .line 534
    iget-wide v3, v1, La/zeg0;->a:J

    .line 535
    .line 536
    iget-wide v10, v1, La/zeg0;->B:J

    .line 537
    .line 538
    cmp-long v5, v10, v12

    .line 539
    .line 540
    if-lez v5, :cond_14

    .line 541
    .line 542
    move-wide/from16 v17, v10

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    const-wide/16 v17, -0x1

    .line 546
    .line 547
    :goto_8
    iget-wide v12, v0, La/ks6;->i:J

    .line 548
    .line 549
    move-wide v15, v3

    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    iget-wide v2, v1, La/zeg0;->z:J

    .line 553
    .line 554
    move-wide/from16 v21, v2

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_15
    const-wide/16 v21, -0x1

    .line 558
    .line 559
    :goto_9
    iget-boolean v2, v1, La/zeg0;->x:Z

    .line 560
    .line 561
    move/from16 v24, v2

    .line 562
    .line 563
    move-wide/from16 v19, v12

    .line 564
    .line 565
    invoke-virtual/range {v14 .. v24}, La/l7c0;->y(JJJJLjava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v8, La/elh;->h:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v14, v2

    .line 571
    check-cast v14, La/pw0;

    .line 572
    .line 573
    iget-wide v2, v1, La/zeg0;->a:J

    .line 574
    .line 575
    if-lez v5, :cond_16

    .line 576
    .line 577
    move-wide/from16 v17, v10

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_16
    const-wide/16 v17, -0x1

    .line 581
    .line 582
    :goto_a
    iget-wide v4, v0, La/ks6;->i:J

    .line 583
    .line 584
    iget-wide v10, v1, La/zeg0;->z:J

    .line 585
    .line 586
    iget-boolean v7, v1, La/zeg0;->x:Z

    .line 587
    .line 588
    move-wide v15, v2

    .line 589
    move-wide/from16 v19, v4

    .line 590
    .line 591
    move/from16 v24, v7

    .line 592
    .line 593
    move-wide/from16 v21, v10

    .line 594
    .line 595
    invoke-virtual/range {v14 .. v24}, La/pw0;->h(JJJJLjava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v8, La/elh;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, La/htz;

    .line 601
    .line 602
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3, v0, v1, v6}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_17
    instance-of v3, v0, La/l37;

    .line 615
    .line 616
    const v4, 0x7f130e2b

    .line 617
    .line 618
    .line 619
    const v5, 0x7f13015b

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_18
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 633
    .line 634
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const v2, 0x7f13051d

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v19, La/c42;->a:La/c42;

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x5f8

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :cond_19
    instance-of v3, v0, La/n37;

    .line 694
    .line 695
    if-eqz v3, :cond_1b

    .line 696
    .line 697
    check-cast v0, La/n37;

    .line 698
    .line 699
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_1a

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_1a
    new-instance v2, La/v2n;

    .line 708
    .line 709
    const/16 v3, 0xe

    .line 710
    .line 711
    invoke-direct {v2, v3, v7, v0}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v3, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 715
    .line 716
    invoke-static {v9, v3, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 720
    .line 721
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v3, v0, La/n37;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget v0, v0, La/n37;->b:I

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const v3, 0x7f130534

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const v2, 0x7f131789

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const v2, 0x7f130dc8

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    sget-object v19, La/c42;->b:La/c42;

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x5d0

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const-string v16, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :cond_1b
    instance-of v3, v0, La/k37;

    .line 806
    .line 807
    if-eqz v3, :cond_1d

    .line 808
    .line 809
    check-cast v0, La/k37;

    .line 810
    .line 811
    new-instance v3, La/v2n;

    .line 812
    .line 813
    const/16 v5, 0xf

    .line 814
    .line 815
    invoke-direct {v3, v5, v7, v0}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "REQUEST_REPLACE_COUPON_KEY"

    .line 819
    .line 820
    invoke-static {v9, v0, v3}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1c

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_1c
    new-instance v22, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 832
    .line 833
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const v2, 0x7f130501

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v23

    .line 844
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const v2, 0x7f1306a8

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v24

    .line 855
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v25

    .line 863
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const v2, 0x7f13031a

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v26

    .line 877
    sget-object v31, La/c42;->b:La/c42;

    .line 878
    .line 879
    const/16 v32, 0x0

    .line 880
    .line 881
    const/16 v33, 0x5d0

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const-string v28, "REQUEST_REPLACE_COUPON_KEY"

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const/16 v30, 0x0

    .line 890
    .line 891
    invoke-direct/range {v22 .. v33}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v22

    .line 895
    .line 896
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_b

    .line 907
    .line 908
    :cond_1d
    instance-of v3, v0, La/m37;

    .line 909
    .line 910
    if-eqz v3, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_1e

    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :cond_1e
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 921
    .line 922
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const v2, 0x7f130526

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v19, La/c42;->a:La/c42;

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v21, 0x5f8

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_1f
    instance-of v1, v0, La/o37;

    .line 981
    .line 982
    if-eqz v1, :cond_20

    .line 983
    .line 984
    iget-object v0, v8, La/elh;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, La/t5s;

    .line 987
    .line 988
    new-instance v1, La/he20;

    .line 989
    .line 990
    const-wide/16 v6, 0x0

    .line 991
    .line 992
    const/4 v3, 0x7

    .line 993
    const/4 v2, 0x0

    .line 994
    const-wide/16 v4, 0x0

    .line 995
    .line 996
    invoke-direct/range {v1 .. v7}, La/he20;-><init>(IIJJ)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, La/t5s;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, La/ch20;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v0, v1, v2}, La/ch20;->a(La/ke20;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_20
    instance-of v1, v0, La/q37;

    .line 1009
    .line 1010
    if-eqz v1, :cond_21

    .line 1011
    .line 1012
    iget-object v1, v8, La/elh;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, La/dip;

    .line 1015
    .line 1016
    check-cast v0, La/q37;

    .line 1017
    .line 1018
    iget-object v2, v0, La/q37;->a:La/zkc;

    .line 1019
    .line 1020
    iget-object v0, v0, La/q37;->b:La/vib;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v1, La/dip;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object/from16 v24, v1

    .line 1028
    .line 1029
    check-cast v24, La/aq;

    .line 1030
    .line 1031
    const-wide/16 v33, -0x1

    .line 1032
    .line 1033
    const-string v35, ""

    .line 1034
    .line 1035
    const/16 v27, 0x0

    .line 1036
    .line 1037
    const/16 v28, 0x0

    .line 1038
    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    const/16 v31, 0x1

    .line 1042
    .line 1043
    move-object/from16 v30, v0

    .line 1044
    .line 1045
    move-object/from16 v26, v2

    .line 1046
    .line 1047
    move-object/from16 v32, v6

    .line 1048
    .line 1049
    move-object/from16 v25, v9

    .line 1050
    .line 1051
    invoke-virtual/range {v24 .. v35}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :cond_21
    move-object/from16 v32, v6

    .line 1056
    .line 1057
    instance-of v1, v0, La/p37;

    .line 1058
    .line 1059
    if-eqz v1, :cond_22

    .line 1060
    .line 1061
    iget-object v1, v8, La/elh;->f:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v2, v1

    .line 1064
    check-cast v2, La/pw0;

    .line 1065
    .line 1066
    check-cast v0, La/p37;

    .line 1067
    .line 1068
    iget-wide v3, v0, La/p37;->a:J

    .line 1069
    .line 1070
    iget-wide v5, v0, La/p37;->b:J

    .line 1071
    .line 1072
    iget-boolean v8, v0, La/p37;->d:Z

    .line 1073
    .line 1074
    iget-boolean v9, v0, La/p37;->c:Z

    .line 1075
    .line 1076
    invoke-static/range {v32 .. v32}, La/hoh;->S(La/hv2;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual/range {v2 .. v9}, La/pw0;->g(JJLjava/lang/String;ZZ)V

    .line 1081
    .line 1082
    .line 1083
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_22
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    :goto_c
    return-object v7

    .line 1089
    :pswitch_3
    check-cast v9, La/q720;

    .line 1090
    .line 1091
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, La/ked;

    .line 1094
    .line 1095
    sget-object v1, La/led;->a:La/led;

    .line 1096
    .line 1097
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v8, La/tqk;

    .line 1101
    .line 1102
    iget-wide v1, v8, La/tqk;->i:J

    .line 1103
    .line 1104
    cmp-long v5, v1, v12

    .line 1105
    .line 1106
    if-lez v5, :cond_23

    .line 1107
    .line 1108
    const/4 v5, 0x4

    .line 1109
    invoke-static {v5, v1, v2}, La/scw;->h0(IJ)La/ohd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v2, La/d4c;

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-direct {v2, v9, v5, v3}, La/d4c;-><init>(La/q720;La/bad;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, La/eso;

    .line 1120
    .line 1121
    invoke-direct {v3, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, La/xqk;

    .line 1125
    .line 1126
    check-cast v6, Ljava/lang/String;

    .line 1127
    .line 1128
    check-cast v7, La/q720;

    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-direct {v1, v6, v7, v5, v2}, La/xqk;-><init>(Ljava/lang/String;La/q720;La/bad;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v6, La/eso;

    .line 1135
    .line 1136
    invoke-direct {v6, v3, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, La/w73;

    .line 1140
    .line 1141
    invoke-direct {v1, v9, v5, v14}, La/w73;-><init>(La/q720;La/bad;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, La/cso;

    .line 1145
    .line 1146
    invoke-direct {v3, v6, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 1150
    .line 1151
    .line 1152
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_4
    check-cast v6, La/aw70;

    .line 1156
    .line 1157
    check-cast v8, La/rh00;

    .line 1158
    .line 1159
    check-cast v9, La/nv70;

    .line 1160
    .line 1161
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, La/tlm;

    .line 1164
    .line 1165
    sget-object v1, La/led;->a:La/led;

    .line 1166
    .line 1167
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    instance-of v1, v0, La/rlm;

    .line 1171
    .line 1172
    if-eqz v1, :cond_24

    .line 1173
    .line 1174
    iget-object v0, v8, La/rh00;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, La/xh;

    .line 1177
    .line 1178
    new-instance v23, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1179
    .line 1180
    const v1, 0x7f130510

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v24

    .line 1187
    const v1, 0x7f130511

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v25

    .line 1194
    const v1, 0x7f130e2c

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v26

    .line 1201
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const v2, 0x7f13031a

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v27

    .line 1211
    sget-object v32, La/c42;->a:La/c42;

    .line 1212
    .line 1213
    const/16 v33, 0x0

    .line 1214
    .line 1215
    const/16 v34, 0x5d0

    .line 1216
    .line 1217
    const/16 v28, 0x0

    .line 1218
    .line 1219
    const-string v29, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 1220
    .line 1221
    const/16 v30, 0x0

    .line 1222
    .line 1223
    const/16 v31, 0x0

    .line 1224
    .line 1225
    invoke-direct/range {v23 .. v34}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v1, v23

    .line 1229
    .line 1230
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_d

    .line 1241
    .line 1242
    :cond_24
    instance-of v1, v0, La/olm;

    .line 1243
    .line 1244
    if-eqz v1, :cond_25

    .line 1245
    .line 1246
    iget-object v0, v8, La/rh00;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object/from16 v23, v0

    .line 1249
    .line 1250
    check-cast v23, La/tqg0;

    .line 1251
    .line 1252
    new-instance v24, La/uqg0;

    .line 1253
    .line 1254
    sget-object v13, La/l4g0;->c:La/l4g0;

    .line 1255
    .line 1256
    const v0, 0x7f130822

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, La/fqg0;

    .line 1267
    .line 1268
    const v2, 0x7f130501

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, La/x5i;

    .line 1279
    .line 1280
    invoke-direct {v2, v6, v11}, La/x5i;-><init>(La/aw70;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v1, v2}, La/fqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v17, La/p8g0;->b:La/p8g0;

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    const/16 v19, 0x24

    .line 1291
    .line 1292
    const/4 v15, 0x0

    .line 1293
    move-object/from16 v16, v0

    .line 1294
    .line 1295
    move-object/from16 v12, v24

    .line 1296
    .line 1297
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v29, 0x0

    .line 1301
    .line 1302
    const/16 v30, 0x3fc

    .line 1303
    .line 1304
    const/16 v26, 0x0

    .line 1305
    .line 1306
    const/16 v27, 0x0

    .line 1307
    .line 1308
    const/16 v28, 0x0

    .line 1309
    .line 1310
    move-object/from16 v25, v9

    .line 1311
    .line 1312
    invoke-static/range {v23 .. v30}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_d

    .line 1316
    :cond_25
    move-object/from16 v25, v9

    .line 1317
    .line 1318
    instance-of v1, v0, La/nlm;

    .line 1319
    .line 1320
    if-eqz v1, :cond_27

    .line 1321
    .line 1322
    check-cast v7, La/h5i;

    .line 1323
    .line 1324
    check-cast v0, La/nlm;

    .line 1325
    .line 1326
    iget-object v0, v0, La/nlm;->a:La/y0n;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v7, La/h5i;->b:La/ahi0;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    invoke-virtual {v1, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, La/f5i;->V1:La/f0i;

    .line 1341
    .line 1342
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "DayExpressDetailBottomSheetFragment"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_26

    .line 1359
    .line 1360
    goto :goto_d

    .line 1361
    :cond_26
    new-instance v2, La/f5i;

    .line 1362
    .line 1363
    invoke-direct {v2}, La/f5i;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_27
    :goto_d
    invoke-virtual {v6}, La/aw70;->G()V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_5
    check-cast v9, La/wag;

    .line 1376
    .line 1377
    iget-object v1, v9, La/wag;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1378
    .line 1379
    iget-object v2, v9, La/wag;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1380
    .line 1381
    check-cast v8, La/ggb;

    .line 1382
    .line 1383
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, La/gyf;

    .line 1386
    .line 1387
    sget-object v4, La/led;->a:La/led;

    .line 1388
    .line 1389
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    instance-of v4, v0, La/dyf;

    .line 1393
    .line 1394
    if-eqz v4, :cond_29

    .line 1395
    .line 1396
    check-cast v0, La/dyf;

    .line 1397
    .line 1398
    iget-object v0, v0, La/dyf;->a:Ljava/util/List;

    .line 1399
    .line 1400
    iget-object v4, v8, La/ggb;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, La/ge5;

    .line 1403
    .line 1404
    if-eqz v4, :cond_28

    .line 1405
    .line 1406
    invoke-virtual {v4, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_28
    invoke-static {v2, v3}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    invoke-static {v1, v2}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :cond_29
    instance-of v4, v0, La/eyf;

    .line 1418
    .line 1419
    if-eqz v4, :cond_2b

    .line 1420
    .line 1421
    check-cast v0, La/eyf;

    .line 1422
    .line 1423
    iget-object v0, v0, La/eyf;->a:La/rxk;

    .line 1424
    .line 1425
    iget-object v4, v8, La/ggb;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, La/ge5;

    .line 1428
    .line 1429
    if-eqz v4, :cond_2a

    .line 1430
    .line 1431
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, La/tz3;->z(Ljava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2a
    const/4 v4, 0x0

    .line 1437
    invoke-static {v2, v4}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1, v3}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_e

    .line 1447
    :cond_2b
    const/4 v4, 0x0

    .line 1448
    instance-of v0, v0, La/fyf;

    .line 1449
    .line 1450
    if-eqz v0, :cond_2c

    .line 1451
    .line 1452
    check-cast v6, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 1453
    .line 1454
    move-object v9, v7

    .line 1455
    check-cast v9, La/rvu;

    .line 1456
    .line 1457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2, v4}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 1461
    .line 1462
    .line 1463
    iget v0, v6, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->a:I

    .line 1464
    .line 1465
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-wide v4, v6, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->b:J

    .line 1470
    .line 1471
    invoke-static {v4, v5, v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/Number;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v4

    .line 1483
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Ljava/lang/Number;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v6

    .line 1491
    invoke-static {v4, v5, v6, v7}, La/in6;->c0(JJ)La/r1z;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    const/4 v15, 0x0

    .line 1496
    const/16 v16, 0x1fe

    .line 1497
    .line 1498
    const/4 v11, 0x0

    .line 1499
    const/4 v12, 0x0

    .line 1500
    const/4 v13, 0x0

    .line 1501
    const/4 v14, 0x0

    .line 1502
    invoke-static/range {v9 .. v16}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v3}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 1510
    .line 1511
    .line 1512
    :goto_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1513
    .line 1514
    goto :goto_f

    .line 1515
    :cond_2c
    invoke-static {}, La/oyd;->a()V

    .line 1516
    .line 1517
    .line 1518
    const/4 v7, 0x0

    .line 1519
    :goto_f
    return-object v7

    .line 1520
    :pswitch_6
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    sget-object v1, La/led;->a:La/led;

    .line 1525
    .line 1526
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    check-cast v8, La/jye;

    .line 1530
    .line 1531
    iget-object v1, v8, La/jye;->l:La/ahi0;

    .line 1532
    .line 1533
    new-instance v2, La/rve;

    .line 1534
    .line 1535
    check-cast v9, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Ljava/util/List;

    .line 1542
    .line 1543
    check-cast v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 1544
    .line 1545
    sget-object v4, La/sve;->b:La/sve;

    .line 1546
    .line 1547
    invoke-direct {v2, v3, v6, v4}, La/rve;-><init>(Ljava/util/List;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/sve;)V

    .line 1548
    .line 1549
    .line 1550
    check-cast v7, La/zrh0;

    .line 1551
    .line 1552
    new-instance v3, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    const/16 v4, 0xa

    .line 1555
    .line 1556
    invoke-static {v9, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_36

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    check-cast v8, Ljava/util/List;

    .line 1578
    .line 1579
    new-instance v9, La/iwe;

    .line 1580
    .line 1581
    new-instance v10, La/rve;

    .line 1582
    .line 1583
    sget-object v11, La/sve;->b:La/sve;

    .line 1584
    .line 1585
    invoke-direct {v10, v8, v6, v11}, La/rve;-><init>(Ljava/util/List;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/sve;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    check-cast v11, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 1599
    .line 1600
    iget-wide v11, v11, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 1601
    .line 1602
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    check-cast v13, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 1607
    .line 1608
    iget-wide v13, v13, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 1609
    .line 1610
    new-instance v15, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v16

    .line 1619
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v17

    .line 1623
    if-eqz v17, :cond_2e

    .line 1624
    .line 1625
    move-object/from16 p0, v0

    .line 1626
    .line 1627
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    move-object/from16 p1, v4

    .line 1632
    .line 1633
    move-object v4, v0

    .line 1634
    check-cast v4, La/e0f;

    .line 1635
    .line 1636
    move-object/from16 v29, v5

    .line 1637
    .line 1638
    move-object/from16 v17, v6

    .line 1639
    .line 1640
    iget-wide v5, v4, La/e0f;->k:J

    .line 1641
    .line 1642
    move-wide/from16 v21, v5

    .line 1643
    .line 1644
    iget-wide v4, v4, La/e0f;->l:J

    .line 1645
    .line 1646
    move-wide/from16 v23, v4

    .line 1647
    .line 1648
    move-wide/from16 v25, v11

    .line 1649
    .line 1650
    move-wide/from16 v27, v13

    .line 1651
    .line 1652
    invoke-static/range {v21 .. v28}, La/xo8;->h(JJJJ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    if-eqz v4, :cond_2d

    .line 1657
    .line 1658
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    :cond_2d
    move-object/from16 v0, p0

    .line 1662
    .line 1663
    move-object/from16 v4, p1

    .line 1664
    .line 1665
    move-object/from16 v6, v17

    .line 1666
    .line 1667
    move-wide/from16 v11, v25

    .line 1668
    .line 1669
    move-wide/from16 v13, v27

    .line 1670
    .line 1671
    move-object/from16 v5, v29

    .line 1672
    .line 1673
    goto :goto_11

    .line 1674
    :cond_2e
    move-object/from16 p0, v0

    .line 1675
    .line 1676
    move-object/from16 p1, v4

    .line 1677
    .line 1678
    move-object/from16 v29, v5

    .line 1679
    .line 1680
    move-object/from16 v17, v6

    .line 1681
    .line 1682
    move-wide/from16 v25, v11

    .line 1683
    .line 1684
    move-wide/from16 v27, v13

    .line 1685
    .line 1686
    new-instance v0, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    const/16 v4, 0xa

    .line 1689
    .line 1690
    invoke-static {v15, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    if-eqz v5, :cond_35

    .line 1706
    .line 1707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, La/e0f;

    .line 1712
    .line 1713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iget-object v6, v7, La/zrh0;->f:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v11

    .line 1726
    if-eqz v11, :cond_30

    .line 1727
    .line 1728
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    move-object v12, v11

    .line 1733
    check-cast v12, La/t6j0;

    .line 1734
    .line 1735
    iget-wide v12, v12, La/t6j0;->a:J

    .line 1736
    .line 1737
    iget-wide v14, v5, La/e0f;->b:J

    .line 1738
    .line 1739
    cmp-long v12, v12, v14

    .line 1740
    .line 1741
    if-nez v12, :cond_2f

    .line 1742
    .line 1743
    goto :goto_13

    .line 1744
    :cond_30
    const/4 v11, 0x0

    .line 1745
    :goto_13
    check-cast v11, La/t6j0;

    .line 1746
    .line 1747
    if-eqz v11, :cond_31

    .line 1748
    .line 1749
    iget-object v6, v11, La/t6j0;->c:La/goh0;

    .line 1750
    .line 1751
    if-eqz v6, :cond_31

    .line 1752
    .line 1753
    iget-object v6, v6, La/goh0;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    goto :goto_14

    .line 1756
    :cond_31
    const/4 v6, 0x0

    .line 1757
    :goto_14
    if-nez v6, :cond_32

    .line 1758
    .line 1759
    move-object/from16 v33, v29

    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :cond_32
    move-object/from16 v33, v6

    .line 1763
    .line 1764
    :goto_15
    iget-object v6, v5, La/e0f;->d:Ljava/lang/String;

    .line 1765
    .line 1766
    new-instance v11, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 1767
    .line 1768
    iget-wide v12, v5, La/e0f;->k:J

    .line 1769
    .line 1770
    cmp-long v14, v12, v25

    .line 1771
    .line 1772
    if-gez v14, :cond_33

    .line 1773
    .line 1774
    move-wide/from16 v12, v25

    .line 1775
    .line 1776
    :cond_33
    iget-wide v14, v5, La/e0f;->l:J

    .line 1777
    .line 1778
    cmp-long v16, v14, v27

    .line 1779
    .line 1780
    if-gez v16, :cond_34

    .line 1781
    .line 1782
    goto :goto_16

    .line 1783
    :cond_34
    move-wide/from16 v14, v27

    .line 1784
    .line 1785
    :goto_16
    invoke-direct {v11, v12, v13, v14, v15}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v5, v7}, La/scw;->t0(La/e0f;La/zrh0;)La/exe;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v36

    .line 1792
    iget-wide v12, v5, La/e0f;->m:J

    .line 1793
    .line 1794
    new-instance v30, La/vye;

    .line 1795
    .line 1796
    move-object/from16 v34, v6

    .line 1797
    .line 1798
    move-object/from16 v35, v11

    .line 1799
    .line 1800
    move-wide/from16 v31, v12

    .line 1801
    .line 1802
    invoke-direct/range {v30 .. v36}, La/vye;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/exe;)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v5, v30

    .line 1806
    .line 1807
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_12

    .line 1811
    :cond_35
    new-instance v4, La/aq5;

    .line 1812
    .line 1813
    const/16 v5, 0x13

    .line 1814
    .line 1815
    invoke-direct {v4, v5}, La/aq5;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    new-instance v4, La/gze;

    .line 1823
    .line 1824
    invoke-direct {v4, v8, v0}, La/gze;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v9, v10, v4}, La/iwe;-><init>(La/rve;La/gze;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v0, p0

    .line 1834
    .line 1835
    move-object/from16 v4, p1

    .line 1836
    .line 1837
    move v15, v5

    .line 1838
    move-object/from16 v6, v17

    .line 1839
    .line 1840
    move-object/from16 v5, v29

    .line 1841
    .line 1842
    goto/16 :goto_10

    .line 1843
    .line 1844
    :cond_36
    new-instance v0, La/cye;

    .line 1845
    .line 1846
    invoke-direct {v0, v2, v3}, La/cye;-><init>(La/rve;Ljava/util/ArrayList;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-virtual {v1, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_7
    move-object/from16 v29, v5

    .line 1860
    .line 1861
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Ljava/util/List;

    .line 1864
    .line 1865
    sget-object v1, La/led;->a:La/led;

    .line 1866
    .line 1867
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    check-cast v8, La/pwe;

    .line 1871
    .line 1872
    iget-object v1, v8, La/pwe;->l:La/ahi0;

    .line 1873
    .line 1874
    new-instance v2, La/iwe;

    .line 1875
    .line 1876
    new-instance v3, La/rve;

    .line 1877
    .line 1878
    check-cast v9, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    check-cast v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 1881
    .line 1882
    sget-object v4, La/sve;->a:La/sve;

    .line 1883
    .line 1884
    invoke-direct {v3, v9, v6, v4}, La/rve;-><init>(Ljava/util/List;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/sve;)V

    .line 1885
    .line 1886
    .line 1887
    check-cast v7, La/zrh0;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    new-instance v4, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    const/16 v5, 0xa

    .line 1898
    .line 1899
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    if-eqz v5, :cond_3b

    .line 1915
    .line 1916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    check-cast v5, La/e0f;

    .line 1921
    .line 1922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    iget-object v6, v7, La/zrh0;->f:Ljava/util/List;

    .line 1926
    .line 1927
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v8

    .line 1935
    if-eqz v8, :cond_38

    .line 1936
    .line 1937
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    move-object v10, v8

    .line 1942
    check-cast v10, La/t6j0;

    .line 1943
    .line 1944
    iget-wide v10, v10, La/t6j0;->a:J

    .line 1945
    .line 1946
    iget-wide v12, v5, La/e0f;->b:J

    .line 1947
    .line 1948
    cmp-long v10, v10, v12

    .line 1949
    .line 1950
    if-nez v10, :cond_37

    .line 1951
    .line 1952
    goto :goto_18

    .line 1953
    :cond_38
    const/4 v8, 0x0

    .line 1954
    :goto_18
    check-cast v8, La/t6j0;

    .line 1955
    .line 1956
    if-eqz v8, :cond_39

    .line 1957
    .line 1958
    iget-object v6, v8, La/t6j0;->c:La/goh0;

    .line 1959
    .line 1960
    if-eqz v6, :cond_39

    .line 1961
    .line 1962
    iget-object v6, v6, La/goh0;->a:Ljava/lang/String;

    .line 1963
    .line 1964
    goto :goto_19

    .line 1965
    :cond_39
    const/4 v6, 0x0

    .line 1966
    :goto_19
    if-nez v6, :cond_3a

    .line 1967
    .line 1968
    move-object/from16 v13, v29

    .line 1969
    .line 1970
    goto :goto_1a

    .line 1971
    :cond_3a
    move-object v13, v6

    .line 1972
    :goto_1a
    iget-object v14, v5, La/e0f;->d:Ljava/lang/String;

    .line 1973
    .line 1974
    new-instance v15, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 1975
    .line 1976
    iget-wide v10, v5, La/e0f;->k:J

    .line 1977
    .line 1978
    move-object/from16 p0, v13

    .line 1979
    .line 1980
    iget-wide v12, v5, La/e0f;->l:J

    .line 1981
    .line 1982
    invoke-direct {v15, v10, v11, v12, v13}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v5, v7}, La/scw;->t0(La/e0f;La/zrh0;)La/exe;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v16

    .line 1989
    iget-wide v11, v5, La/e0f;->m:J

    .line 1990
    .line 1991
    new-instance v10, La/vye;

    .line 1992
    .line 1993
    move-object/from16 v13, p0

    .line 1994
    .line 1995
    invoke-direct/range {v10 .. v16}, La/vye;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/exe;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    goto :goto_17

    .line 2002
    :cond_3b
    new-instance v0, La/gze;

    .line 2003
    .line 2004
    invoke-direct {v0, v9, v4}, La/gze;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-direct {v2, v3, v0}, La/iwe;-><init>(La/rve;La/gze;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    const/4 v5, 0x0

    .line 2014
    invoke-virtual {v1, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_8
    sget-object v1, La/led;->a:La/led;

    .line 2021
    .line 2022
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    .line 2028
    .line 2029
    iget-object v0, v0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->i:La/nc30;

    .line 2030
    .line 2031
    if-eqz v0, :cond_3c

    .line 2032
    .line 2033
    invoke-interface {v0}, La/nc30;->a()La/kzs0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v21

    .line 2037
    move-object/from16 v22, v8

    .line 2038
    .line 2039
    check-cast v22, Landroid/content/Intent;

    .line 2040
    .line 2041
    move-object/from16 v23, v9

    .line 2042
    .line 2043
    check-cast v23, Ljava/lang/String;

    .line 2044
    .line 2045
    move-object/from16 v24, v6

    .line 2046
    .line 2047
    check-cast v24, Ljava/lang/String;

    .line 2048
    .line 2049
    sget-object v0, Lorg/xplatform/onexuser/data/user/model/ScreenType;->CUSTOMER_IO:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 2050
    .line 2051
    invoke-static {v0}, La/r850;->u(Lorg/xplatform/onexuser/data/user/model/ScreenType;)I

    .line 2052
    .line 2053
    .line 2054
    move-result v25

    .line 2055
    move-object/from16 v26, v7

    .line 2056
    .line 2057
    check-cast v26, Landroid/graphics/Bitmap;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v28

    .line 2063
    const/16 v30, 0x0

    .line 2064
    .line 2065
    const/16 v31, 0x3a0

    .line 2066
    .line 2067
    const/16 v27, 0x0

    .line 2068
    .line 2069
    const/16 v29, 0x0

    .line 2070
    .line 2071
    invoke-static/range {v21 .. v31}, La/kzs0;->T(La/kzs0;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/util/List;I)V

    .line 2072
    .line 2073
    .line 2074
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :cond_3c
    const-string v0, "notificationFeature"

    .line 2078
    .line 2079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    const/16 v20, 0x0

    .line 2083
    .line 2084
    throw v20

    .line 2085
    :pswitch_9
    sget-object v1, La/led;->a:La/led;

    .line 2086
    .line 2087
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, La/ked;

    .line 2093
    .line 2094
    new-instance v15, La/cx6;

    .line 2095
    .line 2096
    move-object/from16 v16, v8

    .line 2097
    .line 2098
    check-cast v16, La/n88;

    .line 2099
    .line 2100
    move-object/from16 v17, v9

    .line 2101
    .line 2102
    check-cast v17, La/ca30;

    .line 2103
    .line 2104
    move-object/from16 v18, v6

    .line 2105
    .line 2106
    check-cast v18, La/c61;

    .line 2107
    .line 2108
    const/16 v20, 0x17

    .line 2109
    .line 2110
    const/16 v19, 0x0

    .line 2111
    .line 2112
    invoke-direct/range {v15 .. v20}, La/cx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/dmp;La/bad;I)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v8, v16

    .line 2116
    .line 2117
    move-object/from16 v1, v19

    .line 2118
    .line 2119
    invoke-static {v0, v1, v1, v15, v14}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2120
    .line 2121
    .line 2122
    new-instance v2, La/v96;

    .line 2123
    .line 2124
    check-cast v7, La/pk0;

    .line 2125
    .line 2126
    const/16 v3, 0x1d

    .line 2127
    .line 2128
    invoke-direct {v2, v8, v7, v1, v3}, La/v96;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0, v1, v1, v2, v14}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    return-object v0

    .line 2136
    :pswitch_a
    sget-object v1, La/led;->a:La/led;

    .line 2137
    .line 2138
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 2142
    .line 2143
    move-object v1, v0

    .line 2144
    check-cast v1, La/d37;

    .line 2145
    .line 2146
    iget-object v3, v1, La/d37;->u:La/hjc0;

    .line 2147
    .line 2148
    move-object/from16 v33, v6

    .line 2149
    .line 2150
    check-cast v33, Ljava/util/ArrayList;

    .line 2151
    .line 2152
    move-object/from16 v44, v7

    .line 2153
    .line 2154
    check-cast v44, Ljava/util/HashMap;

    .line 2155
    .line 2156
    sget v0, La/d37;->l0:I

    .line 2157
    .line 2158
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2159
    .line 2160
    iget-object v4, v0, La/ml60;->a:La/ahi0;

    .line 2161
    .line 2162
    :cond_3d
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v24, v0

    .line 2170
    .line 2171
    check-cast v24, La/t17;

    .line 2172
    .line 2173
    const/16 v45, 0x0

    .line 2174
    .line 2175
    const v46, 0xedbdff

    .line 2176
    .line 2177
    .line 2178
    const/16 v25, 0x0

    .line 2179
    .line 2180
    const/16 v26, 0x0

    .line 2181
    .line 2182
    const-wide/16 v27, 0x0

    .line 2183
    .line 2184
    const/16 v29, 0x0

    .line 2185
    .line 2186
    const/16 v30, 0x0

    .line 2187
    .line 2188
    const/16 v31, 0x0

    .line 2189
    .line 2190
    const/16 v32, 0x0

    .line 2191
    .line 2192
    const/16 v34, 0x0

    .line 2193
    .line 2194
    const/16 v35, 0x0

    .line 2195
    .line 2196
    const/16 v36, 0x0

    .line 2197
    .line 2198
    const/16 v37, 0x0

    .line 2199
    .line 2200
    const/16 v38, 0x0

    .line 2201
    .line 2202
    const/16 v39, 0x0

    .line 2203
    .line 2204
    const/16 v40, 0x0

    .line 2205
    .line 2206
    const/16 v41, 0x1

    .line 2207
    .line 2208
    const/16 v42, 0x0

    .line 2209
    .line 2210
    const/16 v43, 0x0

    .line 2211
    .line 2212
    invoke-static/range {v24 .. v46}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_3d

    .line 2221
    .line 2222
    const/4 v0, 0x0

    .line 2223
    new-array v4, v0, [Ljava/lang/Object;

    .line 2224
    .line 2225
    iget-object v5, v3, La/hjc0;->b:La/k0j0;

    .line 2226
    .line 2227
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    const v0, 0x7f130254

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v5, v0, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v4, La/d27;

    .line 2239
    .line 2240
    check-cast v8, La/yzt;

    .line 2241
    .line 2242
    iget-wide v5, v8, La/yzt;->m:D

    .line 2243
    .line 2244
    check-cast v9, La/fi5;

    .line 2245
    .line 2246
    iget-object v7, v9, La/fi5;->f:Ljava/lang/String;

    .line 2247
    .line 2248
    sget-object v8, La/gw10;->a:La/gw10;

    .line 2249
    .line 2250
    sget-object v8, La/svp0;->c:La/svp0;

    .line 2251
    .line 2252
    invoke-static {v5, v6, v7, v8}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 2261
    .line 2262
    invoke-virtual {v6, v5, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    const/4 v6, 0x0

    .line 2267
    new-array v7, v6, [Ljava/lang/Object;

    .line 2268
    .line 2269
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 2270
    .line 2271
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    const v7, 0x7f1300ff

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v3, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-static {v3, v2, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-direct {v4, v0, v2}, La/d27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_b
    sget-object v1, La/led;->a:La/led;

    .line 2296
    .line 2297
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 2301
    .line 2302
    move-object v1, v0

    .line 2303
    check-cast v1, La/ds6;

    .line 2304
    .line 2305
    iget-object v3, v1, La/ds6;->r:La/hjc0;

    .line 2306
    .line 2307
    move-object/from16 v39, v6

    .line 2308
    .line 2309
    check-cast v39, Ljava/util/ArrayList;

    .line 2310
    .line 2311
    move-object/from16 v49, v7

    .line 2312
    .line 2313
    check-cast v49, Ljava/util/HashMap;

    .line 2314
    .line 2315
    sget v0, La/ds6;->M0:I

    .line 2316
    .line 2317
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2318
    .line 2319
    iget-object v5, v0, La/ml60;->a:La/ahi0;

    .line 2320
    .line 2321
    :cond_3e
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v24, v0

    .line 2329
    .line 2330
    check-cast v24, La/gq6;

    .line 2331
    .line 2332
    const v52, -0x80003

    .line 2333
    .line 2334
    .line 2335
    const/16 v53, 0x1fd

    .line 2336
    .line 2337
    const/16 v25, 0x0

    .line 2338
    .line 2339
    const/16 v26, 0x0

    .line 2340
    .line 2341
    const/16 v27, 0x0

    .line 2342
    .line 2343
    const/16 v28, 0x0

    .line 2344
    .line 2345
    const/16 v29, 0x0

    .line 2346
    .line 2347
    const/16 v30, 0x0

    .line 2348
    .line 2349
    const/16 v31, 0x0

    .line 2350
    .line 2351
    const/16 v32, 0x0

    .line 2352
    .line 2353
    const/16 v33, 0x0

    .line 2354
    .line 2355
    const/16 v34, 0x0

    .line 2356
    .line 2357
    const/16 v35, 0x0

    .line 2358
    .line 2359
    const/16 v36, 0x0

    .line 2360
    .line 2361
    const/16 v37, 0x0

    .line 2362
    .line 2363
    const/16 v38, 0x0

    .line 2364
    .line 2365
    const/16 v40, 0x0

    .line 2366
    .line 2367
    const/16 v41, 0x0

    .line 2368
    .line 2369
    const/16 v42, 0x0

    .line 2370
    .line 2371
    const/16 v43, 0x0

    .line 2372
    .line 2373
    const/16 v44, 0x0

    .line 2374
    .line 2375
    const/16 v45, 0x0

    .line 2376
    .line 2377
    const/16 v46, 0x0

    .line 2378
    .line 2379
    const/16 v47, 0x0

    .line 2380
    .line 2381
    const/16 v48, 0x0

    .line 2382
    .line 2383
    const/16 v50, 0x0

    .line 2384
    .line 2385
    const/16 v51, 0x0

    .line 2386
    .line 2387
    invoke-static/range {v24 .. v53}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    invoke-virtual {v5, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_3e

    .line 2396
    .line 2397
    const/4 v0, 0x0

    .line 2398
    new-array v4, v0, [Ljava/lang/Object;

    .line 2399
    .line 2400
    iget-object v5, v3, La/hjc0;->b:La/k0j0;

    .line 2401
    .line 2402
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    const v11, 0x7f130254

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v5, v11, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    new-instance v4, La/op6;

    .line 2414
    .line 2415
    check-cast v8, La/yzt;

    .line 2416
    .line 2417
    iget-wide v5, v8, La/yzt;->m:D

    .line 2418
    .line 2419
    check-cast v9, La/fi5;

    .line 2420
    .line 2421
    iget-object v7, v9, La/fi5;->f:Ljava/lang/String;

    .line 2422
    .line 2423
    sget-object v8, La/gw10;->a:La/gw10;

    .line 2424
    .line 2425
    sget-object v8, La/svp0;->c:La/svp0;

    .line 2426
    .line 2427
    invoke-static {v5, v6, v7, v8}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 2436
    .line 2437
    invoke-virtual {v6, v5, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v5

    .line 2441
    const/4 v12, 0x0

    .line 2442
    new-array v6, v12, [Ljava/lang/Object;

    .line 2443
    .line 2444
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 2445
    .line 2446
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    const v13, 0x7f1300ff

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v3, v13, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    invoke-static {v3, v2, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-direct {v4, v0, v2}, La/op6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2468
    .line 2469
    return-object v0

    .line 2470
    :pswitch_c
    iget-object v0, v0, La/vu3;->j:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v0, La/ked;

    .line 2473
    .line 2474
    sget-object v1, La/led;->a:La/led;

    .line 2475
    .line 2476
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    check-cast v8, La/d9b0;

    .line 2480
    .line 2481
    move-object v13, v6

    .line 2482
    check-cast v13, La/xu3;

    .line 2483
    .line 2484
    iget-object v1, v13, La/xu3;->H:La/n0x;

    .line 2485
    .line 2486
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    check-cast v1, La/wtr;

    .line 2491
    .line 2492
    iget-object v1, v1, La/wtr;->a:La/p8t;

    .line 2493
    .line 2494
    iget-object v1, v1, La/p8t;->g:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v1, La/ev3;

    .line 2497
    .line 2498
    iget-object v1, v1, La/ev3;->a:La/p3g0;

    .line 2499
    .line 2500
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    new-instance v2, La/ule;

    .line 2505
    .line 2506
    invoke-direct {v2, v1, v10}, La/ule;-><init>(La/fro;I)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v11, La/pu;

    .line 2510
    .line 2511
    move-object v12, v7

    .line 2512
    check-cast v12, La/y8b0;

    .line 2513
    .line 2514
    move-object v14, v9

    .line 2515
    check-cast v14, La/d9b0;

    .line 2516
    .line 2517
    const/16 v16, 0x4

    .line 2518
    .line 2519
    const/4 v15, 0x0

    .line 2520
    invoke-direct/range {v11 .. v16}, La/pu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v1, La/eso;

    .line 2524
    .line 2525
    invoke-direct {v1, v2, v11, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v2, La/ku3;

    .line 2529
    .line 2530
    invoke-direct {v2, v13, v15, v4}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v1, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    iput-object v0, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 2538
    .line 2539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2540
    .line 2541
    return-object v0

    .line 2542
    nop

    .line 2543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
