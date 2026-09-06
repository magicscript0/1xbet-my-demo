.class public final synthetic La/my60;
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
    iput p1, p0, La/my60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/my60;->a:I

    .line 2
    .line 3
    const-string v0, "org.xplatform.onexuser.domain.betting.PlayersDuelModel.GameWithoutDuel"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/qw3;

    .line 11
    .line 12
    sget-object v0, La/zxy;->a:La/zxy;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, La/qw3;

    .line 19
    .line 20
    sget-object v0, La/zxy;->a:La/zxy;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, La/ccm;

    .line 27
    .line 28
    sget-object v1, La/kb70;->INSTANCE:La/kb70;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, La/ccm;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, La/qw3;

    .line 37
    .line 38
    sget-object v0, La/zxy;->a:La/zxy;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, La/qw3;

    .line 45
    .line 46
    sget-object v0, La/zxy;->a:La/zxy;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance v3, La/jzd0;

    .line 53
    .line 54
    sget-object p0, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    const-class v4, La/lb70;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-class v4, La/jb70;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-class v6, La/kb70;

    .line 69
    .line 70
    invoke-virtual {p0, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v6, 0x2

    .line 75
    move v7, v6

    .line 76
    new-array v6, v7, [La/ecw;

    .line 77
    .line 78
    aput-object v4, v6, v2

    .line 79
    .line 80
    aput-object p0, v6, v1

    .line 81
    .line 82
    new-instance p0, La/ccm;

    .line 83
    .line 84
    sget-object v4, La/kb70;->INSTANCE:La/kb70;

    .line 85
    .line 86
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    invoke-direct {p0, v0, v4, v8}, La/ccm;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    new-array v7, v7, [La/xdw;

    .line 92
    .line 93
    sget-object v0, La/hb70;->a:La/hb70;

    .line 94
    .line 95
    aput-object v0, v7, v2

    .line 96
    .line 97
    aput-object p0, v7, v1

    .line 98
    .line 99
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    const-string v4, "org.xplatform.onexuser.domain.betting.PlayersDuelModel"

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, La/jzd0;-><init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_5
    new-instance p0, La/m9g;

    .line 108
    .line 109
    new-instance v0, La/s9g;

    .line 110
    .line 111
    sget-object v1, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    invoke-direct {v0, v1, v1, v2, v2}, La/s9g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, La/s9g;

    .line 119
    .line 120
    invoke-direct {v3, v1, v1, v2, v2}, La/s9g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v3}, La/m9g;-><init>(La/s9g;La/s9g;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    sget-object v7, La/l6m;->a:La/l6m;

    .line 128
    .line 129
    new-instance v4, La/m9f;

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    const-string v9, ""

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    invoke-direct/range {v4 .. v10}, La/m9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_7
    new-instance p0, La/qw3;

    .line 145
    .line 146
    sget-object v0, La/m970;->a:La/m970;

    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    new-instance p0, La/qw3;

    .line 153
    .line 154
    sget-object v0, La/p770;->a:La/p770;

    .line 155
    .line 156
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    new-instance p0, La/qw3;

    .line 161
    .line 162
    sget-object v0, La/r470;->a:La/r470;

    .line 163
    .line 164
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a
    new-instance p0, La/qw3;

    .line 169
    .line 170
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 171
    .line 172
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    new-instance p0, La/qw3;

    .line 177
    .line 178
    sget-object v0, La/r470;->a:La/r470;

    .line 179
    .line 180
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    new-instance p0, La/qw3;

    .line 185
    .line 186
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_d
    new-instance p0, La/qw3;

    .line 193
    .line 194
    sget-object v0, La/y670;->a:La/y670;

    .line 195
    .line 196
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_e
    new-instance p0, La/qw3;

    .line 201
    .line 202
    sget-object v0, La/q9a;->a:La/q9a;

    .line 203
    .line 204
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    new-instance p0, La/qw3;

    .line 209
    .line 210
    sget-object v0, La/poi0;->a:La/poi0;

    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_10
    new-instance p0, La/qw3;

    .line 217
    .line 218
    sget-object v0, La/eyp0;->a:La/eyp0;

    .line 219
    .line 220
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    new-instance p0, La/qw3;

    .line 225
    .line 226
    sget-object v0, La/yom;->a:La/yom;

    .line 227
    .line 228
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_12
    new-instance p0, La/qw3;

    .line 233
    .line 234
    sget-object v0, La/d570;->a:La/d570;

    .line 235
    .line 236
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_13
    new-instance p0, La/qw3;

    .line 241
    .line 242
    sget-object v0, La/r470;->a:La/r470;

    .line 243
    .line 244
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_14
    new-instance p0, La/qw3;

    .line 249
    .line 250
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 251
    .line 252
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_15
    new-instance p0, La/qw3;

    .line 257
    .line 258
    sget-object v0, La/wi10;->a:La/wi10;

    .line 259
    .line 260
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_16
    new-instance p0, La/z170;

    .line 265
    .line 266
    sget-object v0, La/l6m;->a:La/l6m;

    .line 267
    .line 268
    invoke-direct {p0, v0, v1, v2}, La/z170;-><init>(Ljava/util/List;ZZ)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_17
    new-instance p0, La/qw3;

    .line 273
    .line 274
    sget-object v0, La/w610;->a:La/w610;

    .line 275
    .line 276
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_18
    new-instance p0, La/qw3;

    .line 281
    .line 282
    sget-object v0, La/r470;->a:La/r470;

    .line 283
    .line 284
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_19
    sget-object p0, La/l170;->y1:La/yy20;

    .line 289
    .line 290
    new-instance p0, La/o170;

    .line 291
    .line 292
    invoke-direct {p0}, La/py5;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, La/py5;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, La/go;

    .line 298
    .line 299
    new-instance v1, La/sl60;

    .line 300
    .line 301
    const/16 v2, 0x10

    .line 302
    .line 303
    invoke-direct {v1, v2}, La/sl60;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, La/rl60;

    .line 307
    .line 308
    const/16 v3, 0x14

    .line 309
    .line 310
    invoke-direct {v2, v3}, La/rl60;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, La/dd60;

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    const/16 v5, 0xa

    .line 317
    .line 318
    invoke-direct {v3, v4, v5}, La/dd60;-><init>(II)V

    .line 319
    .line 320
    .line 321
    sget-object v4, La/mg60;->k:La/mg60;

    .line 322
    .line 323
    new-instance v5, La/sll;

    .line 324
    .line 325
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1a
    sget p0, La/i170;->y:I

    .line 333
    .line 334
    sget-object p0, La/gl00;->a:La/gl00;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 338
    .line 339
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 340
    .line 341
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 346
    .line 347
    sget-object v0, La/ry60;->a:La/ry60;

    .line 348
    .line 349
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
