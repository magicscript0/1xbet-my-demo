.class public final synthetic La/dbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gbz;


# direct methods
.method public synthetic constructor <init>(La/gbz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dbz;->a:I

    iput-object p1, p0, La/dbz;->b:La/gbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/dbz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/dbz;->b:La/gbz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 18
    .line 19
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v6, La/qbz;->d:La/bed;

    .line 28
    .line 29
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 30
    .line 31
    new-instance v4, La/i2y;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x1d

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-class v7, La/qbz;

    .line 38
    .line 39
    const-string v8, "handleGameError"

    .line 40
    .line 41
    const-string v9, "handleGameError(Ljava/lang/Throwable;)V"

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v11, La/fx2;

    .line 47
    .line 48
    invoke-direct {v11, v6, p1, v3, v2}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p0

    .line 55
    move-object v10, v0

    .line 56
    move-object v8, v4

    .line 57
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, La/qbz;->O()V

    .line 75
    .line 76
    .line 77
    sget-object p1, La/otd0;->a:La/otd0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, La/qbz;->Q(La/otd0;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p0, v2, La/qbz;->J:La/pyp;

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-wide v9, p0, La/pyp;->d:J

    .line 102
    .line 103
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v2, La/qbz;->d:La/bed;

    .line 108
    .line 109
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 110
    .line 111
    new-instance v1, La/lbz;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v3, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    const-class v4, La/qbz;

    .line 118
    .line 119
    const-string v5, "handleGameError"

    .line 120
    .line 121
    const-string v6, "handleGameError(Ljava/lang/Throwable;)V"

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    move-object v7, v1

    .line 127
    new-instance v1, La/ty9;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v5, p0

    .line 131
    move-object v2, v3

    .line 132
    move-wide v3, v9

    .line 133
    invoke-direct/range {v1 .. v6}, La/ty9;-><init>(La/qbz;JLa/pyp;La/bad;)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v3, p1

    .line 140
    move-object v6, v0

    .line 141
    move-object v4, v7

    .line 142
    move-object v7, v1

    .line 143
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, La/hu7;->Q1:La/q44;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p1, "BONUSES_INFO_DIALOG_TAG"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    new-instance v0, La/hu7;

    .line 178
    .line 179
    invoke-direct {v0}, La/hu7;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, La/qbz;->P()V

    .line 200
    .line 201
    .line 202
    sget-object p1, La/otd0;->a:La/otd0;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, La/qbz;->Q(La/otd0;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean p0, v0, La/qbz;->L:Z

    .line 222
    .line 223
    if-nez p0, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-object v1, v0, La/qbz;->y:La/ahi0;

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object p1, p0

    .line 233
    check-cast p1, La/jah0;

    .line 234
    .line 235
    invoke-static {p1}, La/jah0;->a(La/jah0;)La/jah0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_3

    .line 244
    .line 245
    iget-object p0, v0, La/qbz;->x:La/ahi0;

    .line 246
    .line 247
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, La/ubh0;

    .line 253
    .line 254
    sget-object v4, La/otd0;->a:La/otd0;

    .line 255
    .line 256
    invoke-static {v1}, La/ubh0;->a(La/ubh0;)La/ubh0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    iget-object p0, v0, La/qbz;->D:La/ahi0;

    .line 267
    .line 268
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object p0, v0, La/qbz;->q:La/ql1;

    .line 277
    .line 278
    iget-object p0, p0, La/ql1;->a:La/sbn;

    .line 279
    .line 280
    const-wide/16 v4, 0xbc6

    .line 281
    .line 282
    sget-object p1, La/v6m;->a:La/v6m;

    .line 283
    .line 284
    invoke-virtual {p0, v4, v5, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v0, La/qbz;->r:La/sy30;

    .line 288
    .line 289
    iget-object p0, p0, La/sy30;->a:La/aw2;

    .line 290
    .line 291
    const-string p1, "games_promos_lucky_wheel"

    .line 292
    .line 293
    invoke-interface {p0, p1}, La/aw2;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object p0, v0, La/qbz;->d:La/bed;

    .line 301
    .line 302
    iget-object v7, p0, La/bed;->b:La/wfi;

    .line 303
    .line 304
    new-instance v5, La/hbz;

    .line 305
    .line 306
    invoke-direct {v5, v0, v2}, La/hbz;-><init>(La/qbz;I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, La/mbz;

    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    invoke-direct {v8, v0, v3, p0}, La/mbz;-><init>(La/qbz;La/bad;I)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0xa

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 319
    .line 320
    .line 321
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 325
    .line 326
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, La/qbz;->R()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 342
    .line 343
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, La/qbz;->R()V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
