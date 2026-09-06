.class public final La/ucg0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vcg0;


# direct methods
.method public synthetic constructor <init>(La/vcg0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ucg0;->i:I

    iput-object p1, p0, La/ucg0;->k:La/vcg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ucg0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ucg0;->k:La/vcg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ucg0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ucg0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ucg0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ucg0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/ucg0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ucg0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/hf5;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ucg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ucg0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/oag0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ucg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ucg0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/xj5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ucg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ucg0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/xln0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ucg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ucg0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/jw6;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/ucg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/ucg0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/ucg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
    iget v1, v0, La/ucg0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/ucg0;->k:La/vcg0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/hf5;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/vcg0;->A1:La/hxe0;

    .line 22
    .line 23
    sget-object v1, La/ze5;->a:La/ze5;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->A()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, La/df5;->a:La/df5;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->C()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v1, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La/oag0;

    .line 64
    .line 65
    sget-object v4, La/led;->a:La/led;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, La/vcg0;->A1:La/hxe0;

    .line 71
    .line 72
    instance-of v4, v1, La/mag0;

    .line 73
    .line 74
    const-string v5, "snackbarManager"

    .line 75
    .line 76
    iget-object v8, v0, La/ucg0;->k:La/vcg0;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    check-cast v1, La/mag0;

    .line 81
    .line 82
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    instance-of v4, v0, La/wan0;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    check-cast v0, La/wan0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, La/wan0;->c1(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v6, v8, La/vcg0;->v1:La/tqg0;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    new-instance v7, La/uqg0;

    .line 102
    .line 103
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 104
    .line 105
    iget-object v11, v1, La/mag0;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x3c

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v9, v7

    .line 114
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x3fc

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    instance-of v1, v0, La/zy7;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, La/zy7;

    .line 133
    .line 134
    :cond_4
    if-eqz v3, :cond_17

    .line 135
    .line 136
    invoke-virtual {v3}, La/zy7;->y0()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_6
    instance-of v0, v1, La/lag0;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v1, La/lag0;

    .line 150
    .line 151
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    instance-of v4, v0, La/wan0;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    check-cast v0, La/wan0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v0, v3

    .line 161
    :goto_2
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v2}, La/wan0;->c1(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v6, v8, La/vcg0;->v1:La/tqg0;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    iget-object v7, v1, La/lag0;->a:La/uqg0;

    .line 171
    .line 172
    invoke-virtual {v8}, La/vcg0;->H0()La/tcp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v10, v0, La/tcp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v13, 0x3f4

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_17

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f070131

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_a
    instance-of v0, v1, La/nag0;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    check-cast v1, La/nag0;

    .line 215
    .line 216
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    instance-of v4, v0, La/wan0;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    check-cast v0, La/wan0;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v0, v3

    .line 226
    :goto_3
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v2}, La/wan0;->c1(Z)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v0, v8, La/vcg0;->x1:La/bgj0;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 236
    .line 237
    const v4, 0x7f13024d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/16 v5, 0x1e

    .line 248
    .line 249
    invoke-direct {v2, v4, v3, v3, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f1315a9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v1, La/nag0;->d:Ljava/lang/String;

    .line 260
    .line 261
    const-string v6, ": "

    .line 262
    .line 263
    invoke-static {v4, v6, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v13, v1, La/nag0;->b:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v14, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 270
    .line 271
    const v4, 0x7f130260

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, La/gw10;->a:La/gw10;

    .line 282
    .line 283
    iget-wide v4, v1, La/nag0;->c:D

    .line 284
    .line 285
    sget-object v6, La/svp0;->c:La/svp0;

    .line 286
    .line 287
    invoke-static {v4, v5, v6}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 296
    .line 297
    const v5, 0x7f040ba1

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v4, v5}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    iget-object v4, v1, La/nag0;->e:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    invoke-direct/range {v14 .. v19}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-wide v4, v1, La/nag0;->a:J

    .line 318
    .line 319
    new-instance v9, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v14, "TOTO"

    .line 326
    .line 327
    const/16 v10, 0x40

    .line 328
    .line 329
    invoke-direct/range {v9 .. v15}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, La/c2p;->s()La/e8p;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v9, v4}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v1, La/nag0;->f:Z

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "REQUEST_ALT_HISTORY_UPDATE"

    .line 359
    .line 360
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    instance-of v1, v0, La/zy7;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, La/zy7;

    .line 375
    .line 376
    :cond_e
    if-eqz v3, :cond_17

    .line 377
    .line 378
    invoke-virtual {v3}, La/zy7;->y0()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_f
    const-string v0, "successBetAlertManager"

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_10
    instance-of v0, v1, La/kag0;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    check-cast v1, La/kag0;

    .line 394
    .line 395
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    instance-of v4, v0, La/wan0;

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    check-cast v0, La/wan0;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_11
    move-object v0, v3

    .line 405
    :goto_4
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0, v2}, La/wan0;->c1(Z)V

    .line 408
    .line 409
    .line 410
    :cond_12
    iget-object v11, v1, La/kag0;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v8, La/vcg0;->u1:La/xh;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 417
    .line 418
    const v1, 0x7f1307a0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const v1, 0x7f131102

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const v1, 0x7f13031a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    sget-object v18, La/c42;->b:La/c42;

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x5d0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const-string v15, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_13
    const-string v0, "actionDialogManager"

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_14
    sget-object v0, La/jag0;->a:La/jag0;

    .line 476
    .line 477
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    instance-of v1, v0, La/wan0;

    .line 486
    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    check-cast v3, La/wan0;

    .line 491
    .line 492
    :cond_15
    if-eqz v3, :cond_16

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v3, v0}, La/wan0;->c1(Z)V

    .line 496
    .line 497
    .line 498
    :cond_16
    invoke-virtual {v8}, La/vcg0;->H0()La/tcp;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 505
    .line 506
    .line 507
    :cond_17
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 511
    .line 512
    .line 513
    :goto_6
    return-object v3

    .line 514
    :pswitch_1
    iget-object v0, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, La/xj5;

    .line 517
    .line 518
    sget-object v1, La/led;->a:La/led;

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, La/vcg0;->A1:La/hxe0;

    .line 524
    .line 525
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v1, v1, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 530
    .line 531
    iget-boolean v2, v0, La/xj5;->c:Z

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v2, v2, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 540
    .line 541
    const v3, 0x7f1303fc

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceBtnText(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_19
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 560
    .line 561
    const v3, 0x7f1310b8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceBtnText(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    iget-boolean v2, v0, La/xj5;->c:Z

    .line 575
    .line 576
    new-instance v3, La/jc2;

    .line 577
    .line 578
    const/16 v5, 0x13

    .line 579
    .line 580
    invoke-direct {v3, v2, v4, v5}, La/jc2;-><init>(ZLjava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput-object v3, v4, La/vcg0;->y1:La/jc2;

    .line 584
    .line 585
    iget-boolean v2, v0, La/xj5;->d:Z

    .line 586
    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->B()V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1a
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->D()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, La/xj5;->a:La/sd;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setModel(La/sd;)V

    .line 599
    .line 600
    .line 601
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_2
    iget-object v0, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, La/xln0;

    .line 607
    .line 608
    sget-object v1, La/led;->a:La/led;

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, La/vcg0;->A1:La/hxe0;

    .line 614
    .line 615
    iget-boolean v1, v0, La/xln0;->c:Z

    .line 616
    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v1, v1, La/tcp;->c:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 624
    .line 625
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v1, v1, La/tcp;->c:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, La/xln0;->d:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, La/tcp;->c:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 650
    .line 651
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->f()V

    .line 652
    .line 653
    .line 654
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_3
    iget-object v0, v0, La/ucg0;->j:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, La/jw6;

    .line 660
    .line 661
    sget-object v1, La/led;->a:La/led;

    .line 662
    .line 663
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, La/vcg0;->A1:La/hxe0;

    .line 667
    .line 668
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 673
    .line 674
    iget-object v2, v0, La/jw6;->b:Ljava/lang/String;

    .line 675
    .line 676
    sget v5, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->v:I

    .line 677
    .line 678
    invoke-virtual {v1, v3, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->C(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v1, v1, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 686
    .line 687
    iget-boolean v2, v0, La/jw6;->a:Z

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->E(Z)V

    .line 690
    .line 691
    .line 692
    if-nez v2, :cond_1c

    .line 693
    .line 694
    iget-object v1, v0, La/jw6;->c:La/nzg0;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, La/nzg0;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v2, v2, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setBetLimitsText(Landroid/text/Spannable;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 718
    .line 719
    iget-boolean v3, v0, La/jw6;->e:Z

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v2, v1, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->D(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, La/vcg0;->H0()La/tcp;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v1, v1, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 733
    .line 734
    iget-boolean v0, v0, La/jw6;->d:Z

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 737
    .line 738
    .line 739
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
