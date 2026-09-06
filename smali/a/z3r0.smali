.class public final synthetic La/z3r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/z3r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/z3r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/z3r0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/qw3;

    .line 11
    .line 12
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/qw3;

    .line 19
    .line 20
    sget-object v1, La/cwr0;->a:La/cwr0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/e44;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 32
    .line 33
    iput-object v1, v0, La/e44;->a:La/a3j;

    .line 34
    .line 35
    sget-object v1, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    iput-object v1, v0, La/e44;->b:Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget v0, La/v92;->A:I

    .line 41
    .line 42
    sget-object v0, La/ft30;->a:La/ft30;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, La/gsr0;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    sget-object v2, La/ljn;->a:La/ljn;

    .line 50
    .line 51
    sget-object v3, La/vfr;->a:La/vfr;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, La/gsr0;-><init>(Ljava/lang/String;La/njn;La/yfr;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_5
    new-instance v0, La/qw3;

    .line 66
    .line 67
    sget-object v1, La/ejr0;->a:La/ejr0;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, La/qw3;

    .line 74
    .line 75
    sget-object v1, La/r470;->a:La/r470;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v0, La/qw3;

    .line 82
    .line 83
    sget-object v1, La/eir0;->a:La/eir0;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, La/qw3;

    .line 90
    .line 91
    new-instance v1, La/qw3;

    .line 92
    .line 93
    sget-object v3, La/egv;->a:La/egv;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-class v3, La/ser0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    new-instance v4, La/bid0;

    .line 112
    .line 113
    new-instance v5, La/l2d;

    .line 114
    .line 115
    invoke-direct {v5, v3, v2}, La/l2d;-><init>(Ljava/lang/ClassLoader;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v3, v5}, La/bid0;-><init>(Ljava/lang/ClassLoader;La/l2d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v4, v0

    .line 123
    :goto_0
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, La/bid0;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v5, La/l2d;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2}, La/l2d;-><init>(Ljava/lang/ClassLoader;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, La/e5n;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    if-lt v2, v3, :cond_1

    .line 143
    .line 144
    new-instance v1, La/s4n;

    .line 145
    .line 146
    invoke-direct {v1, v4, v5}, La/q4n;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La/l2d;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v3, 0x6

    .line 152
    if-lt v2, v3, :cond_2

    .line 153
    .line 154
    new-instance v1, La/r4n;

    .line 155
    .line 156
    invoke-direct {v1, v4, v5}, La/q4n;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La/l2d;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x2

    .line 161
    if-lt v2, v3, :cond_3

    .line 162
    .line 163
    new-instance v1, La/q4n;

    .line 164
    .line 165
    invoke-direct {v1, v4, v5}, La/q4n;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La/l2d;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    if-ne v2, v1, :cond_4

    .line 170
    .line 171
    new-instance v1, La/p4n;

    .line 172
    .line 173
    invoke-direct {v1, v4, v5}, La/p4n;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La/l2d;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance v1, La/n4n;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    .line 184
    :pswitch_a
    new-instance v0, La/qw3;

    .line 185
    .line 186
    sget-object v1, La/blj0;->a:La/blj0;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    const/16 v0, 0x2710

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    sget-wide v2, La/hvb;->g:J

    .line 200
    .line 201
    new-instance v1, La/hbr0;

    .line 202
    .line 203
    move-wide v4, v2

    .line 204
    move-wide v6, v2

    .line 205
    move-wide v8, v2

    .line 206
    move-wide v10, v2

    .line 207
    invoke-direct/range {v1 .. v11}, La/hbr0;-><init>(JJJJJ)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_d
    new-instance v2, La/u9r0;

    .line 212
    .line 213
    new-instance v4, La/gv2;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v5, La/l6m;->a:La/l6m;

    .line 219
    .line 220
    new-instance v6, La/zeg0;

    .line 221
    .line 222
    const-string v44, ""

    .line 223
    .line 224
    const/16 v45, 0x0

    .line 225
    .line 226
    const-wide/16 v7, -0x1

    .line 227
    .line 228
    const-string v9, ""

    .line 229
    .line 230
    const-wide/16 v10, -0x1

    .line 231
    .line 232
    const-string v12, ""

    .line 233
    .line 234
    const-string v13, ""

    .line 235
    .line 236
    const-string v14, ""

    .line 237
    .line 238
    const-wide/16 v15, -0x1

    .line 239
    .line 240
    const-string v17, ""

    .line 241
    .line 242
    const-string v18, ""

    .line 243
    .line 244
    const-string v19, ""

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-string v21, ""

    .line 249
    .line 250
    const/16 v22, -0x1

    .line 251
    .line 252
    const/16 v23, -0x1

    .line 253
    .line 254
    const-string v24, ""

    .line 255
    .line 256
    const-string v25, ""

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-string v28, ""

    .line 263
    .line 264
    const-string v29, ""

    .line 265
    .line 266
    const-string v30, ""

    .line 267
    .line 268
    const-string v31, ""

    .line 269
    .line 270
    const-wide/16 v32, -0x1

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const-wide/16 v35, -0x1

    .line 275
    .line 276
    const-wide/16 v37, -0x1

    .line 277
    .line 278
    const/16 v39, 0x0

    .line 279
    .line 280
    const-wide/16 v40, -0x1

    .line 281
    .line 282
    const-wide/16 v42, -0x1

    .line 283
    .line 284
    invoke-direct/range {v6 .. v45}, La/zeg0;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJZJJLjava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    sget-object v0, La/ks6;->Companion:La/is6;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, La/is6;->a()La/ks6;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v3, ""

    .line 297
    .line 298
    move-object v7, v6

    .line 299
    move-object v6, v5

    .line 300
    invoke-direct/range {v2 .. v8}, La/u9r0;-><init>(Ljava/lang/String;La/hv2;Ljava/util/List;Ljava/util/List;La/zeg0;La/ks6;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_e
    sget-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_f
    sget-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_11
    new-instance v0, La/qw3;

    .line 324
    .line 325
    sget-object v1, La/h8r0;->a:La/h8r0;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_12
    new-instance v0, La/l6r0;

    .line 332
    .line 333
    sget-object v3, La/l6m;->a:La/l6m;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2, v3, v2}, La/l6r0;-><init>(ZZLjava/util/List;I)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_13
    new-instance v0, La/qw3;

    .line 340
    .line 341
    sget-object v1, La/d7i;->a:La/d7i;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_14
    new-instance v0, La/qw3;

    .line 348
    .line 349
    sget-object v1, La/lhr0;->a:La/lhr0;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
