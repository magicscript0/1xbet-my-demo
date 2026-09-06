.class public final La/l0o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/n0o0;


# direct methods
.method public synthetic constructor <init>(La/n0o0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l0o0;->i:I

    iput-object p1, p0, La/l0o0;->k:La/n0o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/l0o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/l0o0;->k:La/n0o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/l0o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/l0o0;-><init>(La/n0o0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/l0o0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/l0o0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/l0o0;-><init>(La/n0o0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/l0o0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l0o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/q0o0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/l0o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/l0o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/l0o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/u0o0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/l0o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/l0o0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/l0o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l0o0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/l0o0;->k:La/n0o0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/l0o0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, La/q0o0;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, La/p0o0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, La/p0o0;

    .line 26
    .line 27
    iget-object v6, v0, La/p0o0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, La/p0o0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, La/p0o0;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v14, La/c42;->b:La/c42;

    .line 34
    .line 35
    iget-object v0, v2, La/n0o0;->u1:La/xh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x5f8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/efp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "actionDialogManager"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    instance-of v1, v0, La/o0o0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, La/o0o0;

    .line 83
    .line 84
    iget-wide v4, v0, La/o0o0;->a:J

    .line 85
    .line 86
    iget-object v0, v0, La/o0o0;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, La/n0o0;->B1:La/qml0;

    .line 89
    .line 90
    sget-object v1, La/gq1;->V1:La/s8g0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, La/s8g0;->b(JLjava/lang/String;)La/gq1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La/efp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v4

    .line 125
    :pswitch_0
    check-cast v0, La/u0o0;

    .line 126
    .line 127
    sget-object v1, La/led;->a:La/led;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, La/n0o0;->B1:La/qml0;

    .line 133
    .line 134
    instance-of v1, v0, La/t0o0;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast v0, La/t0o0;

    .line 139
    .line 140
    iget-object v0, v0, La/t0o0;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, La/n0o0;->J0(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    instance-of v1, v0, La/r0o0;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v0, La/r0o0;

    .line 152
    .line 153
    iget-object v1, v0, La/r0o0;->c:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 154
    .line 155
    iget-object v4, v1, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 156
    .line 157
    iget-object v5, v0, La/r0o0;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, La/n0o0;->J0(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v5, v5, La/efp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 167
    .line 168
    iget-boolean v6, v0, La/r0o0;->d:Z

    .line 169
    .line 170
    sget-object v7, La/eip0;->h:La/eip0;

    .line 171
    .line 172
    if-eq v4, v7, :cond_4

    .line 173
    .line 174
    move v8, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v8, 0x8

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v5, v5, La/efp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 186
    .line 187
    new-instance v8, La/v0m0;

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-direct {v8, v9, v2, v0}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v8}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, La/efp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, La/efp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 213
    .line 214
    iget-object v1, v1, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    if-eq v4, v7, :cond_6

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_6
    invoke-virtual {v2}, La/n0o0;->H0()La/efp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, La/efp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v2, 0x7f0706ed

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f0706b7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    instance-of v1, v0, La/s0o0;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    check-cast v0, La/s0o0;

    .line 274
    .line 275
    iget-object v0, v0, La/s0o0;->a:La/rxk;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, La/n0o0;->K0(La/rxk;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v4

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
