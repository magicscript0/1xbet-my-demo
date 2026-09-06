.class public final La/fx80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hx80;


# direct methods
.method public synthetic constructor <init>(La/hx80;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fx80;->i:I

    iput-object p1, p0, La/fx80;->k:La/hx80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fx80;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fx80;->k:La/hx80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fx80;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fx80;-><init>(La/hx80;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fx80;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fx80;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fx80;-><init>(La/hx80;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fx80;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/fx80;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/fx80;-><init>(La/hx80;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/fx80;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/fx80;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/fx80;-><init>(La/hx80;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/fx80;->j:Ljava/lang/Object;

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
    iget v0, p0, La/fx80;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rx80;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fx80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fx80;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/fx80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fx80;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/uhy;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/fx80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/fx80;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/fx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/f6d;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/fx80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/fx80;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/fx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fx80;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/fx80;->k:La/hx80;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/fx80;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/rx80;

    .line 16
    .line 17
    sget-object v2, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, La/kx80;

    .line 23
    .line 24
    const-string v3, "snackbarManager"

    .line 25
    .line 26
    iget-object v8, v0, La/fx80;->k:La/hx80;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v6, v8, La/hx80;->t1:La/tqg0;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v7, La/uqg0;

    .line 35
    .line 36
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 37
    .line 38
    check-cast v1, La/kx80;

    .line 39
    .line 40
    iget-object v11, v1, La/kx80;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x3c

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v9, v7

    .line 49
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, La/hx80;->H0(Landroidx/fragment/app/Fragment;)La/dtz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, La/dtz;->b1()La/vtz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v10, v0, La/vtz;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    const/16 v13, 0x3f4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_1
    instance-of v0, v1, La/px80;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, La/px80;

    .line 80
    .line 81
    iget-object v0, v8, La/hx80;->v1:La/bgj0;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 86
    .line 87
    const v3, 0x7f13024d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x1e

    .line 98
    .line 99
    invoke-direct {v2, v3, v5, v5, v4}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f130fc1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f131280

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, ": "

    .line 117
    .line 118
    invoke-static {v3, v6, v4}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v13, v1, La/px80;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 125
    .line 126
    const v4, 0x7f130485

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v1, La/px80;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v4, v6}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-wide v3, v1, La/px80;->a:J

    .line 146
    .line 147
    new-instance v9, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v14, "PROMO"

    .line 154
    .line 155
    const/16 v10, 0x40

    .line 156
    .line 157
    invoke-direct/range {v9 .. v15}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v9, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, La/hx80;->H0(Landroidx/fragment/app/Fragment;)La/dtz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, La/hx80;->I0()La/cvz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    const-string v0, "successBetAlertManager"

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_3
    instance-of v0, v1, La/ix80;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v8, La/hx80;->u1:La/xh;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 207
    .line 208
    const v2, 0x7f1307a0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v1, La/ix80;

    .line 216
    .line 217
    iget-object v11, v1, La/ix80;->a:Ljava/lang/String;

    .line 218
    .line 219
    const v1, 0x7f130e2c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v1, 0x7f13031a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v18, La/c42;->b:La/c42;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x5d0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const-string v15, "REQUEST_BET_EXISTS_DIALOG_KEY"

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    const-string v0, "actionDialogManager"

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_5
    instance-of v0, v1, La/ox80;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v8, La/hx80;->w1:La/zru;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v1, La/ox80;

    .line 285
    .line 286
    iget-object v1, v1, La/ox80;->a:La/f990;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, La/zru;->o(Landroidx/fragment/app/e;La/f990;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_6
    const-string v0, "promoCodesNavigator"

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_7
    instance-of v0, v1, La/mx80;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v6, v8, La/hx80;->t1:La/tqg0;

    .line 303
    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    check-cast v1, La/mx80;

    .line 307
    .line 308
    iget-object v7, v1, La/mx80;->a:La/uqg0;

    .line 309
    .line 310
    invoke-static {v8}, La/hx80;->H0(Landroidx/fragment/app/Fragment;)La/dtz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, La/dtz;->b1()La/vtz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v10, v0, La/vtz;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/16 v13, 0x3f4

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 326
    .line 327
    .line 328
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 336
    .line 337
    .line 338
    :goto_1
    return-object v5

    .line 339
    :pswitch_0
    iget-object v0, v0, La/fx80;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v1, La/led;->a:La/led;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, La/hx80;->C1:La/r030;

    .line 349
    .line 350
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 355
    .line 356
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 375
    .line 376
    invoke-virtual {v4}, La/hx80;->J0()Landroid/text/TextWatcher;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 397
    .line 398
    invoke-virtual {v4}, La/hx80;->J0()Landroid/text/TextWatcher;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, La/cvz;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_b

    .line 416
    .line 417
    move v2, v3

    .line 418
    :cond_b
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1
    iget-object v0, v0, La/fx80;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, La/uhy;

    .line 427
    .line 428
    sget-object v1, La/led;->a:La/led;

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, La/thy;->a:La/thy;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_c
    sget-object v1, La/shy;->a:La/shy;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-object v5

    .line 471
    :pswitch_2
    iget-object v0, v0, La/fx80;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, La/f6d;

    .line 474
    .line 475
    sget-object v1, La/led;->a:La/led;

    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, La/y5d;->a:La/y5d;

    .line 481
    .line 482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    sget-object v0, La/hx80;->C1:La/r030;

    .line 489
    .line 490
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, La/hx80;->K0()La/zx80;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 508
    .line 509
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v0, La/zx80;->D:La/ahi0;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 530
    .line 531
    invoke-virtual {v4}, La/hx80;->J0()Landroid/text/TextWatcher;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_e
    sget-object v1, La/c6d;->a:La/c6d;

    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    sget-object v0, La/hx80;->C1:La/r030;

    .line 548
    .line 549
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, La/cvz;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, La/hx80;->I0()La/cvz;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 572
    .line 573
    invoke-virtual {v4}, La/hx80;->J0()Landroid/text/TextWatcher;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 578
    .line 579
    .line 580
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 584
    .line 585
    .line 586
    :goto_5
    return-object v5

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
