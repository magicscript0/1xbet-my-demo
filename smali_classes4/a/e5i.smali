.class public final La/e5i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/f5i;


# direct methods
.method public synthetic constructor <init>(La/f5i;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e5i;->i:I

    iput-object p1, p0, La/e5i;->k:La/f5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/e5i;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e5i;->k:La/f5i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/e5i;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/e5i;-><init>(La/f5i;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/e5i;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/e5i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/e5i;-><init>(La/f5i;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/e5i;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/e5i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/e5i;-><init>(La/f5i;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/e5i;->j:Ljava/lang/Object;

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
    iget v0, p0, La/e5i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/l5i;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/e5i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/e5i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/m5i;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/e5i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/e5i;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/e5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/y0n;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/e5i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/e5i;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/e5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/e5i;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/e5i;->k:La/f5i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/e5i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/l5i;

    .line 14
    .line 15
    sget-object v2, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/k5i;

    .line 21
    .line 22
    iget-object v6, v0, La/e5i;->k:La/f5i;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v6, La/f5i;->P1:La/tqg0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v5, La/uqg0;

    .line 31
    .line 32
    sget-object v8, La/l4g0;->c:La/l4g0;

    .line 33
    .line 34
    const v0, 0x7f130822

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v11, La/fqg0;

    .line 45
    .line 46
    const v0, 0x7f130501

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, La/b5i;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v6, v2}, La/b5i;-><init>(La/f5i;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v0, v1}, La/fqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sget-object v12, La/p8g0;->b:La/p8g0;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x24

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v7, v5

    .line 72
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, La/f5i;->a1()La/h5p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v8, v0, La/h5p;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/16 v11, 0x3e4

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "snackbarManager"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    instance-of v0, v1, La/j5i;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, La/f5i;->V1:La/f0i;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->T()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v6, La/f5i;->Q1:La/xh;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 112
    .line 113
    const v1, 0x7f130510

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v1, 0x7f130511

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const v1, 0x7f130e2c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v1, 0x7f13031a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v16, La/c42;->a:La/c42;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x5d0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-string v13, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "actionDialogManager"

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_3
    instance-of v0, v1, La/i5i;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, La/zy7;->y0()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v3

    .line 189
    :pswitch_0
    iget-object v0, v0, La/e5i;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La/m5i;

    .line 192
    .line 193
    sget-object v1, La/led;->a:La/led;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, La/f5i;->a1()La/h5p;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, La/h5p;->d:La/jm3;

    .line 203
    .line 204
    iget-object v3, v1, La/jm3;->f:Landroid/view/View;

    .line 205
    .line 206
    check-cast v3, Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v4, v0, La/m5i;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, La/jm3;->d:Landroid/view/View;

    .line 214
    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v4, v0, La/m5i;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, La/jm3;->e:Landroid/view/View;

    .line 223
    .line 224
    check-cast v3, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v4, v0, La/m5i;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, La/jm3;->c:Landroid/view/View;

    .line 232
    .line 233
    check-cast v1, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;

    .line 234
    .line 235
    iget-object v3, v0, La/m5i;->d:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;->setExpress(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, La/f5i;->U1:La/dyj0;

    .line 241
    .line 242
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, La/a5i;

    .line 247
    .line 248
    iget-object v0, v0, La/m5i;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1
    iget-object v0, v0, La/e5i;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, La/y0n;

    .line 259
    .line 260
    sget-object v1, La/led;->a:La/led;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    sget-object v1, La/f5i;->V1:La/f0i;

    .line 268
    .line 269
    invoke-virtual {v2}, La/f5i;->b1()La/q5i;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, La/p5i;->a:La/p5i;

    .line 278
    .line 279
    iget-object v2, v1, La/q5i;->e:La/bed;

    .line 280
    .line 281
    iget-object v7, v2, La/bed;->a:La/khi;

    .line 282
    .line 283
    new-instance v8, La/q1f;

    .line 284
    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    invoke-direct {v8, v1, v0, v3, v2}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0xa

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-virtual {v2}, La/zy7;->y0()V

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
