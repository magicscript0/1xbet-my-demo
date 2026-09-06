.class public final synthetic La/o68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q68;


# direct methods
.method public synthetic constructor <init>(La/q68;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o68;->a:I

    iput-object p1, p0, La/o68;->b:La/q68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/o68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v2, La/q68;->z1:La/l34;

    .line 14
    .line 15
    const-string v2, "SELECT_SORT_TYPE_REQUEST_KEY"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, La/jn6;->p(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, La/lq80;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    check-cast v0, La/lq80;

    .line 47
    .line 48
    :goto_0
    check-cast v0, La/lq80;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p0, p0, La/o68;->b:La/q68;

    .line 56
    .line 57
    invoke-virtual {p0}, La/q68;->H0()La/fxo0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, La/e68;

    .line 62
    .line 63
    invoke-direct {v1, v0}, La/e68;-><init>(La/lq80;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object p0

    .line 72
    :pswitch_0
    move-object v5, p1

    .line 73
    check-cast v5, La/ngr;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, La/q68;->z1:La/l34;

    .line 84
    .line 85
    and-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_2
    and-int/2addr v0, v3

    .line 95
    invoke-virtual {v5, v0, v1}, La/ngr;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, La/occ;->a:La/h8b;

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 110
    .line 111
    invoke-static {v0, v5}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v7, v0

    .line 119
    check-cast v7, La/ked;

    .line 120
    .line 121
    invoke-static {v5}, La/s1x;->a(La/ngr;)La/q1x;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5}, La/jd3;->e(La/ngr;)La/ltm0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, La/itm0;->b(La/ltm0;La/ngr;)La/owm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5}, La/s680;->B0(La/ngr;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v8, p0, La/o68;->b:La/q68;

    .line 142
    .line 143
    invoke-virtual {v5, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    or-int/2addr p0, v4

    .line 148
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v12, 0x0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    if-ne v4, v1, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v4, La/v96;

    .line 158
    .line 159
    const/16 p0, 0x19

    .line 160
    .line 161
    invoke-direct {v4, v2, v8, v12, p0}, La/v96;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v5, v2, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, La/q68;->H0()La/fxo0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v5, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v5, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v4, v6

    .line 185
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v4, v6

    .line 190
    invoke-virtual {v5, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v4, v6

    .line 195
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    if-ne v6, v1, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v6, La/om;

    .line 204
    .line 205
    const/16 v11, 0xb

    .line 206
    .line 207
    move-object v9, v2

    .line 208
    move-object v10, v3

    .line 209
    invoke-direct/range {v6 .. v11}, La/om;-><init>(La/ked;Landroidx/fragment/app/Fragment;La/gxd0;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    sget-object v4, La/pex;->a:La/pex;

    .line 218
    .line 219
    invoke-static {v6, v5}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v5, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v5, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v4, v6

    .line 232
    const/4 v6, 0x3

    .line 233
    invoke-virtual {v5, v6}, La/ngr;->e(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    or-int/2addr v4, v6

    .line 238
    invoke-virtual {v5, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    or-int/2addr v4, v6

    .line 243
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    if-ne v6, v1, :cond_b

    .line 250
    .line 251
    :cond_a
    move-object v10, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move-object p0, v8

    .line 254
    goto :goto_4

    .line 255
    :goto_3
    new-instance v8, La/fb0;

    .line 256
    .line 257
    const/16 v13, 0x1d

    .line 258
    .line 259
    move-object v9, p0

    .line 260
    invoke-direct/range {v8 .. v13}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 261
    .line 262
    .line 263
    move-object p0, v10

    .line 264
    invoke-virtual {v5, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v8

    .line 268
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v5, p0, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, La/q68;->H0()La/fxo0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, La/bxo0;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, La/bxo0;->G(La/ngr;)La/q720;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v13, 0xd

    .line 285
    .line 286
    sget-object v8, La/nv10;->b:La/nv10;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move v10, v0

    .line 291
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, La/c29;->R(La/qv10;)La/qv10;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0}, La/q68;->H0()La/fxo0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v5, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    if-ne v6, v1, :cond_d

    .line 314
    .line 315
    :cond_c
    new-instance v6, La/zp7;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v13, 0xf

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const-class v9, La/fxo0;

    .line 322
    .line 323
    const-string v10, "onAction"

    .line 324
    .line 325
    const-string v11, "onAction(Ljava/lang/Object;)V"

    .line 326
    .line 327
    invoke-direct/range {v6 .. v13}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v6, La/xcw;

    .line 334
    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    move-object v1, v4

    .line 338
    move-object v4, v6

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static/range {v0 .. v6}, La/rjo;->h(La/qv10;La/wgi0;La/q1x;La/ktm0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
