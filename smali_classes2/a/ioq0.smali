.class public final La/ioq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/joq0;


# direct methods
.method public synthetic constructor <init>(La/joq0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ioq0;->i:I

    iput-object p1, p0, La/ioq0;->k:La/joq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ioq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ioq0;->k:La/joq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ioq0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ioq0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ioq0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ioq0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ioq0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ioq0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ioq0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ioq0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/ioq0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/ioq0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/ioq0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/ioq0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ioq0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/oqq0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ioq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ioq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ioq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/tpq0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ioq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ioq0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ioq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/aqq0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ioq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ioq0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ioq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/xpq0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ioq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ioq0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ioq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/kqq0;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/ioq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/ioq0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/ioq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/ioq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/ioq0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/ioq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/ioq0;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const v4, 0x7f130ce4

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/ioq0;->k:La/joq0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, La/ioq0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, La/oqq0;

    .line 21
    .line 22
    sget-object v1, La/led;->a:La/led;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, La/lqq0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, La/lqq0;

    .line 32
    .line 33
    iget-object v0, v0, La/lqq0;->a:La/dqq0;

    .line 34
    .line 35
    sget-object v1, La/joq0;->X1:La/wkl0;

    .line 36
    .line 37
    instance-of v1, v0, La/cqq0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f130dec

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, La/bqq0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, La/bqq0;

    .line 54
    .line 55
    iget-object v0, v0, La/bqq0;->a:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v4, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, La/ibk;->Z0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    instance-of v1, v0, La/mqq0;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 108
    .line 109
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, La/ibk;->Z0(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v0, v0, La/nqq0;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 136
    .line 137
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, La/ibk;->Z0(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v8

    .line 165
    :pswitch_0
    check-cast v0, La/tpq0;

    .line 166
    .line 167
    sget-object v1, La/led;->a:La/led;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, La/joq0;->X1:La/wkl0;

    .line 173
    .line 174
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, La/s3j;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 179
    .line 180
    iget-boolean v2, v0, La/tpq0;->c:Z

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget v0, v0, La/tpq0;->a:I

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setText(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    check-cast v0, La/aqq0;

    .line 201
    .line 202
    sget-object v1, La/led;->a:La/led;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    instance-of v1, v0, La/zpq0;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    check-cast v0, La/zpq0;

    .line 212
    .line 213
    iget-wide v4, v0, La/zpq0;->a:D

    .line 214
    .line 215
    iget-object v0, v0, La/zpq0;->b:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v1, La/joq0;->X1:La/wkl0;

    .line 218
    .line 219
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, La/s3j;->d:La/uma;

    .line 224
    .line 225
    iget-object v1, v1, La/uma;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v6, La/gw10;->a:La/gw10;

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-lez v5, :cond_5

    .line 251
    .line 252
    move-object v8, v4

    .line 253
    :cond_5
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    :cond_6
    sget-object v4, La/svp0;->c:La/svp0;

    .line 260
    .line 261
    invoke-static {v2, v3, v0, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    instance-of v0, v0, La/ypq0;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v8

    .line 280
    :pswitch_2
    check-cast v0, La/xpq0;

    .line 281
    .line 282
    sget-object v1, La/led;->a:La/led;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    instance-of v1, v0, La/wpq0;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    check-cast v0, La/wpq0;

    .line 292
    .line 293
    sget-object v1, La/joq0;->X1:La/wkl0;

    .line 294
    .line 295
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, La/s3j;->e:La/uma;

    .line 300
    .line 301
    iget-object v1, v1, La/uma;->c:Landroid/widget/TextView;

    .line 302
    .line 303
    sget-object v5, La/gw10;->a:La/gw10;

    .line 304
    .line 305
    iget-wide v5, v0, La/wpq0;->a:D

    .line 306
    .line 307
    iget-object v8, v0, La/wpq0;->b:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v9, La/svp0;->c:La/svp0;

    .line 310
    .line 311
    invoke-static {v5, v6, v8, v9}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, La/s3j;->d:La/uma;

    .line 323
    .line 324
    iget-object v1, v1, La/uma;->c:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v5, v0, La/wpq0;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v3, v5, v9}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 340
    .line 341
    iget-wide v2, v0, La/wpq0;->d:D

    .line 342
    .line 343
    invoke-static {v2, v3, v8, v9}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v4, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 376
    .line 377
    new-instance v2, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, La/d70;

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-direct {v3, v4, v0, v1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v0, 0x1f4

    .line 393
    .line 394
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    .line 396
    .line 397
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_3
    check-cast v0, La/kqq0;

    .line 401
    .line 402
    sget-object v1, La/led;->a:La/led;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, La/joq0;->X1:La/wkl0;

    .line 408
    .line 409
    instance-of v1, v0, La/jqq0;

    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    check-cast v0, La/jqq0;

    .line 416
    .line 417
    iget-object v1, v0, La/jqq0;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v0, La/jqq0;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v3, v3, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "input_method"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    instance-of v4, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 441
    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    move-object v8, v3

    .line 445
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 446
    .line 447
    :cond_a
    if-eqz v8, :cond_b

    .line 448
    .line 449
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v8, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 460
    .line 461
    .line 462
    :cond_b
    sget-object v3, La/fpg0;->V1:La/e3f0;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v8, v7, La/joq0;->U1:La/xg8;

    .line 469
    .line 470
    sget-object v9, La/joq0;->Y1:[La/wdw;

    .line 471
    .line 472
    const/4 v10, 0x2

    .line 473
    aget-object v10, v9, v10

    .line 474
    .line 475
    invoke-virtual {v8, v7, v10}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iget-object v10, v7, La/joq0;->T1:La/xg8;

    .line 480
    .line 481
    aget-object v5, v9, v5

    .line 482
    .line 483
    invoke-virtual {v10, v7, v5}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v10, v7, La/joq0;->S1:La/fjg0;

    .line 488
    .line 489
    aget-object v6, v9, v6

    .line 490
    .line 491
    invoke-virtual {v10, v7, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-class v3, La/fpg0;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v4, v9}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_c

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_c
    new-instance v9, La/fpg0;

    .line 515
    .line 516
    invoke-direct {v9}, La/fpg0;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v10, Lkotlin/Pair;

    .line 520
    .line 521
    const-string v11, "REQUEST_CODE"

    .line 522
    .line 523
    invoke-direct {v10, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Lkotlin/Pair;

    .line 527
    .line 528
    const-string v12, "REQUEST_GUID_KEY"

    .line 529
    .line 530
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v12, Lkotlin/Pair;

    .line 534
    .line 535
    const-string v1, "PRODUCT_ID"

    .line 536
    .line 537
    invoke-direct {v12, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v13, Lkotlin/Pair;

    .line 541
    .line 542
    const-string v1, "BALANCE_ID"

    .line 543
    .line 544
    invoke-direct {v13, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v14, Lkotlin/Pair;

    .line 548
    .line 549
    const-string v1, "PAY_IN_OUT_KEY"

    .line 550
    .line 551
    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v15, Lkotlin/Pair;

    .line 555
    .line 556
    const-string v1, "AMOUNT_KEY"

    .line 557
    .line 558
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v9, v4, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_5
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_d
    instance-of v1, v0, La/eqq0;

    .line 589
    .line 590
    const-string v3, "actionDialogManager"

    .line 591
    .line 592
    const v4, 0x7f130e2c

    .line 593
    .line 594
    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    iget-object v0, v7, La/joq0;->Q1:La/xh;

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 602
    .line 603
    const v1, 0x7f1303ee

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const v1, 0x7f130042

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v18, La/c42;->b:La/c42;

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x5f8

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v9, v1}, La/xh;->a(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v8

    .line 656
    :cond_f
    instance-of v1, v0, La/fqq0;

    .line 657
    .line 658
    if-eqz v1, :cond_11

    .line 659
    .line 660
    check-cast v0, La/fqq0;

    .line 661
    .line 662
    iget-object v0, v0, La/fqq0;->a:La/ra9;

    .line 663
    .line 664
    iget-object v1, v7, La/joq0;->P1:La/z44;

    .line 665
    .line 666
    if-eqz v1, :cond_10

    .line 667
    .line 668
    const v1, 0x7f1304d1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 679
    .line 680
    invoke-static {v7, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_10
    const-string v0, "captchaDialogDelegate"

    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v8

    .line 691
    :cond_11
    instance-of v1, v0, La/gqq0;

    .line 692
    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    check-cast v0, La/gqq0;

    .line 696
    .line 697
    iget-object v11, v0, La/gqq0;->a:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v7, La/joq0;->Q1:La/xh;

    .line 700
    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 704
    .line 705
    const v1, 0x7f1303d6

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v18, La/c42;->a:La/c42;

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x5d8

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const-string v15, "ACTION_DIALOG_KEY"

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v8

    .line 752
    :cond_13
    instance-of v1, v0, La/hqq0;

    .line 753
    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    check-cast v0, La/hqq0;

    .line 757
    .line 758
    iget-object v11, v0, La/hqq0;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v0, v7, La/joq0;->Q1:La/xh;

    .line 761
    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 765
    .line 766
    const v1, 0x7f1303d7

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v18, La/c42;->a:La/c42;

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x5d8

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const-string v15, "ACTION_DIALOG_KEY"

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v8

    .line 812
    :cond_15
    instance-of v1, v0, La/iqq0;

    .line 813
    .line 814
    if-eqz v1, :cond_18

    .line 815
    .line 816
    check-cast v0, La/iqq0;

    .line 817
    .line 818
    iget-object v11, v0, La/iqq0;->a:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v0, v7, La/joq0;->Q1:La/xh;

    .line 821
    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 825
    .line 826
    const v1, 0x7f1307a0

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v18, La/c42;->b:La/c42;

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x5d8

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const-string v15, "ACTION_DIALOG_KEY"

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 868
    .line 869
    if-eqz v0, :cond_16

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :cond_16
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v8

    .line 881
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 882
    .line 883
    .line 884
    :goto_7
    return-object v8

    .line 885
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    sget-object v1, La/led;->a:La/led;

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 897
    .line 898
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_19

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    :cond_19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7}, La/joq0;->a1()La/s3j;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 934
    .line 935
    .line 936
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
