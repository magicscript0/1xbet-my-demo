.class public final La/to70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/wo70;


# direct methods
.method public synthetic constructor <init>(La/wo70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/to70;->i:I

    iput-object p1, p0, La/to70;->k:La/wo70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/to70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/to70;->k:La/wo70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/to70;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/to70;-><init>(La/wo70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/to70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/to70;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/to70;-><init>(La/wo70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/to70;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/to70;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/to70;-><init>(La/wo70;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/to70;->j:Ljava/lang/Object;

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
    iget v0, p0, La/to70;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/to70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/to70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/to70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/cp70;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/to70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/to70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/to70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/uqh;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/to70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/to70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/to70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/to70;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/to70;->k:La/wo70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, La/to70;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, La/wo70;->t1:La/xh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 26
    .line 27
    const v1, 0x7f1307a0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x7f130e2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v13, La/c42;->b:La/c42;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0x5f8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "actionDialogManager"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :pswitch_0
    check-cast v0, La/cp70;

    .line 77
    .line 78
    sget-object v1, La/led;->a:La/led;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    instance-of v1, v0, La/zo70;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v0, La/zo70;

    .line 91
    .line 92
    iget-object v0, v0, La/zo70;->a:La/rxk;

    .line 93
    .line 94
    sget-object v1, La/wo70;->A1:La/q030;

    .line 95
    .line 96
    invoke-virtual {v2}, La/wo70;->H0()La/t2p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La/wo70;->H0()La/t2p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, La/t2p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 110
    .line 111
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 112
    .line 113
    new-instance v2, La/s6g;

    .line 114
    .line 115
    const/16 v3, 0x18

    .line 116
    .line 117
    invoke-direct {v2, v3}, La/s6g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x2710

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5, v6, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    instance-of v1, v0, La/bp70;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    sget-object v0, La/wo70;->A1:La/q030;

    .line 134
    .line 135
    invoke-virtual {v2}, La/wo70;->H0()La/t2p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/t2p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, La/wo70;->H0()La/t2p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    instance-of v1, v0, La/ap70;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    check-cast v0, La/ap70;

    .line 159
    .line 160
    iget-object v0, v0, La/ap70;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v1, La/wo70;->A1:La/q030;

    .line 169
    .line 170
    invoke-virtual {v2}, La/wo70;->H0()La/t2p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, La/t2p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, La/wo70;->H0()La/t2p;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, La/wo70;->z1:La/o0x;

    .line 189
    .line 190
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, La/qn70;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v3

    .line 206
    :pswitch_1
    check-cast v0, La/uqh;

    .line 207
    .line 208
    sget-object v1, La/led;->a:La/led;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    instance-of v0, v0, La/uqh;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 241
    .line 242
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v4, v1

    .line 268
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    move-object v1, v3

    .line 278
    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {v2}, La/wo70;->I0()La/pp70;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move-object v1, v3

    .line 296
    :goto_3
    if-nez v1, :cond_8

    .line 297
    .line 298
    const-string v1, ""

    .line 299
    .line 300
    :cond_8
    sget-object v4, La/ysh;->c:La/xsh;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, La/xsh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v4, v0, La/pp70;->r:La/ka7;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, La/ka7;->x(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, La/pp70;->q:La/oj0;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, La/oj0;->g(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, La/wo70;->u1:La/cd1;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, La/cd1;->b(Landroidx/fragment/app/e;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, La/wo70;->I0()La/pp70;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, La/pp70;->G:La/yqh;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, La/yqh;->o:La/o6w;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    const-string v0, "dailyTasksScreenFactory"

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_5
    return-object v3

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
