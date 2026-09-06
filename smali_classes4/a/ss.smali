.class public final La/ss;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:La/kg1;

.field public final B:La/r030;

.field public C:La/o6w;

.field public final o:La/xgb;

.field public final p:La/xds;

.field public final q:La/xgb;

.field public final r:La/zky;

.field public final s:La/vob;

.field public final t:La/kg1;

.field public final u:La/fu0;

.field public final v:La/i5d0;

.field public final w:La/a1v;

.field public final x:La/hjc0;

.field public final y:La/wg1;

.field public final z:La/wg1;


# direct methods
.method public constructor <init>(La/yld0;La/xgb;La/xds;La/xgb;La/zky;La/vob;La/kg1;La/fu0;La/fxr0;La/i5d0;La/a1v;La/hjc0;La/wg1;La/wg1;La/kg1;La/r030;La/bed;)V
    .locals 6

    .line 1
    move-object/from16 p1, p12

    .line 2
    .line 3
    move-object/from16 v0, p17

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, La/j8;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v1}, La/j8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La/qs;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, v1, p1}, La/qs;-><init>(ILa/hjc0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La/bed;->c:La/lfz;

    .line 25
    .line 26
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 27
    .line 28
    invoke-static {v1, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, La/ss;->o:La/xgb;

    .line 39
    .line 40
    iput-object p3, p0, La/ss;->p:La/xds;

    .line 41
    .line 42
    iput-object p4, p0, La/ss;->q:La/xgb;

    .line 43
    .line 44
    iput-object p5, p0, La/ss;->r:La/zky;

    .line 45
    .line 46
    iput-object p6, p0, La/ss;->s:La/vob;

    .line 47
    .line 48
    iput-object p7, p0, La/ss;->t:La/kg1;

    .line 49
    .line 50
    iput-object p8, p0, La/ss;->u:La/fu0;

    .line 51
    .line 52
    move-object/from16 p2, p10

    .line 53
    .line 54
    iput-object p2, p0, La/ss;->v:La/i5d0;

    .line 55
    .line 56
    move-object/from16 p2, p11

    .line 57
    .line 58
    iput-object p2, p0, La/ss;->w:La/a1v;

    .line 59
    .line 60
    iput-object p1, p0, La/ss;->x:La/hjc0;

    .line 61
    .line 62
    move-object/from16 p1, p13

    .line 63
    .line 64
    iput-object p1, p0, La/ss;->y:La/wg1;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, La/ss;->z:La/wg1;

    .line 69
    .line 70
    move-object/from16 p1, p15

    .line 71
    .line 72
    iput-object p1, p0, La/ss;->A:La/kg1;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, La/ss;->B:La/r030;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/cs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/tr;

    .line 10
    .line 11
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 12
    .line 13
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, La/tr;

    .line 18
    .line 19
    sget-object v0, La/sr;->a:La/sr;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, La/os;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x2f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, La/os;->a(La/os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/os;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, La/rr;->a:La/rr;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, La/bs;

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    check-cast p1, La/bs;

    .line 80
    .line 81
    sget-object v0, La/ur;->a:La/ur;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 89
    .line 90
    iget-object v5, p0, La/ss;->v:La/i5d0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, La/pzb;

    .line 103
    .line 104
    sget-object v1, La/lzb;->a:La/jzb;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p0, p1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    move-object v0, p1

    .line 114
    check-cast v0, La/tau;

    .line 115
    .line 116
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/ah20;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, La/vr;->a:La/vr;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, La/os;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x1f

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, La/os;->a(La/os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/os;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    sget-object v0, La/wr;->a:La/wr;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v1, "fingerprint_auth_enabled"

    .line 179
    .line 180
    iget-object v2, p0, La/ss;->p:La/xds;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object p0, p0, La/ss;->q:La/xgb;

    .line 185
    .line 186
    invoke-virtual {p0}, La/xgb;->a()V

    .line 187
    .line 188
    .line 189
    iget-object p0, v2, La/xds;->a:La/zql;

    .line 190
    .line 191
    iget-object p0, p0, La/zql;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, La/pn80;

    .line 194
    .line 195
    invoke-virtual {p0, v1, v3}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, La/pzb;

    .line 211
    .line 212
    sget-object v1, La/lzb;->a:La/jzb;

    .line 213
    .line 214
    invoke-direct {v0, v1, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, p0, p1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    move-object v0, p1

    .line 222
    check-cast v0, La/tau;

    .line 223
    .line 224
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, La/ah20;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    return-void

    .line 241
    :cond_8
    sget-object v0, La/yr;->a:La/yr;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, La/ss;->s:La/vob;

    .line 250
    .line 251
    iget-object p1, p1, La/vob;->a:La/aw2;

    .line 252
    .line 253
    const-string v0, "screen"

    .line 254
    .line 255
    const-string v1, "popup_add_phone"

    .line 256
    .line 257
    const-string v2, "acc_add_phone_call"

    .line 258
    .line 259
    invoke-static {v0, v1, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, La/ss;->u:La/fu0;

    .line 263
    .line 264
    iget-object p1, p1, La/fu0;->a:La/aw2;

    .line 265
    .line 266
    const-string v0, "1x_auth_phone_bent"

    .line 267
    .line 268
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, La/u1;

    .line 276
    .line 277
    const/16 v1, 0xe

    .line 278
    .line 279
    invoke-direct {v0, p0, v1}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    instance-of v0, p1, La/zr;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    check-cast p1, La/zr;

    .line 292
    .line 293
    iget-object v0, p1, La/zr;->b:La/oo60;

    .line 294
    .line 295
    instance-of v1, v0, La/lo60;

    .line 296
    .line 297
    iget-object p1, p1, La/zr;->a:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    check-cast v0, La/lo60;

    .line 302
    .line 303
    iget-object v0, v0, La/lo60;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, La/ss;->V(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    invoke-static {v4, p1}, La/d1j0;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, La/ss;->V(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    sget-object v0, La/as;->a:La/as;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, La/os;

    .line 345
    .line 346
    iget-object p1, p1, La/os;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, p0, La/ss;->o:La/xgb;

    .line 349
    .line 350
    iget-object v0, v0, La/xgb;->a:La/zql;

    .line 351
    .line 352
    iget-object v0, v0, La/zql;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, La/pn80;

    .line 355
    .line 356
    iget-object v0, v0, La/pn80;->c:La/dyj0;

    .line 357
    .line 358
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/SharedPreferences;

    .line 363
    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v5, "fingerprint_pass"

    .line 369
    .line 370
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    .line 376
    .line 377
    iget-object p1, v2, La/xds;->a:La/zql;

    .line 378
    .line 379
    iget-object p1, p1, La/zql;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, La/pn80;

    .line 382
    .line 383
    invoke-virtual {p1, v1, v4}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, La/ss;->t:La/kg1;

    .line 387
    .line 388
    iget-object p1, p1, La/kg1;->a:La/aw2;

    .line 389
    .line 390
    const-string v0, "acc_settings_pin_set_done"

    .line 391
    .line 392
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, La/ss;->y:La/wg1;

    .line 396
    .line 397
    iget-object p1, p1, La/wg1;->a:La/sbn;

    .line 398
    .line 399
    const-wide/16 v0, 0xcbc

    .line 400
    .line 401
    sget-object v2, La/v6m;->a:La/v6m;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, La/ss;->w:La/a1v;

    .line 407
    .line 408
    invoke-virtual {p1}, La/a1v;->D()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    sget-object p1, La/ls;->a:La/ls;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    invoke-virtual {p0, v3}, La/ss;->U(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    instance-of v0, p1, La/xr;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    check-cast p1, La/xr;

    .line 429
    .line 430
    iget-boolean p1, p1, La/xr;->a:Z

    .line 431
    .line 432
    invoke-virtual {p0, p1}, La/ss;->U(Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, La/ss;->r:La/zky;

    .line 2
    .line 3
    iget-object v0, v0, La/zky;->a:La/zql;

    .line 4
    .line 5
    iget-object v0, v0, La/zql;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/pn80;

    .line 8
    .line 9
    const-string v1, "fingerprint_enabled"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/ss;->z:La/wg1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "no"

    .line 20
    .line 21
    const-string v2, "yes"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    iget-object v0, v0, La/wg1;->a:La/sbn;

    .line 29
    .line 30
    const-wide/16 v4, 0x2afe

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v5}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/ss;->A:La/kg1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    iget-object p1, v0, La/kg1;->a:La/aw2;

    .line 44
    .line 45
    const-string v0, "acc_settings_biometrics_click"

    .line 46
    .line 47
    const-string v2, "point"

    .line 48
    .line 49
    invoke-static {v2, v1, p1, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/ss;->v:La/i5d0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, La/pzb;

    .line 63
    .line 64
    sget-object v1, La/lzb;->a:La/jzb;

    .line 65
    .line 66
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    move-object v0, p1

    .line 77
    check-cast v0, La/tau;

    .line 78
    .line 79
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/ah20;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/ss;->C:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, La/rs;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, La/rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p0, v2, v2, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/ss;->C:La/o6w;

    .line 34
    .line 35
    return-void
.end method
