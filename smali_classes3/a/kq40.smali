.class public final La/kq40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/mq40;


# direct methods
.method public synthetic constructor <init>(La/mq40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kq40;->i:I

    iput-object p1, p0, La/kq40;->k:La/mq40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kq40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kq40;->k:La/mq40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kq40;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/kq40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/kq40;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/kq40;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/kq40;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/kq40;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/kq40;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/kq40;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/kq40;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/kq40;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/kq40;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/kq40;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kq40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/uq40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/kq40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kq40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/br40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/kq40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/kq40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/kq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/sq40;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/kq40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/kq40;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/kq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/vq40;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/kq40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/kq40;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/kq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/qr40;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/kq40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/kq40;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/kq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/tq40;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/kq40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/kq40;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/kq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
    iget v1, v0, La/kq40;->i:I

    .line 4
    .line 5
    const v2, 0x7f13015b

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1307a0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f130e2b

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, v0, La/kq40;->k:La/mq40;

    .line 17
    .line 18
    iget-object v0, v0, La/kq40;->j:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La/uq40;

    .line 24
    .line 25
    sget-object v1, La/led;->a:La/led;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/mq40;->w1:[La/wdw;

    .line 31
    .line 32
    invoke-virtual {v7}, La/mq40;->M0()La/ko40;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, La/ko40;->j:Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;

    .line 37
    .line 38
    new-instance v2, La/zqk0;

    .line 39
    .line 40
    iget-boolean v3, v0, La/uq40;->a:Z

    .line 41
    .line 42
    iget-object v0, v0, La/uq40;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, La/zqk0;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->setUiModel(La/zqk0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v0, La/br40;

    .line 54
    .line 55
    sget-object v1, La/led;->a:La/led;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, La/mq40;->w1:[La/wdw;

    .line 61
    .line 62
    instance-of v1, v0, La/wq40;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, La/wq40;

    .line 67
    .line 68
    iget-boolean v1, v0, La/wq40;->a:Z

    .line 69
    .line 70
    iget-boolean v0, v0, La/wq40;->b:Z

    .line 71
    .line 72
    invoke-virtual {v7, v4}, La/mq40;->T0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, La/mq40;->R0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, La/mq40;->U0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, La/mq40;->V0(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v1, v0, La/ar40;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7, v4}, La/mq40;->T0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, La/mq40;->R0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, La/mq40;->U0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v1, v0, La/xq40;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    check-cast v0, La/xq40;

    .line 104
    .line 105
    iget-boolean v0, v0, La/xq40;->a:Z

    .line 106
    .line 107
    xor-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v1}, La/mq40;->V0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, La/mq40;->T0(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, La/mq40;->R0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, La/mq40;->U0(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v1, v0, La/yq40;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast v0, La/yq40;

    .line 127
    .line 128
    iget-boolean v0, v0, La/yq40;->a:Z

    .line 129
    .line 130
    invoke-virtual {v7, v0}, La/mq40;->T0(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v1, v0, La/zq40;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    check-cast v0, La/zq40;

    .line 139
    .line 140
    iget-object v10, v0, La/zq40;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v17, La/c42;->b:La/c42;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x5d8

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const-string v14, "ONE_X_GAME_HOLDER_ERROR"

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v6

    .line 192
    :pswitch_1
    check-cast v0, La/sq40;

    .line 193
    .line 194
    sget-object v1, La/led;->a:La/led;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    instance-of v1, v0, La/rq40;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast v0, La/rq40;

    .line 204
    .line 205
    iget-object v1, v0, La/rq40;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, v0, La/rq40;->b:I

    .line 208
    .line 209
    sget-object v2, La/mq40;->w1:[La/wdw;

    .line 210
    .line 211
    invoke-virtual {v7}, La/mq40;->M0()La/ko40;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, La/ko40;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, La/hjg0;->a(Landroid/content/Context;)La/o3b0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, La/zxu;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v4, v5}, La/zxu;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v4, La/zxu;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, La/hyu;->a:La/v35;

    .line 237
    .line 238
    new-instance v1, La/czu;

    .line 239
    .line 240
    invoke-direct {v1, v2}, La/czu;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v4, La/zxu;->d:La/dpk0;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v4, v0}, La/hyu;->c(La/zxu;I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v4}, La/eyu;->a(La/zxu;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, La/zxu;->a()La/cyu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, La/o3b0;->a(La/cyu;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    instance-of v1, v0, La/qq40;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    sget-object v1, La/mq40;->w1:[La/wdw;

    .line 266
    .line 267
    invoke-virtual {v7}, La/mq40;->M0()La/ko40;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, La/ko40;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    check-cast v0, La/qq40;

    .line 274
    .line 275
    iget-object v0, v0, La/qq40;->a:La/es30;

    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, La/mq40;->P0(Landroidx/appcompat/widget/AppCompatImageView;La/es30;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_2
    check-cast v0, La/vq40;

    .line 284
    .line 285
    sget-object v1, La/led;->a:La/led;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v0, La/vq40;->a:Z

    .line 291
    .line 292
    sget-object v1, La/mq40;->w1:[La/wdw;

    .line 293
    .line 294
    invoke-virtual {v7, v0}, La/mq40;->V0(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    check-cast v0, La/qr40;

    .line 301
    .line 302
    sget-object v1, La/led;->a:La/led;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    instance-of v1, v0, La/lr40;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    check-cast v0, La/lr40;

    .line 312
    .line 313
    iget-boolean v0, v0, La/lr40;->a:Z

    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_1e

    .line 320
    .line 321
    const v1, 0x7f13031a

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 331
    .line 332
    const v2, 0x7f130dec

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const v2, 0x7f130a50

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const v2, 0x7f131102

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    sget-object v17, La/c42;->b:La/c42;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x5d0

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const-string v14, "NOT_ENOUGH_FUNDS"

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 392
    .line 393
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const v2, 0x7f130deb

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v17, La/c42;->b:La/c42;

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x5f8

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_9
    instance-of v1, v0, La/kr40;

    .line 439
    .line 440
    const v8, 0x7f13163c

    .line 441
    .line 442
    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 446
    .line 447
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v1, La/qiq;->N1:I

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const v1, 0x7f130908

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const v1, 0x7f130909

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const v1, 0x7f13090a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const v1, 0x7f13090b

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    sget-object v18, La/c42;->a:La/c42;

    .line 489
    .line 490
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x590

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const-string v15, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 502
    .line 503
    .line 504
    new-instance v1, La/qiq;

    .line 505
    .line 506
    invoke-direct {v1}, La/qiq;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v9}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :cond_a
    instance-of v1, v0, La/pr40;

    .line 525
    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 529
    .line 530
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const v1, 0x7f13163e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const v1, 0x7f13163d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v18, La/c42;->a:La/c42;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x5d8

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const-string v15, "UNFINISHED_GAME_DIALOG_RESULT"

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_b
    instance-of v1, v0, La/jr40;

    .line 587
    .line 588
    if-eqz v1, :cond_f

    .line 589
    .line 590
    check-cast v0, La/jr40;

    .line 591
    .line 592
    iget-boolean v1, v0, La/jr40;->a:Z

    .line 593
    .line 594
    iget-boolean v0, v0, La/jr40;->b:Z

    .line 595
    .line 596
    sget-object v3, La/mq40;->w1:[La/wdw;

    .line 597
    .line 598
    const v3, 0x7f130e2c

    .line 599
    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 608
    .line 609
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-eqz v0, :cond_c

    .line 614
    .line 615
    const v0, 0x7f1302b2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_3
    move-object v10, v0

    .line 623
    goto :goto_4

    .line 624
    :cond_c
    const v0, 0x7f1302b4

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_3

    .line 632
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v17, La/c42;->b:La/c42;

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x5f8

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :cond_d
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 671
    .line 672
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-eqz v0, :cond_e

    .line 677
    .line 678
    const v0, 0x7f1302b1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_5
    move-object v10, v0

    .line 686
    goto :goto_6

    .line 687
    :cond_e
    const v0, 0x7f1302b3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_5

    .line 695
    :goto_6
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v17, La/c42;->b:La/c42;

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x5d8

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const-string v14, "CHANGE_ACCOUNT_TO_PRIMARY_REQUEST_KEY"

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_f
    instance-of v1, v0, La/mr40;

    .line 731
    .line 732
    if-eqz v1, :cond_10

    .line 733
    .line 734
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 747
    .line 748
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const v1, 0x7f1307d5

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v17, La/c42;->b:La/c42;

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x5d8

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    const-string v14, "INSUFFICIENT_DIALOG_ERROR_KEY"

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_10
    instance-of v1, v0, La/cr40;

    .line 795
    .line 796
    if-eqz v1, :cond_11

    .line 797
    .line 798
    check-cast v0, La/cr40;

    .line 799
    .line 800
    iget-boolean v0, v0, La/cr40;->a:Z

    .line 801
    .line 802
    invoke-virtual {v7, v0}, La/mq40;->H0(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_11
    instance-of v1, v0, La/dr40;

    .line 808
    .line 809
    if-eqz v1, :cond_12

    .line 810
    .line 811
    sget-object v0, La/sk40;->v1:La/yy20;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v0, La/sk40;

    .line 817
    .line 818
    invoke-direct {v0}, La/sk40;-><init>()V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f0a0d14

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v1, v0}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_12
    instance-of v1, v0, La/er40;

    .line 830
    .line 831
    const/4 v2, 0x2

    .line 832
    if-eqz v1, :cond_13

    .line 833
    .line 834
    check-cast v0, La/er40;

    .line 835
    .line 836
    iget-object v0, v0, La/er40;->a:La/s840;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v1, La/zu30;->z1:La/py20;

    .line 842
    .line 843
    iget-object v3, v7, La/mq40;->u1:La/abv;

    .line 844
    .line 845
    sget-object v5, La/mq40;->w1:[La/wdw;

    .line 846
    .line 847
    aget-object v4, v5, v4

    .line 848
    .line 849
    invoke-virtual {v3, v7, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, La/pyp;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v1, La/zu30;

    .line 859
    .line 860
    invoke-direct {v1}, La/zu30;-><init>()V

    .line 861
    .line 862
    .line 863
    sget-object v4, La/zu30;->A1:[La/wdw;

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    aget-object v5, v4, v5

    .line 867
    .line 868
    iget-object v6, v1, La/zu30;->x1:La/abv;

    .line 869
    .line 870
    invoke-virtual {v6, v1, v5, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v1, La/zu30;->y1:La/abv;

    .line 874
    .line 875
    aget-object v2, v4, v2

    .line 876
    .line 877
    invoke-virtual {v3, v1, v2, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 878
    .line 879
    .line 880
    const v0, 0x7f0a07b8

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0, v1}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :cond_13
    instance-of v1, v0, La/fr40;

    .line 889
    .line 890
    if-eqz v1, :cond_14

    .line 891
    .line 892
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 893
    .line 894
    invoke-virtual {v7}, La/mq40;->R0()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :cond_14
    instance-of v1, v0, La/ir40;

    .line 900
    .line 901
    if-eqz v1, :cond_1a

    .line 902
    .line 903
    sget-object v1, La/mq40;->w1:[La/wdw;

    .line 904
    .line 905
    invoke-virtual {v7}, La/mq40;->M0()La/ko40;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v1, v1, La/ko40;->d:Landroid/widget/FrameLayout;

    .line 910
    .line 911
    invoke-virtual {v7}, La/mq40;->M0()La/ko40;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-object v3, v3, La/ko40;->e:Landroid/widget/TextView;

    .line 916
    .line 917
    check-cast v0, La/ir40;

    .line 918
    .line 919
    iget-wide v8, v0, La/ir40;->a:D

    .line 920
    .line 921
    iget-boolean v5, v0, La/ir40;->b:Z

    .line 922
    .line 923
    iget-object v0, v0, La/ir40;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v10, La/rnd0;

    .line 929
    .line 930
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v1, v10, La/rnd0;->a:Landroid/widget/FrameLayout;

    .line 934
    .line 935
    const-wide/16 v11, 0x0

    .line 936
    .line 937
    cmpl-double v11, v8, v11

    .line 938
    .line 939
    if-lez v11, :cond_15

    .line 940
    .line 941
    if-eqz v5, :cond_15

    .line 942
    .line 943
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 944
    .line 945
    const v2, 0x7f130729

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-array v5, v4, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto :goto_7

    .line 966
    :cond_15
    if-lez v11, :cond_16

    .line 967
    .line 968
    if-nez v5, :cond_16

    .line 969
    .line 970
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 971
    .line 972
    const v11, 0x7f13175b

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v5, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_7

    .line 999
    :cond_16
    const v0, 0x7f130b7d

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, La/ogo0;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, La/ogo0;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v3, 0x7f160000

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    :try_start_0
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v2, v3, v0, v6}, La/ogo0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;La/fgo0;)La/fgo0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, La/tgo0;->c:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_19

    .line 1049
    .line 1050
    const v3, 0x7f0a13eb

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, La/rnd0;

    .line 1058
    .line 1059
    if-nez v0, :cond_18

    .line 1060
    .line 1061
    if-eqz v5, :cond_17

    .line 1062
    .line 1063
    iget-object v0, v5, La/rnd0;->a:Landroid/widget/FrameLayout;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, La/rnd0;

    .line 1070
    .line 1071
    :cond_17
    invoke-virtual {v1, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, La/fgo0;->n()La/fgo0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v1, v0}, La/tgo0;->d(Landroid/view/ViewGroup;La/fgo0;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v0}, La/tgo0;->c(Landroid/view/ViewGroup;La/fgo0;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_19
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :catchall_0
    move-exception v0

    .line 1097
    goto :goto_b

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    goto :goto_9

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    goto :goto_a

    .line 1102
    :goto_9
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    .line 1103
    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v4, ": "

    .line 1117
    .line 1118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    throw v1

    .line 1136
    :goto_a
    new-instance v1, Landroid/view/InflateException;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    :goto_b
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_1a
    instance-of v1, v0, La/or40;

    .line 1151
    .line 1152
    if-eqz v1, :cond_1b

    .line 1153
    .line 1154
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 1155
    .line 1156
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1161
    .line 1162
    const v1, 0x7f13144d

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    const v1, 0x7f13091b

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    const v1, 0x7f1304ee

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    sget-object v17, La/c42;->b:La/c42;

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0x5d8

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1194
    const-string v14, "HOLDER_TECHNICAL_WORKS_DIALOG_REQUEST_KEY"

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_c

    .line 1213
    :cond_1b
    instance-of v1, v0, La/gr40;

    .line 1214
    .line 1215
    if-eqz v1, :cond_1c

    .line 1216
    .line 1217
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 1218
    .line 1219
    invoke-virtual {v7}, La/mq40;->Q0()La/cs40;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v0, v1}, La/cs40;->K(Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_1c
    instance-of v1, v0, La/hr40;

    .line 1232
    .line 1233
    if-eqz v1, :cond_1d

    .line 1234
    .line 1235
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 1236
    .line 1237
    new-instance v0, Landroid/content/Intent;

    .line 1238
    .line 1239
    const-string v1, "android.settings.SETTINGS"

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_1d
    instance-of v0, v0, La/nr40;

    .line 1249
    .line 1250
    if-eqz v0, :cond_1f

    .line 1251
    .line 1252
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 1253
    .line 1254
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1259
    .line 1260
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    const v1, 0x7f131105

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    sget-object v17, La/c42;->b:La/c42;

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x5d8

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v13, 0x0

    .line 1286
    const-string v14, "REQUEST_DIALOG_ERROR_KEY"

    .line 1287
    .line 1288
    const/4 v15, 0x0

    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1e
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 1308
    .line 1309
    .line 1310
    :goto_d
    return-object v6

    .line 1311
    :pswitch_4
    check-cast v0, La/tq40;

    .line 1312
    .line 1313
    sget-object v1, La/led;->a:La/led;

    .line 1314
    .line 1315
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v1, La/tq40;->a:La/tq40;

    .line 1319
    .line 1320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_20

    .line 1325
    .line 1326
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 1327
    .line 1328
    invoke-static {v7}, La/i8g;->x(Landroidx/fragment/app/Fragment;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    new-instance v1, La/iq40;

    .line 1333
    .line 1334
    const/16 v2, 0x9

    .line 1335
    .line 1336
    invoke-direct {v1, v7, v2}, La/iq40;-><init>(La/mq40;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, La/iq40;

    .line 1340
    .line 1341
    const/16 v3, 0xa

    .line 1342
    .line 1343
    invoke-direct {v2, v7, v3}, La/iq40;-><init>(La/mq40;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v7, v0, v1, v2, v3}, La/nvg;->L(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/xh;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_e

    .line 1354
    :cond_20
    sget-object v1, La/tq40;->b:La/tq40;

    .line 1355
    .line 1356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_21

    .line 1361
    .line 1362
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 1363
    .line 1364
    invoke-virtual {v7}, La/mq40;->L0()La/xh;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1369
    .line 1370
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    const v1, 0x7f131637

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v17, La/c42;->a:La/c42;

    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    const/16 v19, 0x5d8

    .line 1393
    .line 1394
    const/4 v12, 0x0

    .line 1395
    const/4 v13, 0x0

    .line 1396
    const-string v14, "CHANGE_BONUS_BALANCE_TO_PRIMARY_KEY"

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    const/16 v16, 0x0

    .line 1400
    .line 1401
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1418
    .line 1419
    .line 1420
    :goto_f
    return-object v6

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
