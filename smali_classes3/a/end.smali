.class public final La/end;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/gnd;


# direct methods
.method public synthetic constructor <init>(La/gnd;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/end;->i:I

    iput-object p1, p0, La/end;->k:La/gnd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/end;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/end;->k:La/gnd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/end;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/end;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/end;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/end;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/end;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/end;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/end;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/end;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/end;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/end;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/end;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/end;->j:Ljava/lang/Object;

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
    iget v0, p0, La/end;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qtd;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/end;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/end;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/end;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/utz;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/end;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/end;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/end;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/w97;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/end;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/end;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/end;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/n9d;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/end;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/end;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/end;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/jrm0;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/end;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/end;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/end;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/avd0;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/end;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/end;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/end;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/end;->i:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    iget-object v6, v0, La/end;->k:La/gnd;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, La/end;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/qtd;

    .line 23
    .line 24
    sget-object v5, La/led;->a:La/led;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v5, v1, La/dtd;

    .line 30
    .line 31
    const v6, 0x7f13031a

    .line 32
    .line 33
    .line 34
    const v10, 0x7f130e2c

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, La/end;->k:La/gnd;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v1, La/dtd;

    .line 42
    .line 43
    iget-wide v2, v1, La/dtd;->a:J

    .line 44
    .line 45
    iget v0, v1, La/dtd;->b:I

    .line 46
    .line 47
    iget v1, v1, La/dtd;->c:I

    .line 48
    .line 49
    sget-object v4, La/gnd;->J1:La/p8b;

    .line 50
    .line 51
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    sget-object v22, La/c42;->a:La/c42;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x5d0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-string v19, "COUPON_DELETE_EVENT_REQUEST_KEY"

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v13, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "COUPON_DELETE_EVENT_REQUEST_KEY"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, La/mt0;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v0, v12, v2, v3, v4}, La/mt0;-><init>(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    instance-of v0, v1, La/etd;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    check-cast v1, La/etd;

    .line 128
    .line 129
    iget-wide v13, v1, La/etd;->a:J

    .line 130
    .line 131
    iget v15, v1, La/etd;->b:I

    .line 132
    .line 133
    iget-boolean v0, v1, La/etd;->c:Z

    .line 134
    .line 135
    iget v2, v1, La/etd;->d:I

    .line 136
    .line 137
    iget v1, v1, La/etd;->e:I

    .line 138
    .line 139
    sget-object v3, La/gnd;->J1:La/p8b;

    .line 140
    .line 141
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    sget-object v25, La/c42;->a:La/c42;

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x5d0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const-string v22, "COUPON_DELETE_EVENT_FROM_BLOCK_REQUEST_KEY"

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, La/cnd;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    invoke-direct/range {v11 .. v17}, La/cnd;-><init>(La/gnd;JIZI)V

    .line 202
    .line 203
    .line 204
    const-string v0, "COUPON_DELETE_EVENT_FROM_BLOCK_REQUEST_KEY"

    .line 205
    .line 206
    invoke-static {v12, v0, v11}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    instance-of v0, v1, La/jtd;

    .line 212
    .line 213
    const v5, 0x7f130dc8

    .line 214
    .line 215
    .line 216
    const v11, 0x7f131789

    .line 217
    .line 218
    .line 219
    const v13, 0x7f13015b

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    check-cast v1, La/jtd;

    .line 225
    .line 226
    iget-wide v2, v1, La/jtd;->a:J

    .line 227
    .line 228
    iget v15, v1, La/jtd;->b:I

    .line 229
    .line 230
    iget-boolean v0, v1, La/jtd;->c:Z

    .line 231
    .line 232
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 233
    .line 234
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const v4, 0x7f130520

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    sget-object v25, La/c42;->a:La/c42;

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x5d0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const-string v22, "COUPON_DELETE_MULTI_BET_EVENT_FROM_BLOCK_REQUEST_KEY"

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v16

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4, v5}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, La/cnd;

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    move-wide v13, v2

    .line 298
    invoke-direct/range {v11 .. v17}, La/cnd;-><init>(La/gnd;JIZI)V

    .line 299
    .line 300
    .line 301
    const-string v0, "COUPON_DELETE_MULTI_BET_EVENT_FROM_BLOCK_REQUEST_KEY"

    .line 302
    .line 303
    invoke-static {v12, v0, v11}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_2
    instance-of v0, v1, La/atd;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    new-instance v0, La/pkb;

    .line 313
    .line 314
    invoke-direct {v0, v4, v12, v1}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 324
    .line 325
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-gt v1, v8, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_3
    instance-of v0, v1, La/btd;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    check-cast v1, La/btd;

    .line 345
    .line 346
    iget-object v0, v1, La/btd;->a:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 349
    .line 350
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 355
    .line 356
    const v3, 0x7f13115e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const v3, 0x7f13052f

    .line 364
    .line 365
    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v12, v3, v4}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const v3, 0x7f1304f1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    sget-object v22, La/c42;->a:La/c42;

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x5d0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-string v19, "COUPON_SAVE_REQUEST_KEY"

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v13, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, La/pkb;

    .line 416
    .line 417
    invoke-direct {v1, v2, v12, v0}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "COUPON_SAVE_REQUEST_KEY"

    .line 421
    .line 422
    invoke-static {v12, v0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_4
    instance-of v0, v1, La/htd;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    invoke-static {v12}, La/gnd;->H0(La/gnd;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_5
    instance-of v0, v1, La/mtd;

    .line 437
    .line 438
    const v2, 0x7f131101

    .line 439
    .line 440
    .line 441
    const v4, 0x7f130510

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 447
    .line 448
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    sget-object v22, La/c42;->a:La/c42;

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x5d0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const-string v19, "COUPON_REPLACE_AFTER_LOAD_REQUEST_KEY"

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_6
    instance-of v0, v1, La/zsd;

    .line 503
    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    check-cast v1, La/zsd;

    .line 507
    .line 508
    iget-object v0, v1, La/zsd;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 511
    .line 512
    sget-object v1, La/aud;->S1:La/n9b;

    .line 513
    .line 514
    const v2, 0x7f130519

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v1, "CHANGE_SYSTEM_REQUEST_KEY"

    .line 535
    .line 536
    invoke-static {v2, v0, v1, v3}, La/n9b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_7
    instance-of v0, v1, La/ptd;

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    iget-object v0, v12, La/gnd;->x1:La/y1m0;

    .line 546
    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    invoke-virtual {v0}, La/y1m0;->b()La/qml0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v2, La/pp30;->b:La/r030;

    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    invoke-static {v0, v1, v2}, La/qml0;->n(La/qml0;Landroidx/fragment/app/e;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_8
    const-string v0, "tipsDialogFeature"

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v7

    .line 574
    :cond_9
    instance-of v0, v1, La/ctd;

    .line 575
    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 579
    .line 580
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v1, 0x7f130462

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const v1, 0x7f130509

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v22, La/c42;->a:La/c42;

    .line 610
    .line 611
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x5d0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const-string v19, "COUPON_DELETE_ALL_REQUEST_KEY"

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_a
    instance-of v0, v1, La/otd;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    iget-object v11, v12, La/gnd;->y1:La/tqg0;

    .line 645
    .line 646
    if-eqz v11, :cond_b

    .line 647
    .line 648
    new-instance v13, La/uqg0;

    .line 649
    .line 650
    check-cast v1, La/otd;

    .line 651
    .line 652
    iget-object v14, v1, La/otd;->c:La/lrg0;

    .line 653
    .line 654
    iget-object v15, v1, La/otd;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v1, La/otd;->b:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x38

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    move-object/from16 v16, v0

    .line 667
    .line 668
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12}, La/gnd;->M0()La/e5p;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v15, v0, La/e5p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    .line 677
    const/16 v18, 0x3e4

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/16 v16, 0x1

    .line 681
    .line 682
    move-object/from16 v28, v13

    .line 683
    .line 684
    move-object v13, v12

    .line 685
    move-object/from16 v12, v28

    .line 686
    .line 687
    invoke-static/range {v11 .. v18}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_b
    const-string v0, "snackbarManager"

    .line 693
    .line 694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v7

    .line 698
    :cond_c
    instance-of v0, v1, La/gtd;

    .line 699
    .line 700
    if-eqz v0, :cond_d

    .line 701
    .line 702
    check-cast v1, La/gtd;

    .line 703
    .line 704
    iget v0, v1, La/gtd;->a:I

    .line 705
    .line 706
    iget-object v1, v1, La/gtd;->b:Ljava/lang/String;

    .line 707
    .line 708
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 709
    .line 710
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 715
    .line 716
    const v3, 0x7f130825

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const v1, 0x7f130823

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v16

    .line 742
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v22, La/c42;->a:La/c42;

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x5f8

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v13, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_d
    instance-of v0, v1, La/itd;

    .line 777
    .line 778
    if-eqz v0, :cond_e

    .line 779
    .line 780
    check-cast v1, La/itd;

    .line 781
    .line 782
    iget v0, v1, La/itd;->a:I

    .line 783
    .line 784
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 785
    .line 786
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, "BET_AMOUNT_BOTTOM_SHEET_TAG"

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_16

    .line 797
    .line 798
    const/4 v1, -0x1

    .line 799
    if-eq v0, v1, :cond_16

    .line 800
    .line 801
    sget-object v1, La/l96;->W1:La/u64;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v1, La/l96;

    .line 807
    .line 808
    invoke-direct {v1}, La/l96;-><init>()V

    .line 809
    .line 810
    .line 811
    sget-object v4, La/l96;->X1:[La/wdw;

    .line 812
    .line 813
    aget-object v5, v4, v8

    .line 814
    .line 815
    iget-object v6, v1, La/l96;->P1:La/i23;

    .line 816
    .line 817
    invoke-virtual {v6, v1, v5, v0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, La/l96;->Q1:La/o7c0;

    .line 821
    .line 822
    aget-object v3, v4, v3

    .line 823
    .line 824
    const-string v4, "COUPON_BET_AMOUNT_REQUEST_KEY"

    .line 825
    .line 826
    invoke-virtual {v0, v1, v3, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v0, v0, La/rwd;->R1:La/ahi0;

    .line 841
    .line 842
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_e
    instance-of v0, v1, La/ysd;

    .line 853
    .line 854
    if-eqz v0, :cond_f

    .line 855
    .line 856
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 857
    .line 858
    invoke-virtual {v12}, La/gnd;->M0()La/e5p;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v0, v0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    invoke-static {v0, v9}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12}, La/gnd;->M0()La/e5p;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_16

    .line 884
    .line 885
    invoke-virtual {v12}, La/gnd;->M0()La/e5p;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, La/e5p;->l:Landroidx/core/widget/NestedScrollView;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    rsub-int/lit8 v1, v1, 0x0

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    rsub-int/lit8 v2, v2, 0x0

    .line 902
    .line 903
    invoke-virtual {v0, v1, v2, v9}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_f
    instance-of v0, v1, La/ltd;

    .line 909
    .line 910
    if-eqz v0, :cond_10

    .line 911
    .line 912
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 913
    .line 914
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 919
    .line 920
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    const v1, 0x7f131100

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    sget-object v22, La/c42;->a:La/c42;

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x5d0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const-string v19, "COUPON_REPLACE_AFTER_GENERATE_REQUEST_KEY"

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_10
    instance-of v0, v1, La/ntd;

    .line 972
    .line 973
    if-eqz v0, :cond_11

    .line 974
    .line 975
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 976
    .line 977
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 982
    .line 983
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v16

    .line 995
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v17

    .line 1002
    sget-object v22, La/c42;->a:La/c42;

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x5d0

    .line 1007
    .line 1008
    const/16 v18, 0x0

    .line 1009
    .line 1010
    const-string v19, "COUPON_REPLACE_WITH_DEEP_LINK_REQUEST_KEY"

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :cond_11
    instance-of v0, v1, La/ktd;

    .line 1032
    .line 1033
    if-eqz v0, :cond_12

    .line 1034
    .line 1035
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 1036
    .line 1037
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v14, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1042
    .line 1043
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    const v1, 0x7f130507

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v16

    .line 1054
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v17

    .line 1058
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v18

    .line 1065
    sget-object v23, La/c42;->a:La/c42;

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const/16 v25, 0x5d0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const-string v20, "COUPON_NOT_ENOUGH_BLOCKS_FOR_CONDITION_BET_REQUEST_KEY"

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v14, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_12
    instance-of v0, v1, La/ftd;

    .line 1095
    .line 1096
    if-eqz v0, :cond_13

    .line 1097
    .line 1098
    check-cast v1, La/ftd;

    .line 1099
    .line 1100
    iget-object v0, v1, La/ftd;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 1103
    .line 1104
    invoke-virtual {v12}, La/gnd;->J0()La/xh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v14, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1109
    .line 1110
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v17

    .line 1118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v23, La/c42;->b:La/c42;

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v25, 0x5f8

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    move-object/from16 v16, v0

    .line 1138
    .line 1139
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v14, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1

    .line 1153
    :cond_13
    instance-of v0, v1, La/vsd;

    .line 1154
    .line 1155
    if-eqz v0, :cond_14

    .line 1156
    .line 1157
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 1158
    .line 1159
    iget-object v0, v12, La/gnd;->t1:La/o7c0;

    .line 1160
    .line 1161
    sget-object v1, La/gnd;->K1:[La/wdw;

    .line 1162
    .line 1163
    aget-object v1, v1, v8

    .line 1164
    .line 1165
    const-string v2, ""

    .line 1166
    .line 1167
    invoke-virtual {v0, v12, v1, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1

    .line 1171
    :cond_14
    instance-of v0, v1, La/wsd;

    .line 1172
    .line 1173
    if-eqz v0, :cond_16

    .line 1174
    .line 1175
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 1176
    .line 1177
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 1182
    .line 1183
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :cond_15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_16

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1205
    .line 1206
    instance-of v2, v1, La/s2j;

    .line 1207
    .line 1208
    if-eqz v2, :cond_15

    .line 1209
    .line 1210
    check-cast v1, La/s2j;

    .line 1211
    .line 1212
    invoke-virtual {v1}, La/s2j;->z0()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_0

    .line 1216
    :cond_16
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_0
    iget-object v0, v0, La/end;->j:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, La/utz;

    .line 1222
    .line 1223
    sget-object v1, La/led;->a:La/led;

    .line 1224
    .line 1225
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0}, La/utz;->a()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_17

    .line 1233
    .line 1234
    sget-object v1, La/yuz;->B1:La/dmv;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, La/yuz;

    .line 1240
    .line 1241
    invoke-direct {v1}, La/yuz;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2

    .line 1245
    :cond_17
    sget-object v1, La/kuz;->B1:La/olv;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, La/kuz;

    .line 1251
    .line 1252
    invoke-direct {v1}, La/kuz;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    :goto_2
    instance-of v2, v0, La/ttz;

    .line 1256
    .line 1257
    const-string v3, "MakeBetFragment"

    .line 1258
    .line 1259
    if-eqz v2, :cond_1a

    .line 1260
    .line 1261
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 1262
    .line 1263
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, La/e5p;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1268
    .line 1269
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_18

    .line 1281
    .line 1282
    goto :goto_3

    .line 1283
    :cond_18
    move v8, v9

    .line 1284
    :goto_3
    if-nez v8, :cond_19

    .line 1285
    .line 1286
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, La/la5;

    .line 1294
    .line 1295
    invoke-direct {v2, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v0, v0, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-virtual {v2, v0, v1, v3}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, La/la5;->f()V

    .line 1312
    .line 1313
    .line 1314
    :cond_19
    if-nez v8, :cond_1b

    .line 1315
    .line 1316
    invoke-virtual {v6}, La/gnd;->I0()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_4

    .line 1320
    :cond_1a
    instance-of v0, v0, La/stz;

    .line 1321
    .line 1322
    if-eqz v0, :cond_1b

    .line 1323
    .line 1324
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 1325
    .line 1326
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v0, v0, La/e5p;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1331
    .line 1332
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_1b

    .line 1344
    .line 1345
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, La/la5;

    .line 1353
    .line 1354
    invoke-direct {v2, v1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, La/la5;->f()V

    .line 1361
    .line 1362
    .line 1363
    :cond_1b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_1
    iget-object v0, v0, La/end;->j:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, La/w97;

    .line 1369
    .line 1370
    sget-object v1, La/led;->a:La/led;

    .line 1371
    .line 1372
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 1376
    .line 1377
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-object v1, v1, La/e5p;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 1382
    .line 1383
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v1, v1, La/e5p;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 1391
    .line 1392
    new-instance v2, La/b3c;

    .line 1393
    .line 1394
    const/16 v3, 0xc

    .line 1395
    .line 1396
    invoke-direct {v2, v3, v0, v6}, La/b3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, La/b9c;

    .line 1400
    .line 1401
    const v3, 0x52ef4927

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v0, v2, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v7, v0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_2
    iget-object v0, v0, La/end;->j:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, La/n9d;

    .line 1416
    .line 1417
    sget-object v1, La/led;->a:La/led;

    .line 1418
    .line 1419
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    instance-of v1, v0, La/h9d;

    .line 1423
    .line 1424
    if-eqz v1, :cond_1c

    .line 1425
    .line 1426
    check-cast v0, La/h9d;

    .line 1427
    .line 1428
    iget-object v0, v0, La/h9d;->a:La/tqk;

    .line 1429
    .line 1430
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 1431
    .line 1432
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v1, v1, La/e5p;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 1437
    .line 1438
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v1, v1, La/e5p;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 1446
    .line 1447
    new-instance v2, La/b3c;

    .line 1448
    .line 1449
    invoke-direct {v2, v4, v0, v6}, La/b3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, La/b9c;

    .line 1453
    .line 1454
    const v3, -0x1ce85757

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v0, v2, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_5

    .line 1464
    .line 1465
    :cond_1c
    instance-of v1, v0, La/l9d;

    .line 1466
    .line 1467
    if-eqz v1, :cond_22

    .line 1468
    .line 1469
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 1470
    .line 1471
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v1, v1, La/e5p;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 1476
    .line 1477
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v0, La/l9d;

    .line 1481
    .line 1482
    iget-boolean v1, v0, La/l9d;->c:Z

    .line 1483
    .line 1484
    if-eqz v1, :cond_1e

    .line 1485
    .line 1486
    iget-object v1, v6, La/gnd;->E1:La/zid;

    .line 1487
    .line 1488
    if-eqz v1, :cond_1d

    .line 1489
    .line 1490
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v2, v2, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_1d
    iput-object v7, v6, La/gnd;->E1:La/zid;

    .line 1500
    .line 1501
    iget-boolean v1, v0, La/l9d;->d:Z

    .line 1502
    .line 1503
    new-instance v2, La/zid;

    .line 1504
    .line 1505
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-direct {v2, v1, v9, v3}, La/zid;-><init>(ZZLandroid/content/Context;)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v2, v6, La/gnd;->E1:La/zid;

    .line 1513
    .line 1514
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-object v1, v1, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v1, v1, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 1528
    .line 1529
    new-instance v2, La/hzb;

    .line 1530
    .line 1531
    const/4 v3, 0x6

    .line 1532
    invoke-direct {v2, v3, v6, v1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1536
    .line 1537
    .line 1538
    :cond_1e
    invoke-virtual {v6}, La/gnd;->K0()La/eid;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    iget-object v2, v0, La/l9d;->a:Ljava/util/List;

    .line 1543
    .line 1544
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-eqz v3, :cond_1f

    .line 1549
    .line 1550
    invoke-virtual {v6}, La/gnd;->K0()La/eid;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v3}, La/r7b0;->g()V

    .line 1555
    .line 1556
    .line 1557
    :cond_1f
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    iget-boolean v0, v0, La/l9d;->b:Z

    .line 1561
    .line 1562
    iget-object v1, v6, La/gnd;->B1:La/gxv;

    .line 1563
    .line 1564
    if-eqz v0, :cond_20

    .line 1565
    .line 1566
    if-nez v1, :cond_22

    .line 1567
    .line 1568
    new-instance v0, La/tmd;

    .line 1569
    .line 1570
    invoke-virtual {v6}, La/gnd;->K0()La/eid;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-direct {v0, v1}, La/tmd;-><init>(La/eid;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, La/gxv;

    .line 1578
    .line 1579
    invoke-direct {v1, v0}, La/gxv;-><init>(La/dxv;)V

    .line 1580
    .line 1581
    .line 1582
    iput-object v1, v6, La/gnd;->B1:La/gxv;

    .line 1583
    .line 1584
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v0, v0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_5

    .line 1594
    :cond_20
    if-eqz v1, :cond_21

    .line 1595
    .line 1596
    invoke-virtual {v1, v7}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_21
    iput-object v7, v6, La/gnd;->B1:La/gxv;

    .line 1600
    .line 1601
    :cond_22
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_3
    iget-object v0, v0, La/end;->j:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, La/jrm0;

    .line 1607
    .line 1608
    sget-object v1, La/led;->a:La/led;

    .line 1609
    .line 1610
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 1614
    .line 1615
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->getTitle()Ljava/lang/CharSequence;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    const/16 v10, 0xb

    .line 1630
    .line 1631
    if-nez v1, :cond_26

    .line 1632
    .line 1633
    iget-boolean v1, v0, La/jrm0;->a:Z

    .line 1634
    .line 1635
    iget-boolean v11, v0, La/jrm0;->b:Z

    .line 1636
    .line 1637
    iget-boolean v12, v0, La/jrm0;->c:Z

    .line 1638
    .line 1639
    new-instance v13, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    if-eqz v11, :cond_23

    .line 1645
    .line 1646
    new-instance v14, La/cf20;

    .line 1647
    .line 1648
    sget-object v16, La/i3d0;->a:La/i3d0;

    .line 1649
    .line 1650
    new-instance v11, La/ymd;

    .line 1651
    .line 1652
    invoke-direct {v11, v6, v2}, La/ymd;-><init>(La/gnd;I)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v20, 0x7f0

    .line 1658
    .line 1659
    const-string v15, "MAKE_BET_SETTINGS"

    .line 1660
    .line 1661
    const v17, 0x7f0809f3

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v18, v11

    .line 1665
    .line 1666
    invoke-direct/range {v14 .. v20}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    :cond_23
    if-eqz v12, :cond_24

    .line 1673
    .line 1674
    new-instance v15, La/cf20;

    .line 1675
    .line 1676
    sget-object v17, La/i3d0;->a:La/i3d0;

    .line 1677
    .line 1678
    new-instance v2, La/ymd;

    .line 1679
    .line 1680
    invoke-direct {v2, v6, v4}, La/ymd;-><init>(La/gnd;I)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v20, 0x0

    .line 1684
    .line 1685
    const/16 v21, 0x7f0

    .line 1686
    .line 1687
    const-string v16, "REMOVE_BUTTON"

    .line 1688
    .line 1689
    const v18, 0x7f080a23

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v19, v2

    .line 1693
    .line 1694
    invoke-direct/range {v15 .. v21}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    :cond_24
    new-instance v16, La/cf20;

    .line 1701
    .line 1702
    sget-object v18, La/i3d0;->a:La/i3d0;

    .line 1703
    .line 1704
    new-instance v2, La/ymd;

    .line 1705
    .line 1706
    invoke-direct {v2, v6, v10}, La/ymd;-><init>(La/gnd;I)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x7f0

    .line 1712
    .line 1713
    const-string v17, "MORE_BUTTON"

    .line 1714
    .line 1715
    const v19, 0x7f08098a

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v20, v2

    .line 1719
    .line 1720
    invoke-direct/range {v16 .. v22}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v2, v16

    .line 1724
    .line 1725
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iget-object v2, v2, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1733
    .line 1734
    iget-object v4, v2, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 1735
    .line 1736
    invoke-virtual {v2, v13}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    sget-object v12, La/uwb;->a:Landroid/util/TypedValue;

    .line 1744
    .line 1745
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    const v13, 0x7f040b3b

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v11, v13, v12}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-virtual {v2, v11}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 1764
    .line 1765
    .line 1766
    if-nez v1, :cond_25

    .line 1767
    .line 1768
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_6

    .line 1772
    :cond_25
    new-instance v12, Landroidx/compose/ui/platform/ComposeView;

    .line 1773
    .line 1774
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    const/16 v16, 0x6

    .line 1779
    .line 1780
    const/16 v17, 0x0

    .line 1781
    .line 1782
    const/4 v14, 0x0

    .line 1783
    const/4 v15, 0x0

    .line 1784
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v1, La/ecg0;->i:La/ecg0;

    .line 1788
    .line 1789
    invoke-virtual {v12, v1}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v1, La/xqm0;

    .line 1793
    .line 1794
    invoke-direct {v1}, La/xqm0;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    const v2, 0x800013

    .line 1798
    .line 1799
    .line 1800
    iput v2, v1, La/xqm0;->a:I

    .line 1801
    .line 1802
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v12, v6, La/gnd;->H1:Landroidx/compose/ui/platform/ComposeView;

    .line 1806
    .line 1807
    invoke-virtual {v4, v12}, La/qax;->setCustomView(Landroid/view/View;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_26
    :goto_6
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1815
    .line 1816
    iget-boolean v2, v0, La/jrm0;->j:Z

    .line 1817
    .line 1818
    iget-object v4, v0, La/jrm0;->f:Ljava/util/List;

    .line 1819
    .line 1820
    iget-boolean v11, v0, La/jrm0;->g:Z

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleIconVisible(Z)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1830
    .line 1831
    iget-object v2, v0, La/jrm0;->e:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1834
    .line 1835
    .line 1836
    if-eqz v11, :cond_2a

    .line 1837
    .line 1838
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1843
    .line 1844
    iget-object v1, v1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 1845
    .line 1846
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v1, La/zs10;->b:La/qf20;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_29

    .line 1856
    .line 1857
    if-eq v2, v8, :cond_28

    .line 1858
    .line 1859
    if-ne v2, v3, :cond_27

    .line 1860
    .line 1861
    iget-object v1, v1, La/zs10;->j:La/y7j0;

    .line 1862
    .line 1863
    iget-object v1, v1, La/y7j0;->b:La/wmm0;

    .line 1864
    .line 1865
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_7

    .line 1869
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_c

    .line 1873
    .line 1874
    :cond_28
    iget-object v1, v1, La/zs10;->i:La/pi80;

    .line 1875
    .line 1876
    iget-object v1, v1, La/pi80;->b:La/wmm0;

    .line 1877
    .line 1878
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_7

    .line 1882
    :cond_29
    iget-object v1, v1, La/zs10;->h:La/wmm0;

    .line 1883
    .line 1884
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1885
    .line 1886
    .line 1887
    :goto_7
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1892
    .line 1893
    new-instance v2, La/pkb;

    .line 1894
    .line 1895
    invoke-direct {v2, v5, v6, v4}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_8

    .line 1902
    :cond_2a
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1907
    .line 1908
    iget-object v1, v1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 1909
    .line 1910
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v1, La/zs10;->b:La/qf20;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_2d

    .line 1920
    .line 1921
    if-eq v2, v8, :cond_2c

    .line 1922
    .line 1923
    if-ne v2, v3, :cond_2b

    .line 1924
    .line 1925
    iget-object v1, v1, La/zs10;->j:La/y7j0;

    .line 1926
    .line 1927
    iget-object v1, v1, La/y7j0;->b:La/wmm0;

    .line 1928
    .line 1929
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_8

    .line 1933
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_c

    .line 1937
    .line 1938
    :cond_2c
    iget-object v1, v1, La/zs10;->i:La/pi80;

    .line 1939
    .line 1940
    iget-object v1, v1, La/pi80;->b:La/wmm0;

    .line 1941
    .line 1942
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_8

    .line 1946
    :cond_2d
    iget-object v1, v1, La/zs10;->h:La/wmm0;

    .line 1947
    .line 1948
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1949
    .line 1950
    .line 1951
    :goto_8
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1956
    .line 1957
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e()V

    .line 1967
    .line 1968
    .line 1969
    iget-boolean v1, v0, La/jrm0;->i:Z

    .line 1970
    .line 1971
    if-eqz v1, :cond_2e

    .line 1972
    .line 1973
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1978
    .line 1979
    iget-object v1, v1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 1980
    .line 1981
    iget-object v1, v1, La/k3d0;->d:La/j3d0;

    .line 1982
    .line 1983
    iget-object v1, v1, La/j3d0;->e:Ljava/util/ArrayList;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_2e

    .line 1994
    .line 1995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, La/xpg;

    .line 2000
    .line 2001
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_9

    .line 2005
    :cond_2e
    iget-boolean v1, v0, La/jrm0;->h:Z

    .line 2006
    .line 2007
    const-string v2, "MORE_BUTTON"

    .line 2008
    .line 2009
    if-eqz v1, :cond_2f

    .line 2010
    .line 2011
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-nez v1, :cond_2f

    .line 2016
    .line 2017
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2022
    .line 2023
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_a

    .line 2027
    :cond_2f
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2032
    .line 2033
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_a
    iget-boolean v1, v0, La/jrm0;->b:Z

    .line 2037
    .line 2038
    const-string v2, "MAKE_BET_SETTINGS"

    .line 2039
    .line 2040
    if-eqz v1, :cond_30

    .line 2041
    .line 2042
    iget-boolean v1, v0, La/jrm0;->d:Z

    .line 2043
    .line 2044
    if-eqz v1, :cond_30

    .line 2045
    .line 2046
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2051
    .line 2052
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_b

    .line 2056
    :cond_30
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :goto_b
    iget-object v0, v0, La/jrm0;->l:La/t7k0;

    .line 2066
    .line 2067
    if-eqz v0, :cond_32

    .line 2068
    .line 2069
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    iget-object v1, v1, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2074
    .line 2075
    iget-object v1, v1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 2076
    .line 2077
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v1, v6, La/gnd;->H1:Landroidx/compose/ui/platform/ComposeView;

    .line 2081
    .line 2082
    if-eqz v1, :cond_31

    .line 2083
    .line 2084
    new-instance v2, La/b3c;

    .line 2085
    .line 2086
    invoke-direct {v2, v10, v0, v6}, La/b3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v0, La/b9c;

    .line 2090
    .line 2091
    const v3, -0x32f3b00c

    .line 2092
    .line 2093
    .line 2094
    invoke-direct {v0, v2, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1, v7, v0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 2098
    .line 2099
    .line 2100
    move-object v7, v1

    .line 2101
    :cond_31
    if-nez v7, :cond_33

    .line 2102
    .line 2103
    :cond_32
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    iget-object v0, v0, La/e5p;->k:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2108
    .line 2109
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 2110
    .line 2111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    .line 2113
    .line 2114
    :cond_33
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2115
    .line 2116
    :goto_c
    return-object v7

    .line 2117
    :pswitch_4
    iget-object v0, v0, La/end;->j:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, La/avd0;

    .line 2120
    .line 2121
    sget-object v1, La/led;->a:La/led;

    .line 2122
    .line 2123
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 2127
    .line 2128
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    iget-object v1, v1, La/e5p;->i:Landroid/widget/FrameLayout;

    .line 2133
    .line 2134
    iget-boolean v2, v0, La/avd0;->a:Z

    .line 2135
    .line 2136
    iget-boolean v4, v0, La/avd0;->d:Z

    .line 2137
    .line 2138
    iget-boolean v7, v0, La/avd0;->g:Z

    .line 2139
    .line 2140
    if-eqz v2, :cond_34

    .line 2141
    .line 2142
    move v2, v9

    .line 2143
    goto :goto_d

    .line 2144
    :cond_34
    move v2, v5

    .line 2145
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    iget-object v1, v1, La/e5p;->b:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 2153
    .line 2154
    if-nez v7, :cond_35

    .line 2155
    .line 2156
    move v2, v9

    .line 2157
    goto :goto_e

    .line 2158
    :cond_35
    move v2, v5

    .line 2159
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    iget-object v1, v1, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2167
    .line 2168
    iget-boolean v2, v0, La/avd0;->c:Z

    .line 2169
    .line 2170
    if-eqz v2, :cond_36

    .line 2171
    .line 2172
    move v2, v9

    .line 2173
    goto :goto_f

    .line 2174
    :cond_36
    move v2, v5

    .line 2175
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    iget-object v1, v1, La/e5p;->l:Landroidx/core/widget/NestedScrollView;

    .line 2183
    .line 2184
    if-eqz v4, :cond_37

    .line 2185
    .line 2186
    move v2, v9

    .line 2187
    goto :goto_10

    .line 2188
    :cond_37
    move v2, v5

    .line 2189
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    .line 2191
    .line 2192
    if-eqz v4, :cond_3d

    .line 2193
    .line 2194
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    iget-object v1, v1, La/e5p;->m:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2199
    .line 2200
    if-eqz v7, :cond_38

    .line 2201
    .line 2202
    move v2, v9

    .line 2203
    goto :goto_11

    .line 2204
    :cond_38
    move v2, v5

    .line 2205
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    iget-object v1, v1, La/e5p;->o:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2213
    .line 2214
    iget-object v2, v0, La/avd0;->e:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    iget-object v1, v1, La/e5p;->n:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2224
    .line 2225
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 2226
    .line 2227
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    const v4, 0x7f040b1a

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v4, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    iget-object v1, v1, La/e5p;->j:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2250
    .line 2251
    iget-boolean v2, v0, La/avd0;->h:Z

    .line 2252
    .line 2253
    if-eqz v2, :cond_39

    .line 2254
    .line 2255
    move v2, v9

    .line 2256
    goto :goto_12

    .line 2257
    :cond_39
    move v2, v5

    .line 2258
    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    iget-object v1, v1, La/e5p;->q:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2266
    .line 2267
    iget-boolean v2, v0, La/avd0;->i:Z

    .line 2268
    .line 2269
    if-eqz v2, :cond_3a

    .line 2270
    .line 2271
    move v2, v9

    .line 2272
    goto :goto_13

    .line 2273
    :cond_3a
    move v2, v5

    .line 2274
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    iget-object v1, v1, La/e5p;->f:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2282
    .line 2283
    iget-boolean v2, v0, La/avd0;->j:Z

    .line 2284
    .line 2285
    if-eqz v2, :cond_3b

    .line 2286
    .line 2287
    move v2, v9

    .line 2288
    goto :goto_14

    .line 2289
    :cond_3b
    move v2, v5

    .line 2290
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    iget-object v1, v1, La/e5p;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 2298
    .line 2299
    iget-boolean v0, v0, La/avd0;->k:Z

    .line 2300
    .line 2301
    if-eqz v0, :cond_3c

    .line 2302
    .line 2303
    move v5, v9

    .line 2304
    :cond_3c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    .line 2306
    .line 2307
    :cond_3d
    if-eqz v7, :cond_3e

    .line 2308
    .line 2309
    invoke-virtual {v6}, La/gnd;->M0()La/e5p;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    iget-object v0, v0, La/e5p;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2314
    .line 2315
    new-instance v1, La/sm1;

    .line 2316
    .line 2317
    invoke-direct {v1, v6, v3}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2321
    .line 2322
    .line 2323
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2324
    .line 2325
    return-object v0

    .line 2326
    nop

    .line 2327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
