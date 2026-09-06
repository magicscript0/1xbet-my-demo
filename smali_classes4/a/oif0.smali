.class public final synthetic La/oif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dmf0;


# direct methods
.method public synthetic constructor <init>(La/dmf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oif0;->a:I

    iput-object p1, p0, La/oif0;->b:La/dmf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/oif0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, La/oif0;->b:La/dmf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/fo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, La/r8b0;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast v0, La/jmf0;

    .line 23
    .line 24
    iget-object v0, v0, La/jmf0;->c:La/yd3;

    .line 25
    .line 26
    iget-object v0, v0, La/yd3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 29
    .line 30
    new-instance v1, La/pif0;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, p0, v3}, La/pif0;-><init>(La/dmf0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/xff0;

    .line 40
    .line 41
    invoke-direct {p0, p1, p1, v2}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, La/rkf0;->c:La/rkf0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/dmf0;->K(La/rkf0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, La/rkf0;->b:La/rkf0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/dmf0;->K(La/rkf0;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, La/rkf0;->a:La/rkf0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/dmf0;->K(La/rkf0;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, La/fo;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, La/r8b0;->q(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 98
    .line 99
    check-cast v0, La/bkf0;

    .line 100
    .line 101
    iget-object v1, v0, La/bkf0;->c:La/yd3;

    .line 102
    .line 103
    iget-object v1, v1, La/yd3;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 106
    .line 107
    new-instance v3, La/pif0;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct {v3, p0, v4}, La/pif0;-><init>(La/dmf0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, La/bkf0;->b:La/yd3;

    .line 117
    .line 118
    iget-object v0, v0, La/yd3;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 121
    .line 122
    new-instance v1, La/pif0;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, La/pif0;-><init>(La/dmf0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, La/xff0;

    .line 131
    .line 132
    invoke-direct {p0, p1, p1, v4}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, La/fo;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, La/r8b0;->q(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v0, La/ujf0;

    .line 152
    .line 153
    iget-object v2, v0, La/ujf0;->d:La/yd3;

    .line 154
    .line 155
    iget-object v2, v2, La/yd3;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 158
    .line 159
    new-instance v4, La/pif0;

    .line 160
    .line 161
    invoke-direct {v4, p0, v1}, La/pif0;-><init>(La/dmf0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, La/ujf0;->c:La/yd3;

    .line 168
    .line 169
    iget-object v1, v1, La/yd3;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 172
    .line 173
    new-instance v2, La/pif0;

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, La/pif0;-><init>(La/dmf0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, La/ujf0;->b:La/yd3;

    .line 182
    .line 183
    iget-object v0, v0, La/yd3;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 186
    .line 187
    new-instance v1, La/pif0;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v1, p0, v2}, La/pif0;-><init>(La/dmf0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, La/xff0;

    .line 197
    .line 198
    invoke-direct {p0, p1, p1, v2}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p1, La/llf0;->a:La/llf0;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, La/dmf0;->O(La/rlf0;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    check-cast p1, La/fo;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 226
    .line 227
    check-cast v0, La/rif0;

    .line 228
    .line 229
    iget-object v2, v0, La/rif0;->d:La/yd3;

    .line 230
    .line 231
    iget-object v2, v2, La/yd3;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 234
    .line 235
    new-instance v5, La/xif0;

    .line 236
    .line 237
    invoke-direct {v5, v0, p1, p0, v4}, La/xif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, La/rif0;->b:La/yd3;

    .line 244
    .line 245
    iget-object v2, v2, La/yd3;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 248
    .line 249
    new-instance v4, La/xif0;

    .line 250
    .line 251
    invoke-direct {v4, v0, p1, p0, v1}, La/xif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, La/rif0;->c:La/yd3;

    .line 258
    .line 259
    iget-object v1, v1, La/yd3;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 262
    .line 263
    new-instance v2, La/xif0;

    .line 264
    .line 265
    invoke-direct {v2, v0, p1, p0, v3}, La/xif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    new-instance p0, La/r2c0;

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_7
    check-cast p1, La/fo;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, La/r8b0;->q(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 293
    .line 294
    check-cast v0, La/qif0;

    .line 295
    .line 296
    iget-object v0, v0, La/qif0;->c:La/yd3;

    .line 297
    .line 298
    iget-object v0, v0, La/yd3;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 301
    .line 302
    new-instance v1, La/pif0;

    .line 303
    .line 304
    invoke-direct {v1, p0, v4}, La/pif0;-><init>(La/dmf0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, La/xff0;

    .line 311
    .line 312
    invoke-direct {p0, p1, p1, v3}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
