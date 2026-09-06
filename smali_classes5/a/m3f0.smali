.class public final La/m3f0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/n3f0;


# direct methods
.method public synthetic constructor <init>(La/n3f0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m3f0;->i:I

    iput-object p1, p0, La/m3f0;->k:La/n3f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m3f0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m3f0;->k:La/n3f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/m3f0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/m3f0;-><init>(La/n3f0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/m3f0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/m3f0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/m3f0;-><init>(La/n3f0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/m3f0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/m3f0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/m3f0;-><init>(La/n3f0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/m3f0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/m3f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/u3f0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/m3f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m3f0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m3f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/q3f0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/m3f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m3f0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m3f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/y3f0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/m3f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/m3f0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/m3f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m3f0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/m3f0;->k:La/n3f0;

    .line 6
    .line 7
    iget-object v0, v0, La/m3f0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, La/u3f0;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, La/t3f0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "actionDialogManager"

    .line 23
    .line 24
    const v5, 0x7f1303ee

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 30
    .line 31
    iget-object v0, v2, La/n3f0;->t1:La/xh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v1, 0x7f130ad7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v1, 0x7f131789

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f13031a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v15, La/c42;->a:La/c42;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x5d0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v12, "SET_LIMIT_REQUEST_KEY"

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    instance-of v1, v0, La/r3f0;

    .line 96
    .line 97
    const v6, 0x7f130e2c

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 103
    .line 104
    iget-object v0, v2, La/n3f0;->t1:La/xh;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v1, 0x7f1312cb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v16, La/c42;->b:La/c42;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x5f8

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    instance-of v1, v0, La/s3f0;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    check-cast v0, La/s3f0;

    .line 162
    .line 163
    iget-object v9, v0, La/s3f0;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 166
    .line 167
    iget-object v0, v2, La/n3f0;->t1:La/xh;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v16, La/c42;->b:La/c42;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x5f8

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    check-cast v0, La/q3f0;

    .line 217
    .line 218
    sget-object v1, La/led;->a:La/led;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, La/n3f0;->x1:[La/wdw;

    .line 224
    .line 225
    iget-object v1, v2, La/n3f0;->v1:La/o0x;

    .line 226
    .line 227
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, La/c3f0;

    .line 232
    .line 233
    iget-object v3, v0, La/q3f0;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, La/i7p;->b:Landroid/widget/Button;

    .line 243
    .line 244
    iget-boolean v0, v0, La/q3f0;->b:Z

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1
    check-cast v0, La/y3f0;

    .line 253
    .line 254
    sget-object v1, La/led;->a:La/led;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    instance-of v1, v0, La/x3f0;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 267
    .line 268
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, La/i7p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, La/i7p;->c:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, La/i7p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, La/i7p;->e:La/q08;

    .line 300
    .line 301
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    instance-of v1, v0, La/w3f0;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    check-cast v0, La/w3f0;

    .line 314
    .line 315
    iget-object v0, v0, La/w3f0;->a:La/q0z;

    .line 316
    .line 317
    sget-object v1, La/n3f0;->x1:[La/wdw;

    .line 318
    .line 319
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, La/i7p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, La/i7p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, La/i7p;->c:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, La/i7p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, La/i7p;->e:La/q08;

    .line 360
    .line 361
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_7
    instance-of v0, v0, La/v3f0;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 374
    .line 375
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, La/i7p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, La/i7p;->c:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, La/i7p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, La/n3f0;->H0()La/i7p;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, La/i7p;->e:La/q08;

    .line 407
    .line 408
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
