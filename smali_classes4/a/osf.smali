.class public final La/osf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/qsf;


# direct methods
.method public synthetic constructor <init>(La/qsf;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/osf;->i:I

    iput-object p1, p0, La/osf;->k:La/qsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/osf;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/osf;->k:La/qsf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/osf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/osf;-><init>(La/qsf;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/osf;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/osf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/osf;-><init>(La/qsf;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/osf;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/osf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/osf;-><init>(La/qsf;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/osf;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/osf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fmz;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/osf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/osf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/osf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/osf;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/rsf;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/osf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/osf;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/osf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/osf;->k:La/qsf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/osf;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/fmz;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/fmz;->a:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, La/fmz;->c:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/emz;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, La/fmz;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, La/emz;

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_a

    .line 40
    .line 41
    iget-object p0, p1, La/emz;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 42
    .line 43
    sget-object p1, La/qsf;->C1:La/j8b;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 61
    .line 62
    invoke-virtual {v3}, La/x6c0;->u()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v6, :cond_3

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    const v5, 0x7f010054

    .line 127
    .line 128
    .line 129
    const v7, 0x7f010055

    .line 130
    .line 131
    .line 132
    const v8, 0x7f010052

    .line 133
    .line 134
    .line 135
    const v9, 0x7f010053

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v8, v9, v5, v7}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->P()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    :cond_4
    sget-object p0, La/pex;->e:La/pex;

    .line 157
    .line 158
    invoke-virtual {p1, v3, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, La/la5;->r(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v3, v1, La/qsf;->x1:La/g7c0;

    .line 166
    .line 167
    sget-object v5, La/qsf;->D1:[La/wdw;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    aget-object v5, v5, v7

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 177
    .line 178
    instance-of v3, v3, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v1, v1, La/qsf;->w1:La/v7b;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, La/cdj;->B1:La/f0i;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p0, La/cdj;

    .line 197
    .line 198
    invoke-direct {p0}, La/cdj;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v2, La/cdj;->C1:[La/wdw;

    .line 202
    .line 203
    aget-object v2, v2, v7

    .line 204
    .line 205
    iget-object v3, p0, La/cdj;->v1:La/g7c0;

    .line 206
    .line 207
    invoke-virtual {v3, p0, v2, v1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0a0766

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, p0, v0, v6}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    sget-object v1, La/pex;->d:La/pex;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, La/la5;->m(Landroidx/fragment/app/Fragment;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {p1}, La/la5;->h()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const-string p0, "cyberGamesFragmentFactory"

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    :goto_4
    return-object v2

    .line 258
    :pswitch_0
    move-object v4, p0

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    sget-object p0, La/led;->a:La/led;

    .line 262
    .line 263
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, La/qsf;->C1:La/j8b;

    .line 267
    .line 268
    iget-object p0, v1, La/qsf;->y1:La/pi30;

    .line 269
    .line 270
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, La/ssf;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, La/ssf;->q:La/ahi0;

    .line 280
    .line 281
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v3, p1

    .line 286
    check-cast v3, La/coz;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/16 v9, 0xfb

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v3 .. v9}, La/coz;->a(La/coz;Ljava/lang/String;ZZZZI)La/coz;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_1
    check-cast p0, La/rsf;

    .line 305
    .line 306
    sget-object v0, La/led;->a:La/led;

    .line 307
    .line 308
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    instance-of p0, p0, La/rsf;

    .line 312
    .line 313
    if-eqz p0, :cond_c

    .line 314
    .line 315
    iget-object p0, v1, La/qsf;->u1:La/y1m0;

    .line 316
    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p0}, La/y1m0;->b()La/qml0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v0, La/pp30;->b:La/r030;

    .line 331
    .line 332
    const/4 v0, 0x7

    .line 333
    const-string v1, ""

    .line 334
    .line 335
    invoke-virtual {p0, v0, p1, v1}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    const-string p0, "tipsDialogFeature"

    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
