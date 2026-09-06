.class public final La/xu30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/zu30;


# direct methods
.method public synthetic constructor <init>(La/zu30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xu30;->i:I

    iput-object p1, p0, La/xu30;->k:La/zu30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xu30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xu30;->k:La/zu30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xu30;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/xu30;-><init>(La/zu30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/xu30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/xu30;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/xu30;-><init>(La/zu30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/xu30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/xu30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/xu30;-><init>(La/zu30;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/xu30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/xu30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ms40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xu30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xu30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/rs40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xu30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xu30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ss40;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/xu30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/xu30;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/xu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xu30;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/xu30;->k:La/zu30;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/xu30;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/ms40;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v0, La/ls40;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, La/zu30;->z1:La/py20;

    .line 27
    .line 28
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La/dq40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/dq40;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La/dq40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/dq40;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La/dq40;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, La/zu30;->I0()La/bt40;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, La/bt40;->O:La/ahi0;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, La/ss40;

    .line 85
    .line 86
    iget-boolean v4, v0, La/bt40;->H:Z

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0xe

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, La/ss40;->a(La/ss40;ZZZLa/pyp;I)La/ss40;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    sget-object v2, La/fcf0;->c:La/fcf0;

    .line 107
    .line 108
    iget-object v1, v0, La/xu30;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, La/rs40;

    .line 111
    .line 112
    sget-object v3, La/led;->a:La/led;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of v3, v1, La/ns40;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v5, "snackbarManager"

    .line 121
    .line 122
    const v6, 0x7f1302ae

    .line 123
    .line 124
    .line 125
    iget-object v9, v0, La/xu30;->k:La/zu30;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v0, La/zu30;->z1:La/py20;

    .line 130
    .line 131
    iget-object v0, v9, La/zu30;->u1:La/tqg0;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v1, La/uqg0;

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x3c

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v14, 0x3fc

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v7, v0

    .line 160
    move-object v8, v1

    .line 161
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_3
    instance-of v0, v1, La/ps40;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v0, La/zu30;->z1:La/py20;

    .line 175
    .line 176
    iget-object v0, v9, La/zu30;->u1:La/tqg0;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v1, La/uqg0;

    .line 181
    .line 182
    const v3, 0x7f131724

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v8, 0x3c

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v14, 0x3fc

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v7, v0

    .line 208
    move-object v8, v1

    .line 209
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_5
    instance-of v0, v1, La/qs40;

    .line 219
    .line 220
    const-string v3, "actionDialogManager"

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v0, La/zu30;->z1:La/py20;

    .line 225
    .line 226
    iget-object v0, v9, La/zu30;->t1:La/xh;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    sget v1, La/qiq;->N1:I

    .line 231
    .line 232
    const v1, 0x7f13163c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const v1, 0x7f130908

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const v1, 0x7f130909

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const v1, 0x7f13090a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const v1, 0x7f13090b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    sget-object v19, La/c42;->a:La/c42;

    .line 271
    .line 272
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x590

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const-string v16, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 284
    .line 285
    .line 286
    new-instance v1, La/qiq;

    .line 287
    .line 288
    invoke-direct {v1}, La/qiq;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_7
    instance-of v0, v1, La/os40;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    check-cast v1, La/os40;

    .line 314
    .line 315
    iget-boolean v0, v1, La/os40;->a:Z

    .line 316
    .line 317
    sget-object v1, La/zu30;->z1:La/py20;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-object v0, v9, La/zu30;->t1:La/xh;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 326
    .line 327
    const v1, 0x7f130e5d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const v1, 0x7f130e2c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v19, La/c42;->a:La/c42;

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x5f9

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v4

    .line 377
    :cond_9
    iget-object v0, v9, La/zu30;->u1:La/tqg0;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    new-instance v1, La/uqg0;

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v8, 0x3c

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v14, 0x3fc

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    move-object v7, v0

    .line 406
    move-object v8, v1

    .line 407
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 408
    .line 409
    .line 410
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 418
    .line 419
    .line 420
    :goto_1
    return-object v4

    .line 421
    :pswitch_1
    iget-object v0, v0, La/xu30;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, La/ss40;

    .line 424
    .line 425
    sget-object v1, La/led;->a:La/led;

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v1, v0, La/ss40;->b:Z

    .line 431
    .line 432
    sget-object v5, La/zu30;->z1:La/py20;

    .line 433
    .line 434
    invoke-virtual {v3, v1}, La/zu30;->J0(Z)V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, v0, La/ss40;->c:Z

    .line 438
    .line 439
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, La/dq40;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    const/16 v1, 0x80

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_c
    const/16 v1, 0xff

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-boolean v1, v0, La/ss40;->a:Z

    .line 462
    .line 463
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v5, v5, La/dq40;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 468
    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_e
    move v2, v4

    .line 473
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, La/zu30;->H0()La/dq40;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, La/dq40;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 481
    .line 482
    iget-object v0, v0, La/ss40;->d:La/pyp;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->setBonusSelected(La/pyp;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
