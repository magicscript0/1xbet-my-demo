.class public final La/db6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fb6;


# direct methods
.method public synthetic constructor <init>(La/fb6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/db6;->i:I

    iput-object p1, p0, La/db6;->k:La/fb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/db6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/db6;->k:La/fb6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/db6;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/db6;-><init>(La/fb6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/db6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/db6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/db6;-><init>(La/fb6;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/db6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/db6;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/db6;-><init>(La/fb6;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/db6;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/db6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/db6;-><init>(La/fb6;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/db6;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/db6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kdp0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/db6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/db6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/db6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/zb7;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/db6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/db6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/db6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/d900;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/db6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/db6;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/db6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/xc7;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/db6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/db6;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/db6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/db6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/db6;->k:La/fb6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/db6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/kdp0;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, La/jdp0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, La/jdp0;

    .line 31
    .line 32
    iget-object v0, v0, La/jdp0;->a:La/mq30;

    .line 33
    .line 34
    iget v2, v0, La/mq30;->a:I

    .line 35
    .line 36
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, v0, La/mq30;->b:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/gb6;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move v1, v2

    .line 62
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 63
    .line 64
    iget-object v3, v0, La/db6;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, La/zb7;

    .line 67
    .line 68
    sget-object v6, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v6, v3, La/rb7;

    .line 74
    .line 75
    const-string v7, "snackbarManager"

    .line 76
    .line 77
    iget-object v10, v0, La/db6;->k:La/fb6;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    check-cast v3, La/rb7;

    .line 82
    .line 83
    iget-object v3, v3, La/rb7;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, La/fb6;->C1:La/q44;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f01005b

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v10, La/fb6;->B1:La/o0x;

    .line 99
    .line 100
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/qg6;

    .line 105
    .line 106
    iget-object v1, v1, La/tz3;->e:La/sz3;

    .line 107
    .line 108
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v8, v4, 0x1

    .line 128
    .line 129
    if-ltz v4, :cond_2

    .line 130
    .line 131
    check-cast v6, La/txo0;

    .line 132
    .line 133
    instance-of v6, v6, La/vel0;

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v10}, La/fb6;->I0()La/gb6;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, La/gb6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v4, v4, La/r8b0;->a:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    move v4, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :cond_3
    iget-object v0, v10, La/fb6;->A1:La/tqg0;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v1, La/uqg0;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x3c

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x3fc

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v8, v0

    .line 184
    move-object v9, v1

    .line 185
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_5
    instance-of v0, v3, La/sb7;

    .line 195
    .line 196
    const-string v4, "actionDialogManager"

    .line 197
    .line 198
    const v6, 0x7f13031a

    .line 199
    .line 200
    .line 201
    const v8, 0x7f1307a0

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    check-cast v3, La/sb7;

    .line 207
    .line 208
    iget-object v13, v3, La/sb7;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, La/fb6;->C1:La/q44;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->T()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    iget-object v0, v10, La/fb6;->t1:La/xh;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 223
    .line 224
    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const v1, 0x7f131102

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sget-object v20, La/c42;->b:La/c42;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x5d0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const-string v17, "REQUEST_BALANCE_ERROR_DIALOG_KEY"

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_7
    instance-of v0, v3, La/tb7;

    .line 276
    .line 277
    const v9, 0x7f130e2c

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    check-cast v3, La/tb7;

    .line 283
    .line 284
    iget-object v12, v3, La/tb7;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v13, v3, La/tb7;->b:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v0, La/fb6;->C1:La/q44;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->T()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget-object v0, v10, La/fb6;->t1:La/xh;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 301
    .line 302
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v20, La/c42;->b:La/c42;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x5f8

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_9
    instance-of v0, v3, La/ub7;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    check-cast v3, La/ub7;

    .line 348
    .line 349
    iget-boolean v0, v3, La/ub7;->a:Z

    .line 350
    .line 351
    sget-object v1, La/fb6;->C1:La/q44;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_b
    instance-of v0, v3, La/vb7;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    check-cast v3, La/vb7;

    .line 378
    .line 379
    iget-boolean v0, v3, La/vb7;->a:Z

    .line 380
    .line 381
    iget-boolean v2, v3, La/vb7;->b:Z

    .line 382
    .line 383
    sget-object v3, La/fb6;->C1:La/q44;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    new-instance v0, La/bd6;

    .line 388
    .line 389
    invoke-direct {v0}, La/bd6;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_c
    sget-object v0, La/zb6;->U1:La/s44;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v0, La/zb6;

    .line 410
    .line 411
    invoke-direct {v0}, La/zb6;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v3, La/zb6;->V1:[La/wdw;

    .line 415
    .line 416
    aget-object v1, v3, v1

    .line 417
    .line 418
    iget-object v3, v0, La/zb6;->S1:La/fjg0;

    .line 419
    .line 420
    invoke-virtual {v3, v0, v1, v2}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_d
    instance-of v0, v3, La/wb7;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    sget-object v0, La/fb6;->C1:La/q44;

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v1, v10, La/fb6;->z1:La/y890;

    .line 454
    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    invoke-static {v0}, La/y890;->k(Landroidx/fragment/app/e;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_e
    const-string v0, "quickBetDialogNavigator"

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v5

    .line 468
    :cond_f
    instance-of v0, v3, La/xb7;

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    sget-object v0, La/fb6;->C1:La/q44;

    .line 473
    .line 474
    iget-object v8, v10, La/fb6;->A1:La/tqg0;

    .line 475
    .line 476
    if-eqz v8, :cond_10

    .line 477
    .line 478
    new-instance v9, La/uqg0;

    .line 479
    .line 480
    sget-object v12, La/l4g0;->c:La/l4g0;

    .line 481
    .line 482
    const v0, 0x7f130e3b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x3c

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object v11, v9

    .line 501
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 502
    .line 503
    .line 504
    const/16 v15, 0x3fc

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v5

    .line 517
    :cond_11
    instance-of v0, v3, La/qb7;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    check-cast v3, La/qb7;

    .line 522
    .line 523
    iget-object v13, v3, La/qb7;->a:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v0, La/fb6;->C1:La/q44;

    .line 526
    .line 527
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->T()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    iget-object v0, v10, La/fb6;->t1:La/xh;

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 538
    .line 539
    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    sget-object v20, La/c42;->b:La/c42;

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x5d0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const-string v17, "REQUEST_BET_EXISTS_DIALOG_KEY"

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v5

    .line 586
    :cond_13
    instance-of v0, v3, La/yb7;

    .line 587
    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    iget-object v0, v10, La/fb6;->A1:La/tqg0;

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    new-instance v1, La/uqg0;

    .line 595
    .line 596
    check-cast v3, La/yb7;

    .line 597
    .line 598
    iget-object v3, v3, La/yb7;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/16 v8, 0x3c

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 607
    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v15, 0x3fc

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    move-object v8, v0

    .line 616
    move-object v9, v1

    .line 617
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 618
    .line 619
    .line 620
    :cond_14
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v5

    .line 627
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 628
    .line 629
    .line 630
    :goto_2
    return-object v5

    .line 631
    :pswitch_1
    iget-object v0, v0, La/db6;->j:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, La/d900;

    .line 634
    .line 635
    sget-object v1, La/led;->a:La/led;

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    instance-of v1, v0, La/c900;

    .line 641
    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    sget-object v1, La/fb6;->C1:La/q44;

    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 651
    .line 652
    .line 653
    check-cast v0, La/c900;

    .line 654
    .line 655
    iget-object v1, v3, La/fb6;->y1:La/bgj0;

    .line 656
    .line 657
    if-eqz v1, :cond_18

    .line 658
    .line 659
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 660
    .line 661
    const v6, 0x7f13024d

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const/16 v7, 0x1e

    .line 672
    .line 673
    invoke-direct {v2, v6, v5, v5, v7}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    const v6, 0x7f1300fd

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iget-object v11, v0, La/c900;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 690
    .line 691
    const v8, 0x7f130485

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v9, v0, La/c900;->d:Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v7, v8, v9}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 710
    .line 711
    const v7, 0x7f130260

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v7, La/gw10;->a:La/gw10;

    .line 722
    .line 723
    iget-wide v7, v0, La/c900;->c:D

    .line 724
    .line 725
    sget-object v9, La/svp0;->c:La/svp0;

    .line 726
    .line 727
    invoke-static {v7, v8, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    sget-object v8, La/uwb;->a:Landroid/util/TypedValue;

    .line 736
    .line 737
    const v8, 0x7f040ba1

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v7, v8}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    iget-object v7, v0, La/c900;->f:Ljava/lang/String;

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    move-object/from16 v16, v7

    .line 749
    .line 750
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    iget-boolean v7, v0, La/c900;->g:Z

    .line 757
    .line 758
    if-nez v7, :cond_17

    .line 759
    .line 760
    new-instance v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 761
    .line 762
    const v7, 0x7f1309c4

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-string v8, ":"

    .line 773
    .line 774
    const-string v9, ""

    .line 775
    .line 776
    invoke-static {v7, v8, v9, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    iget-wide v7, v0, La/c900;->e:D

    .line 789
    .line 790
    invoke-static {v7, v8}, La/gw10;->n(D)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const v7, 0x7f040b1a

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v4, v7}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    iget-object v4, v0, La/c900;->f:Ljava/lang/String;

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    move-object/from16 v16, v4

    .line 810
    .line 811
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_17
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    iget-wide v6, v0, La/c900;->b:J

    .line 822
    .line 823
    move-wide v8, v6

    .line 824
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 825
    .line 826
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    const-string v12, "SIMPLE"

    .line 831
    .line 832
    const/16 v8, 0x40

    .line 833
    .line 834
    invoke-direct/range {v7 .. v13}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2, v7, v0}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, La/fb6;->J0()La/xb6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, La/xb6;->S:La/ahi0;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v1, La/b900;->a:La/b900;

    .line 861
    .line 862
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_3

    .line 866
    :cond_18
    const-string v0, "successBetAlertManager"

    .line 867
    .line 868
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v5

    .line 872
    :cond_19
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_2
    move v1, v2

    .line 876
    iget-object v0, v0, La/db6;->j:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, La/xc7;

    .line 879
    .line 880
    sget-object v2, La/led;->a:La/led;

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    instance-of v2, v0, La/sc7;

    .line 886
    .line 887
    const/16 v6, 0x8

    .line 888
    .line 889
    if-eqz v2, :cond_1a

    .line 890
    .line 891
    invoke-static {v3, v4}, La/fb6;->H0(La/fb6;Z)V

    .line 892
    .line 893
    .line 894
    check-cast v0, La/sc7;

    .line 895
    .line 896
    iget-object v0, v0, La/sc7;->a:La/q0z;

    .line 897
    .line 898
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v1, v1, La/gb6;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v0, v0, La/gb6;->c:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_1a
    instance-of v2, v0, La/tc7;

    .line 922
    .line 923
    if-eqz v2, :cond_1b

    .line 924
    .line 925
    invoke-static {v3, v4}, La/fb6;->H0(La/fb6;Z)V

    .line 926
    .line 927
    .line 928
    check-cast v0, La/tc7;

    .line 929
    .line 930
    iget-object v0, v0, La/tc7;->a:La/q0z;

    .line 931
    .line 932
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v1, v1, La/gb6;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, La/gb6;->c:Landroid/widget/ImageView;

    .line 949
    .line 950
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_1b
    instance-of v2, v0, La/vc7;

    .line 956
    .line 957
    if-eqz v2, :cond_1c

    .line 958
    .line 959
    check-cast v0, La/vc7;

    .line 960
    .line 961
    iget-boolean v0, v0, La/vc7;->a:Z

    .line 962
    .line 963
    invoke-static {v3, v0}, La/fb6;->H0(La/fb6;Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_1c
    instance-of v2, v0, La/wc7;

    .line 968
    .line 969
    if-eqz v2, :cond_1f

    .line 970
    .line 971
    sget-object v2, La/fb6;->C1:La/q44;

    .line 972
    .line 973
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v2, v2, La/gb6;->c:Landroid/widget/ImageView;

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v4}, La/fb6;->H0(La/fb6;Z)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v3, La/fb6;->B1:La/o0x;

    .line 986
    .line 987
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, La/qg6;

    .line 992
    .line 993
    check-cast v0, La/wc7;

    .line 994
    .line 995
    iget-boolean v7, v0, La/wc7;->b:Z

    .line 996
    .line 997
    iget-object v0, v0, La/wc7;->a:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v2, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v0, v0, La/gb6;->h:Landroid/widget/TextView;

    .line 1007
    .line 1008
    if-eqz v7, :cond_1d

    .line 1009
    .line 1010
    move v2, v4

    .line 1011
    goto :goto_4

    .line 1012
    :cond_1d
    move v2, v6

    .line 1013
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v7, :cond_1e

    .line 1017
    .line 1018
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v0, v0, La/gb6;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, La/gb6;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 1032
    .line 1033
    new-instance v2, La/bb6;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v4}, La/bb6;-><init>(La/fb6;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, La/b9c;

    .line 1039
    .line 1040
    const v4, 0x34f11f39

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v3, v2, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v5, v3}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_5

    .line 1050
    :cond_1e
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v0, v0, La/gb6;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, La/fb6;->I0()La/gb6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v0, v0, La/gb6;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 1064
    .line 1065
    invoke-virtual {v0}, La/z1;->e()V

    .line 1066
    .line 1067
    .line 1068
    :cond_1f
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
