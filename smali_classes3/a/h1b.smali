.class public final synthetic La/h1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h1b;->a:I

    iput-object p1, p0, La/h1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/h1b;->a:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v0, v0, La/h1b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/nea0;

    .line 14
    .line 15
    sget-object v2, La/nea0;->W1:La/n990;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/nea0;->R1:La/pi30;

    .line 21
    .line 22
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, La/gga0;

    .line 28
    .line 29
    iget-object v8, v6, La/gga0;->b:La/bed;

    .line 30
    .line 31
    iget-object v9, v6, La/gga0;->m:La/ahi0;

    .line 32
    .line 33
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, La/zfa0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v0, La/zfa0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v10

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v11, v0, La/zfa0;->g:D

    .line 49
    .line 50
    iget-wide v13, v0, La/zfa0;->f:D

    .line 51
    .line 52
    iget-object v2, v6, La/gga0;->d:La/sva;

    .line 53
    .line 54
    invoke-virtual {v2}, La/sva;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    cmpl-double v2, v13, v11

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    move v2, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v7

    .line 68
    :goto_1
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/16 v5, 0x79

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, La/zfa0;->a(La/zfa0;ZZDI)La/zfa0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v9, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    cmpg-double v1, v13, v11

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget-object v1, v8, La/bed;->b:La/wfi;

    .line 90
    .line 91
    new-instance v2, La/nfa0;

    .line 92
    .line 93
    invoke-direct {v2, v6, v15}, La/nfa0;-><init>(La/gga0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, La/z490;

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    invoke-direct {v3, v6, v0, v10, v4}, La/z490;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 101
    .line 102
    .line 103
    const/16 v21, 0xa

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v7, v8, La/bed;->b:La/wfi;

    .line 122
    .line 123
    new-instance v5, La/nfa0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v5, v6, v1}, La/nfa0;-><init>(La/gga0;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, La/gnt;

    .line 130
    .line 131
    const/16 v1, 0x19

    .line 132
    .line 133
    invoke-direct {v8, v6, v0, v10, v1}, La/gnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void

    .line 143
    :pswitch_0
    check-cast v0, La/vy90;

    .line 144
    .line 145
    sget-object v1, La/vy90;->w1:La/l790;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, La/vy90;->K0()La/ez90;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v8, v0, La/ez90;->k:La/ahi0;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, La/bz90;

    .line 162
    .line 163
    iget-object v0, v10, La/bz90;->a:La/xy90;

    .line 164
    .line 165
    iget-object v2, v0, La/xy90;->b:La/hz90;

    .line 166
    .line 167
    iget-object v3, v0, La/xy90;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v4, v0, La/xy90;->d:I

    .line 170
    .line 171
    iget-object v5, v0, La/xy90;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v0, La/xy90;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, La/xy90;

    .line 185
    .line 186
    move/from16 v1, p2

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, La/xy90;-><init>(ZLa/hz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-static {v10, v0, v7, v7, v2}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v8, v9, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    check-cast v0, Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 205
    .line 206
    sget v2, Lorg/xplatform/uikit/components/radio_button/DsRadioButton;->h:I

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 225
    .line 226
    sget v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->T0:I

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    check-cast v0, La/hqe;

    .line 245
    .line 246
    sget-object v2, La/hqe;->S1:La/j8b;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, La/hqe;->V0()La/yqe;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, La/gh;

    .line 256
    .line 257
    invoke-direct {v2, v1}, La/gh;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, La/yqe;->G(La/hh;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/android/material/chip/Chip;->j:La/e410;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    check-cast v2, La/jn20;

    .line 271
    .line 272
    iget-object v2, v2, La/jn20;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, La/i0b;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2, v0}, La/i0b;->a(La/f410;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget-boolean v3, v2, La/i0b;->b:Z

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, La/i0b;->m(La/f410;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v2}, La/i0b;->i()V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
