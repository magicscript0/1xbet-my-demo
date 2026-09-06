.class public final La/epg0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fpg0;


# direct methods
.method public synthetic constructor <init>(La/fpg0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/epg0;->i:I

    iput-object p1, p0, La/epg0;->k:La/fpg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/epg0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/epg0;->k:La/fpg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/epg0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/epg0;-><init>(La/fpg0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/epg0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/epg0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/epg0;-><init>(La/fpg0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/epg0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/epg0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/epg0;-><init>(La/fpg0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/epg0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/epg0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tpg0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/epg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/epg0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/epg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xpg0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/epg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/epg0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/epg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/bqg0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/epg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/epg0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/epg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/epg0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/epg0;->k:La/fpg0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/epg0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/tpg0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, La/rpg0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, La/rpg0;

    .line 25
    .line 26
    iget-wide p0, p0, La/rpg0;->a:J

    .line 27
    .line 28
    sget-object v0, La/fpg0;->V1:La/e3f0;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    const-wide/16 v4, 0x3c

    .line 33
    .line 34
    div-long v6, p0, v4

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    rem-long/2addr p0, v4

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%02d:%02d"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const p1, 0x7f1312a4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, La/fpg0;->b1()La/q3j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/q3j;->e:La/obk;

    .line 79
    .line 80
    iget-object p1, p1, La/obk;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, La/fpg0;->d1(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of p0, p0, La/spg0;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget-object p0, La/fpg0;->V1:La/e3f0;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, La/fpg0;->d1(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v4

    .line 105
    :pswitch_0
    check-cast p0, La/xpg0;

    .line 106
    .line 107
    sget-object v0, La/led;->a:La/led;

    .line 108
    .line 109
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of p1, p0, La/vpg0;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    check-cast p0, La/vpg0;

    .line 117
    .line 118
    iget-object p0, p0, La/vpg0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v1, v3, La/fpg0;->P1:Z

    .line 121
    .line 122
    iput-object p0, v3, La/fpg0;->Q1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, La/zy7;->y0()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    instance-of p1, p0, La/wpg0;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iput-boolean v2, v3, La/fpg0;->P1:Z

    .line 133
    .line 134
    check-cast p0, La/wpg0;

    .line 135
    .line 136
    iget-object p0, p0, La/wpg0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p0, v3, La/fpg0;->R1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, La/zy7;->y0()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    instance-of p1, p0, La/upg0;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast p0, La/upg0;

    .line 149
    .line 150
    iget-object p0, p0, La/upg0;->a:La/ra9;

    .line 151
    .line 152
    sget-object p1, La/fpg0;->V1:La/e3f0;

    .line 153
    .line 154
    iget-object p1, v3, La/fpg0;->T1:La/z44;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    const p1, 0x7f1304d1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 169
    .line 170
    invoke-static {v3, v0, p0, p1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string p0, "captchaDialogDelegate"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v4

    .line 186
    :pswitch_1
    check-cast p0, La/bqg0;

    .line 187
    .line 188
    sget-object v0, La/led;->a:La/led;

    .line 189
    .line 190
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    instance-of p1, p0, La/ypg0;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    sget-object p0, La/fpg0;->V1:La/e3f0;

    .line 198
    .line 199
    invoke-virtual {v3}, La/fpg0;->b1()La/q3j;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, La/q3j;->f:La/pbk;

    .line 204
    .line 205
    iget-object p0, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, La/fpg0;->b1()La/q3j;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, La/q3j;->f:La/pbk;

    .line 215
    .line 216
    iget-object p0, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 217
    .line 218
    const p1, 0x7f13177b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, La/fpg0;->b1()La/q3j;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, La/q3j;->f:La/pbk;

    .line 233
    .line 234
    iget-object p0, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, La/fpg0;->a1(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, La/ibk;->Z0(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    instance-of p1, p0, La/zpg0;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    sget-object p0, La/fpg0;->V1:La/e3f0;

    .line 251
    .line 252
    invoke-virtual {v3}, La/fpg0;->b1()La/q3j;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, La/q3j;->f:La/pbk;

    .line 257
    .line 258
    iget-object p0, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, La/fpg0;->a1(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, La/ibk;->Z0(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    instance-of p0, p0, La/aqg0;

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    sget-object p0, La/fpg0;->V1:La/e3f0;

    .line 275
    .line 276
    invoke-virtual {v3}, La/fpg0;->b1()La/q3j;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p0, p0, La/q3j;->f:La/pbk;

    .line 281
    .line 282
    iget-object p0, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, La/fpg0;->a1(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, La/ibk;->Z0(Z)V

    .line 291
    .line 292
    .line 293
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 297
    .line 298
    .line 299
    :goto_5
    return-object v4

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
