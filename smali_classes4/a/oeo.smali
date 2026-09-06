.class public final La/oeo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/peo;


# direct methods
.method public synthetic constructor <init>(La/peo;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oeo;->i:I

    iput-object p1, p0, La/oeo;->k:La/peo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/oeo;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/oeo;->k:La/peo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/oeo;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/oeo;-><init>(La/peo;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/oeo;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/oeo;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/oeo;-><init>(La/peo;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/oeo;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/oeo;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/oeo;-><init>(La/peo;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/oeo;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/oeo;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/oeo;-><init>(La/peo;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/oeo;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/oeo;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/oeo;-><init>(La/peo;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/oeo;->j:Ljava/lang/Object;

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
    iget v0, p0, La/oeo;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tfo;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/oeo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oeo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/lgo;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/oeo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/oeo;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/oeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ggo;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/oeo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/oeo;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/oeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ufo;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/oeo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/oeo;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/oeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/qfo;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/oeo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/oeo;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/oeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oeo;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, La/oeo;->k:La/peo;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La/oeo;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/tfo;

    .line 19
    .line 20
    sget-object v1, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/peo;->A1:[La/wdw;

    .line 26
    .line 27
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, La/qeo;->b:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    instance-of v2, v0, La/sfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v5, v8

    .line 38
    :cond_0
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/rfo;->a:La/rfo;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v0, La/sfo;

    .line 52
    .line 53
    iget-object v0, v0, La/sfo;->a:La/fi5;

    .line 54
    .line 55
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/qeo;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v2, La/gw10;->a:La/gw10;

    .line 62
    .line 63
    iget-wide v2, v0, La/fi5;->b:D

    .line 64
    .line 65
    iget-object v4, v0, La/fi5;->f:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, La/svp0;->c:La/svp0;

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La/qeo;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, v0, La/fi5;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_1
    return-object v9

    .line 96
    :pswitch_0
    iget-object v0, v0, La/oeo;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/lgo;

    .line 99
    .line 100
    sget-object v1, La/led;->a:La/led;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, La/peo;->A1:[La/wdw;

    .line 106
    .line 107
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, La/qeo;->d:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    instance-of v10, v0, La/hgo;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    move v11, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v11, v5

    .line 120
    :goto_2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, La/qeo;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;

    .line 128
    .line 129
    instance-of v11, v0, La/jgo;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v11, v5

    .line 136
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, La/qeo;->c:Landroidx/constraintlayout/widget/Group;

    .line 144
    .line 145
    instance-of v11, v0, La/kgo;

    .line 146
    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    instance-of v12, v0, La/igo;

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v12, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    move v12, v8

    .line 157
    :goto_5
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, La/jgo;->a:La/jgo;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_38

    .line 167
    .line 168
    sget-object v1, La/igo;->a:La/igo;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_19

    .line 177
    .line 178
    :cond_7
    if-eqz v10, :cond_8

    .line 179
    .line 180
    check-cast v0, La/hgo;

    .line 181
    .line 182
    iget-object v0, v0, La/hgo;->a:La/q0z;

    .line 183
    .line 184
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, La/qeo;->i:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_19

    .line 194
    .line 195
    :cond_8
    if-eqz v11, :cond_37

    .line 196
    .line 197
    check-cast v0, La/kgo;

    .line 198
    .line 199
    iget-object v1, v0, La/kgo;->a:La/hoa;

    .line 200
    .line 201
    if-eqz v1, :cond_38

    .line 202
    .line 203
    iget-object v10, v1, La/hoa;->i:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, v0, La/kgo;->b:La/yo7;

    .line 206
    .line 207
    if-eqz v0, :cond_38

    .line 208
    .line 209
    iget-object v11, v0, La/yo7;->a:Ljava/util/List;

    .line 210
    .line 211
    iget v12, v0, La/yo7;->h:I

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, La/qeo;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v2, "00:00:00"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, La/qeo;->r:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v2, "0"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, La/qeo;->p:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_19

    .line 243
    .line 244
    :cond_9
    iget v11, v0, La/yo7;->c:F

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v14, 0x0

    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v11, v11, La/qeo;->q:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v11, v11, La/qeo;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 267
    .line 268
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_a
    cmpg-float v5, v11, v14

    .line 274
    .line 275
    const-string v13, "%"

    .line 276
    .line 277
    const-string v15, "%2.4f"

    .line 278
    .line 279
    if-gez v5, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v5, v5, La/qeo;->q:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const v4, 0x7f0606d2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v4}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v5, v5, La/qeo;->q:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, La/qeo;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    .line 338
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, La/peo;->N0(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v4, v4, La/qeo;->q:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const v14, 0x7f0606c3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v14}, Landroid/content/Context;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, "+"

    .line 384
    .line 385
    invoke-static {v5, v4, v13}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v5, v5, La/qeo;->q:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v4, v4, La/qeo;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 403
    .line 404
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8}, La/peo;->N0(Z)V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v4, v4, La/qeo;->r:Landroid/widget/TextView;

    .line 415
    .line 416
    sget-object v5, La/gw10;->a:La/gw10;

    .line 417
    .line 418
    iget v5, v0, La/yo7;->f:F

    .line 419
    .line 420
    new-instance v11, Ljava/math/BigDecimal;

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    invoke-static {v13, v14, v12, v6}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v4, v4, La/qeo;->p:Landroid/widget/TextView;

    .line 445
    .line 446
    iget v5, v0, La/yo7;->g:F

    .line 447
    .line 448
    new-instance v11, Ljava/math/BigDecimal;

    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v13, v14, v12, v6}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v4, v4, La/qeo;->u:Landroid/widget/TextView;

    .line 473
    .line 474
    iget-wide v13, v0, La/yo7;->b:J

    .line 475
    .line 476
    new-instance v5, La/cim0;

    .line 477
    .line 478
    invoke-direct {v5, v13, v14}, La/cim0;-><init>(J)V

    .line 479
    .line 480
    .line 481
    sget-object v11, La/afm0;->d:La/afm0;

    .line 482
    .line 483
    const-string v13, "UTC"

    .line 484
    .line 485
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/16 v14, 0x38

    .line 498
    .line 499
    invoke-static {v6, v5, v11, v13, v14}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v4, v4, La/qeo;->t:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-boolean v0, v0, La/yo7;->i:Z

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    const v0, 0x7f1315fc

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_c
    const v0, 0x7f1315fb

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, La/peo;->I0()La/qeo;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, La/qeo;->e:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;

    .line 535
    .line 536
    iget-object v4, v1, La/hoa;->a:Ljava/util/List;

    .line 537
    .line 538
    iget-boolean v5, v1, La/hoa;->f:Z

    .line 539
    .line 540
    iget-object v0, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->z:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 541
    .line 542
    iget-object v11, v0, La/ina;->r:La/ebq0;

    .line 543
    .line 544
    iget-object v13, v0, La/ina;->A:Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v14, v0, La/ina;->r:La/ebq0;

    .line 547
    .line 548
    iput-object v1, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->H1:La/hoa;

    .line 549
    .line 550
    invoke-virtual {v0}, La/mq5;->getAxisLeft()La/our0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    iget v9, v1, La/hoa;->c:I

    .line 555
    .line 556
    iget-boolean v8, v1, La/hoa;->h:Z

    .line 557
    .line 558
    int-to-float v9, v9

    .line 559
    iput-boolean v6, v15, La/d95;->w:Z

    .line 560
    .line 561
    iput v9, v15, La/d95;->x:F

    .line 562
    .line 563
    const/16 v19, 0x2

    .line 564
    .line 565
    iget v3, v15, La/d95;->y:F

    .line 566
    .line 567
    sub-float/2addr v9, v3

    .line 568
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iput v3, v15, La/d95;->z:F

    .line 573
    .line 574
    invoke-virtual {v0}, La/mq5;->getAxisLeft()La/our0;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget v9, v1, La/hoa;->d:I

    .line 579
    .line 580
    int-to-float v9, v9

    .line 581
    iput-boolean v6, v3, La/d95;->v:Z

    .line 582
    .line 583
    iput v9, v3, La/d95;->y:F

    .line 584
    .line 585
    iget v15, v3, La/d95;->x:F

    .line 586
    .line 587
    sub-float/2addr v15, v9

    .line 588
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    iput v9, v3, La/d95;->z:F

    .line 593
    .line 594
    if-eqz v5, :cond_10

    .line 595
    .line 596
    invoke-virtual {v0}, La/ina;->getData()La/kna;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, La/twx;

    .line 601
    .line 602
    iget-object v9, v3, La/kna;->i:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v9, :cond_d

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {v3}, La/kna;->a()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, La/mq5;->getAxisLeft()La/our0;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    div-int/lit8 v9, v9, 0x2

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/16 v15, 0x19

    .line 626
    .line 627
    if-le v9, v15, :cond_e

    .line 628
    .line 629
    :goto_8
    move/from16 v9, v19

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_e
    move v15, v9

    .line 633
    goto :goto_8

    .line 634
    :goto_9
    if-ge v15, v9, :cond_f

    .line 635
    .line 636
    const/4 v15, 0x2

    .line 637
    :cond_f
    iput v15, v3, La/d95;->n:I

    .line 638
    .line 639
    iput-boolean v6, v3, La/d95;->o:Z

    .line 640
    .line 641
    invoke-virtual {v0}, La/ina;->getXAxis()La/pqr0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget v9, v1, La/hoa;->b:I

    .line 646
    .line 647
    int-to-float v9, v9

    .line 648
    iput-boolean v6, v3, La/d95;->w:Z

    .line 649
    .line 650
    iput v9, v3, La/d95;->x:F

    .line 651
    .line 652
    iget v15, v3, La/d95;->y:F

    .line 653
    .line 654
    sub-float/2addr v9, v15

    .line 655
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    iput v9, v3, La/d95;->z:F

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->h(Z)V

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-virtual {v0}, La/ina;->getData()La/kna;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, La/twx;

    .line 669
    .line 670
    if-nez v3, :cond_11

    .line 671
    .line 672
    move-object/from16 v27, v4

    .line 673
    .line 674
    move/from16 v25, v5

    .line 675
    .line 676
    move-object/from16 v26, v7

    .line 677
    .line 678
    goto/16 :goto_14

    .line 679
    .line 680
    :cond_11
    iget-object v1, v1, La/hoa;->e:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    check-cast v15, Ljava/lang/Long;

    .line 687
    .line 688
    const-wide/16 v20, 0x0

    .line 689
    .line 690
    if-eqz v15, :cond_12

    .line 691
    .line 692
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v22

    .line 696
    :goto_a
    const/4 v15, 0x2

    .line 697
    goto :goto_b

    .line 698
    :cond_12
    move-wide/from16 v22, v20

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :goto_b
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/lang/Long;

    .line 706
    .line 707
    if-eqz v10, :cond_13

    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v20

    .line 713
    :cond_13
    iget-object v10, v3, La/kna;->i:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    if-lez v15, :cond_15

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v24

    .line 726
    move-object/from16 v15, v24

    .line 727
    .line 728
    check-cast v15, La/csu;

    .line 729
    .line 730
    if-nez v15, :cond_14

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_14
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    if-eqz v15, :cond_15

    .line 738
    .line 739
    invoke-virtual {v3}, La/kna;->a()V

    .line 740
    .line 741
    .line 742
    :cond_15
    :goto_c
    new-instance v15, La/uwx;

    .line 743
    .line 744
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    iput-object v9, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 749
    .line 750
    iput-object v9, v15, La/uwx;->b:Ljava/util/ArrayList;

    .line 751
    .line 752
    const-string v9, "DataSet"

    .line 753
    .line 754
    iput-object v9, v15, La/uwx;->c:Ljava/lang/String;

    .line 755
    .line 756
    iput v6, v15, La/uwx;->d:I

    .line 757
    .line 758
    iput-boolean v6, v15, La/uwx;->e:Z

    .line 759
    .line 760
    const/4 v9, 0x3

    .line 761
    iput v9, v15, La/uwx;->g:I

    .line 762
    .line 763
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 764
    .line 765
    iput v9, v15, La/uwx;->h:F

    .line 766
    .line 767
    iput v9, v15, La/uwx;->i:F

    .line 768
    .line 769
    iput-boolean v6, v15, La/uwx;->j:Z

    .line 770
    .line 771
    iput-boolean v6, v15, La/uwx;->k:Z

    .line 772
    .line 773
    new-instance v9, La/icz;

    .line 774
    .line 775
    invoke-direct {v9}, La/cf30;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v9, v15, La/uwx;->l:La/icz;

    .line 779
    .line 780
    const/high16 v9, 0x41880000    # 17.0f

    .line 781
    .line 782
    iput v9, v15, La/uwx;->m:F

    .line 783
    .line 784
    iput-boolean v6, v15, La/uwx;->n:Z

    .line 785
    .line 786
    new-instance v9, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v9, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 792
    .line 793
    new-instance v9, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v9, v15, La/uwx;->b:Ljava/util/ArrayList;

    .line 799
    .line 800
    iget-object v6, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    move/from16 v25, v5

    .line 803
    .line 804
    const/16 v5, 0x8c

    .line 805
    .line 806
    move-object/from16 v26, v7

    .line 807
    .line 808
    const/16 v7, 0xea

    .line 809
    .line 810
    move-object/from16 v27, v4

    .line 811
    .line 812
    const/16 v4, 0xff

    .line 813
    .line 814
    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 815
    .line 816
    .line 817
    move-result v28

    .line 818
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    const/high16 v5, -0x1000000

    .line 826
    .line 827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iput-object v2, v15, La/uwx;->c:Ljava/lang/String;

    .line 835
    .line 836
    const v2, -0x800001

    .line 837
    .line 838
    .line 839
    iput v2, v15, La/uwx;->p:F

    .line 840
    .line 841
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 842
    .line 843
    .line 844
    iput v5, v15, La/uwx;->q:F

    .line 845
    .line 846
    iput v2, v15, La/uwx;->r:F

    .line 847
    .line 848
    iput v5, v15, La/uwx;->s:F

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    iput-object v9, v15, La/uwx;->o:Ljava/util/ArrayList;

    .line 852
    .line 853
    new-instance v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v6, v15, La/uwx;->o:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_16

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_16
    iput v2, v15, La/uwx;->p:F

    .line 868
    .line 869
    iput v5, v15, La/uwx;->q:F

    .line 870
    .line 871
    iput v2, v15, La/uwx;->r:F

    .line 872
    .line 873
    iput v5, v15, La/uwx;->s:F

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_1c

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 890
    .line 891
    if-nez v5, :cond_18

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_18
    iget v6, v5, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 895
    .line 896
    iget v9, v15, La/uwx;->s:F

    .line 897
    .line 898
    cmpg-float v9, v6, v9

    .line 899
    .line 900
    if-gez v9, :cond_19

    .line 901
    .line 902
    iput v6, v15, La/uwx;->s:F

    .line 903
    .line 904
    :cond_19
    iget v9, v15, La/uwx;->r:F

    .line 905
    .line 906
    cmpl-float v9, v6, v9

    .line 907
    .line 908
    if-lez v9, :cond_1a

    .line 909
    .line 910
    iput v6, v15, La/uwx;->r:F

    .line 911
    .line 912
    :cond_1a
    iget v5, v5, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 913
    .line 914
    iget v6, v15, La/uwx;->q:F

    .line 915
    .line 916
    cmpg-float v6, v5, v6

    .line 917
    .line 918
    if-gez v6, :cond_1b

    .line 919
    .line 920
    iput v5, v15, La/uwx;->q:F

    .line 921
    .line 922
    :cond_1b
    iget v6, v15, La/uwx;->p:F

    .line 923
    .line 924
    cmpl-float v6, v5, v6

    .line 925
    .line 926
    if-lez v6, :cond_17

    .line 927
    .line 928
    iput v5, v15, La/uwx;->p:F

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_1c
    :goto_e
    const/16 v2, 0xbb

    .line 932
    .line 933
    const/16 v5, 0x73

    .line 934
    .line 935
    invoke-static {v4, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iput v2, v15, La/uwx;->t:I

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    iput-boolean v2, v15, La/uwx;->u:Z

    .line 943
    .line 944
    iput-boolean v2, v15, La/uwx;->v:Z

    .line 945
    .line 946
    const/high16 v2, 0x3f000000    # 0.5f

    .line 947
    .line 948
    iput v2, v15, La/uwx;->w:F

    .line 949
    .line 950
    invoke-static {v2}, La/jmp0;->c(F)F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iput v2, v15, La/uwx;->w:F

    .line 955
    .line 956
    const/16 v2, 0x8c

    .line 957
    .line 958
    invoke-static {v2, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    iput v5, v15, La/uwx;->x:I

    .line 963
    .line 964
    const/16 v2, 0x55

    .line 965
    .line 966
    iput v2, v15, La/uwx;->y:I

    .line 967
    .line 968
    const/high16 v2, 0x40200000    # 2.5f

    .line 969
    .line 970
    iput v2, v15, La/uwx;->z:F

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    iput-boolean v2, v15, La/uwx;->A:Z

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    iput v2, v15, La/uwx;->B:I

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    iput-object v9, v15, La/uwx;->C:Ljava/util/ArrayList;

    .line 980
    .line 981
    const/4 v2, -0x1

    .line 982
    iput v2, v15, La/uwx;->D:I

    .line 983
    .line 984
    const/high16 v2, 0x41000000    # 8.0f

    .line 985
    .line 986
    iput v2, v15, La/uwx;->E:F

    .line 987
    .line 988
    const/high16 v2, 0x40800000    # 4.0f

    .line 989
    .line 990
    iput v2, v15, La/uwx;->F:F

    .line 991
    .line 992
    const v2, 0x3e4ccccd    # 0.2f

    .line 993
    .line 994
    .line 995
    iput v2, v15, La/uwx;->G:F

    .line 996
    .line 997
    new-instance v2, La/a0i;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iput-object v2, v15, La/uwx;->H:La/a0i;

    .line 1003
    .line 1004
    const/4 v2, 0x1

    .line 1005
    iput-boolean v2, v15, La/uwx;->I:Z

    .line 1006
    .line 1007
    iput-boolean v2, v15, La/uwx;->J:Z

    .line 1008
    .line 1009
    new-instance v5, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v5, v15, La/uwx;->C:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1017
    .line 1018
    .line 1019
    const/16 v6, 0x8c

    .line 1020
    .line 1021
    invoke-static {v6, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iput v2, v15, La/uwx;->d:I

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    iput-boolean v2, v15, La/uwx;->I:Z

    .line 1036
    .line 1037
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x7f040b2c

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v5, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    iget-object v2, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    if-nez v2, :cond_1d

    .line 1056
    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v2, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    :cond_1d
    iget-object v2, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v15, La/uwx;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    const/high16 v2, 0x40000000    # 2.0f

    .line 1079
    .line 1080
    invoke-static {v2}, La/jmp0;->c(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    iput v4, v15, La/uwx;->z:F

    .line 1085
    .line 1086
    const/16 v4, 0x33

    .line 1087
    .line 1088
    iput v4, v15, La/uwx;->y:I

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    const v5, 0x7f040b2c

    .line 1098
    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    invoke-static {v4, v5, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    iput v4, v15, La/uwx;->x:I

    .line 1106
    .line 1107
    const/high16 v4, 0x41100000    # 9.0f

    .line 1108
    .line 1109
    invoke-static {v4}, La/jmp0;->c(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    iput v4, v15, La/uwx;->m:F

    .line 1114
    .line 1115
    iput-boolean v6, v15, La/uwx;->j:Z

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    iput-boolean v4, v15, La/uwx;->A:Z

    .line 1119
    .line 1120
    invoke-virtual {v3, v15}, La/kna;->b(La/csu;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, La/qho;

    .line 1131
    .line 1132
    iget-object v5, v11, La/ebq0;->b:Landroid/graphics/RectF;

    .line 1133
    .line 1134
    iget-wide v6, v4, La/qho;->b:J

    .line 1135
    .line 1136
    move v9, v2

    .line 1137
    move-object v4, v3

    .line 1138
    sub-long v2, v20, v6

    .line 1139
    .line 1140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    long-to-float v2, v2

    .line 1145
    div-float/2addr v5, v2

    .line 1146
    invoke-virtual {v0}, La/ina;->getXAxis()La/pqr0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    mul-float/2addr v2, v5

    .line 1151
    const/4 v15, 0x1

    .line 1152
    iput-boolean v15, v3, La/d95;->w:Z

    .line 1153
    .line 1154
    iput v2, v3, La/d95;->x:F

    .line 1155
    .line 1156
    move/from16 v16, v9

    .line 1157
    .line 1158
    iget v9, v3, La/d95;->y:F

    .line 1159
    .line 1160
    sub-float/2addr v2, v9

    .line 1161
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iput v2, v3, La/d95;->z:F

    .line 1166
    .line 1167
    invoke-virtual {v0}, La/ina;->getXAxis()La/pqr0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iput-boolean v15, v2, La/d95;->v:Z

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    iput v3, v2, La/d95;->y:F

    .line 1175
    .line 1176
    iget v9, v2, La/d95;->x:F

    .line 1177
    .line 1178
    sub-float/2addr v9, v3

    .line 1179
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    iput v3, v2, La/d95;->z:F

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, La/qho;

    .line 1200
    .line 1201
    move-object v9, v4

    .line 1202
    iget-wide v3, v2, La/qho;->b:J

    .line 1203
    .line 1204
    sub-long/2addr v3, v6

    .line 1205
    long-to-float v3, v3

    .line 1206
    mul-float/2addr v3, v5

    .line 1207
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 1208
    .line 1209
    iget v2, v2, La/qho;->a:F

    .line 1210
    .line 1211
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    iput-object v15, v4, Lcom/github/mikephil/charting/data/Entry;->b:Landroid/os/Parcelable;

    .line 1216
    .line 1217
    iput v2, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1218
    .line 1219
    iput v3, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1220
    .line 1221
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-lez v2, :cond_2b

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    check-cast v15, La/csu;

    .line 1233
    .line 1234
    move-object v2, v15

    .line 1235
    check-cast v2, La/uwx;

    .line 1236
    .line 1237
    move-object/from16 v28, v1

    .line 1238
    .line 1239
    iget-object v1, v2, La/uwx;->o:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    if-nez v1, :cond_1e

    .line 1242
    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    :cond_1e
    move/from16 v29, v5

    .line 1249
    .line 1250
    iget v5, v2, La/uwx;->s:F

    .line 1251
    .line 1252
    cmpg-float v5, v3, v5

    .line 1253
    .line 1254
    if-gez v5, :cond_1f

    .line 1255
    .line 1256
    iput v3, v2, La/uwx;->s:F

    .line 1257
    .line 1258
    :cond_1f
    iget v5, v2, La/uwx;->r:F

    .line 1259
    .line 1260
    cmpl-float v5, v3, v5

    .line 1261
    .line 1262
    if-lez v5, :cond_20

    .line 1263
    .line 1264
    iput v3, v2, La/uwx;->r:F

    .line 1265
    .line 1266
    :cond_20
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1267
    .line 1268
    move-wide/from16 v30, v6

    .line 1269
    .line 1270
    iget v6, v2, La/uwx;->q:F

    .line 1271
    .line 1272
    cmpg-float v6, v5, v6

    .line 1273
    .line 1274
    if-gez v6, :cond_21

    .line 1275
    .line 1276
    iput v5, v2, La/uwx;->q:F

    .line 1277
    .line 1278
    :cond_21
    iget v6, v2, La/uwx;->p:F

    .line 1279
    .line 1280
    cmpl-float v6, v5, v6

    .line 1281
    .line 1282
    if-lez v6, :cond_22

    .line 1283
    .line 1284
    iput v5, v2, La/uwx;->p:F

    .line 1285
    .line 1286
    :cond_22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_23

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_23
    check-cast v15, La/uwx;

    .line 1294
    .line 1295
    iget v1, v15, La/uwx;->d:I

    .line 1296
    .line 1297
    iget v2, v9, La/kna;->a:F

    .line 1298
    .line 1299
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1300
    .line 1301
    cmpg-float v2, v2, v4

    .line 1302
    .line 1303
    if-gez v2, :cond_24

    .line 1304
    .line 1305
    iput v4, v9, La/kna;->a:F

    .line 1306
    .line 1307
    :cond_24
    iget v2, v9, La/kna;->b:F

    .line 1308
    .line 1309
    cmpl-float v2, v2, v4

    .line 1310
    .line 1311
    if-lez v2, :cond_25

    .line 1312
    .line 1313
    iput v4, v9, La/kna;->b:F

    .line 1314
    .line 1315
    :cond_25
    iget v2, v9, La/kna;->c:F

    .line 1316
    .line 1317
    cmpg-float v2, v2, v3

    .line 1318
    .line 1319
    if-gez v2, :cond_26

    .line 1320
    .line 1321
    iput v3, v9, La/kna;->c:F

    .line 1322
    .line 1323
    :cond_26
    iget v2, v9, La/kna;->d:F

    .line 1324
    .line 1325
    cmpl-float v2, v2, v3

    .line 1326
    .line 1327
    if-lez v2, :cond_27

    .line 1328
    .line 1329
    iput v3, v9, La/kna;->d:F

    .line 1330
    .line 1331
    :cond_27
    const/4 v2, 0x1

    .line 1332
    if-ne v1, v2, :cond_29

    .line 1333
    .line 1334
    iget v1, v9, La/kna;->e:F

    .line 1335
    .line 1336
    cmpg-float v1, v1, v4

    .line 1337
    .line 1338
    if-gez v1, :cond_28

    .line 1339
    .line 1340
    iput v4, v9, La/kna;->e:F

    .line 1341
    .line 1342
    :cond_28
    iget v1, v9, La/kna;->f:F

    .line 1343
    .line 1344
    cmpl-float v1, v1, v4

    .line 1345
    .line 1346
    if-lez v1, :cond_2c

    .line 1347
    .line 1348
    iput v4, v9, La/kna;->f:F

    .line 1349
    .line 1350
    goto :goto_10

    .line 1351
    :cond_29
    iget v1, v9, La/kna;->g:F

    .line 1352
    .line 1353
    cmpg-float v1, v1, v4

    .line 1354
    .line 1355
    if-gez v1, :cond_2a

    .line 1356
    .line 1357
    iput v4, v9, La/kna;->g:F

    .line 1358
    .line 1359
    :cond_2a
    iget v1, v9, La/kna;->h:F

    .line 1360
    .line 1361
    cmpl-float v1, v1, v4

    .line 1362
    .line 1363
    if-lez v1, :cond_2c

    .line 1364
    .line 1365
    iput v4, v9, La/kna;->h:F

    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :cond_2b
    move-object/from16 v28, v1

    .line 1369
    .line 1370
    move/from16 v29, v5

    .line 1371
    .line 1372
    move-wide/from16 v30, v6

    .line 1373
    .line 1374
    const-string v1, "addEntry"

    .line 1375
    .line 1376
    const-string v2, "Cannot add Entry because dataSetIndex too high or too low."

    .line 1377
    .line 1378
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    :cond_2c
    :goto_10
    move-object v4, v9

    .line 1382
    move-object/from16 v1, v28

    .line 1383
    .line 1384
    move/from16 v5, v29

    .line 1385
    .line 1386
    move-wide/from16 v6, v30

    .line 1387
    .line 1388
    goto/16 :goto_f

    .line 1389
    .line 1390
    :cond_2d
    move-object v9, v4

    .line 1391
    move/from16 v29, v5

    .line 1392
    .line 1393
    move-wide/from16 v30, v6

    .line 1394
    .line 1395
    sub-long v1, v22, v30

    .line 1396
    .line 1397
    long-to-float v1, v1

    .line 1398
    mul-float v1, v1, v29

    .line 1399
    .line 1400
    iget-object v2, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->F1:Landroid/graphics/RectF;

    .line 1401
    .line 1402
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1403
    .line 1404
    cmpg-float v2, v1, v2

    .line 1405
    .line 1406
    if-gez v2, :cond_2e

    .line 1407
    .line 1408
    iput v1, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->A1:F

    .line 1409
    .line 1410
    :cond_2e
    iget-object v1, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->H1:La/hoa;

    .line 1411
    .line 1412
    if-eqz v1, :cond_2f

    .line 1413
    .line 1414
    iget v1, v1, La/hoa;->g:I

    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :cond_2f
    const/4 v1, 0x0

    .line 1418
    :goto_11
    int-to-long v1, v1

    .line 1419
    sub-long v20, v20, v1

    .line 1420
    .line 1421
    sub-long v1, v20, v30

    .line 1422
    .line 1423
    long-to-float v1, v1

    .line 1424
    mul-float v1, v1, v29

    .line 1425
    .line 1426
    iput v1, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->I1:F

    .line 1427
    .line 1428
    invoke-virtual {v0, v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->h(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v9}, La/kna;->a()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, La/mq5;->d()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9}, La/kna;->d()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    int-to-float v1, v1

    .line 1442
    iget-object v2, v0, La/mq5;->m1:La/v8c;

    .line 1443
    .line 1444
    sget-object v3, La/b220;->h:La/df30;

    .line 1445
    .line 1446
    invoke-virtual {v3}, La/df30;->b()La/cf30;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, La/b220;

    .line 1451
    .line 1452
    iput-object v11, v4, La/b220;->c:La/ebq0;

    .line 1453
    .line 1454
    iput v1, v4, La/b220;->d:F

    .line 1455
    .line 1456
    const/4 v1, 0x0

    .line 1457
    iput v1, v4, La/b220;->e:F

    .line 1458
    .line 1459
    iput-object v2, v4, La/b220;->f:La/v8c;

    .line 1460
    .line 1461
    iput-object v0, v4, La/b220;->g:Landroid/view/View;

    .line 1462
    .line 1463
    iget v2, v14, La/ebq0;->d:F

    .line 1464
    .line 1465
    cmpl-float v2, v2, v1

    .line 1466
    .line 1467
    if-lez v2, :cond_30

    .line 1468
    .line 1469
    iget v2, v14, La/ebq0;->c:F

    .line 1470
    .line 1471
    cmpl-float v2, v2, v1

    .line 1472
    .line 1473
    if-lez v2, :cond_30

    .line 1474
    .line 1475
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1476
    .line 1477
    .line 1478
    :goto_12
    const/4 v2, 0x0

    .line 1479
    goto :goto_13

    .line 1480
    :cond_30
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_12

    .line 1484
    :goto_13
    invoke-virtual {v9, v2}, La/kna;->c(I)La/csu;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, La/uwx;

    .line 1489
    .line 1490
    invoke-virtual {v9}, La/kna;->d()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/16 v24, 0x1

    .line 1495
    .line 1496
    add-int/lit8 v2, v2, -0x1

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget v2, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1503
    .line 1504
    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1505
    .line 1506
    iget-object v4, v0, La/mq5;->i1:La/our0;

    .line 1507
    .line 1508
    iget v4, v4, La/d95;->z:F

    .line 1509
    .line 1510
    iget v5, v11, La/ebq0;->j:F

    .line 1511
    .line 1512
    div-float/2addr v4, v5

    .line 1513
    div-float v4, v4, v16

    .line 1514
    .line 1515
    add-float/2addr v4, v1

    .line 1516
    iget-object v1, v0, La/mq5;->m1:La/v8c;

    .line 1517
    .line 1518
    invoke-virtual {v3}, La/df30;->b()La/cf30;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, La/b220;

    .line 1523
    .line 1524
    iput-object v11, v3, La/b220;->c:La/ebq0;

    .line 1525
    .line 1526
    iput v2, v3, La/b220;->d:F

    .line 1527
    .line 1528
    iput v4, v3, La/b220;->e:F

    .line 1529
    .line 1530
    iput-object v1, v3, La/b220;->f:La/v8c;

    .line 1531
    .line 1532
    iput-object v0, v3, La/b220;->g:Landroid/view/View;

    .line 1533
    .line 1534
    iget v1, v14, La/ebq0;->d:F

    .line 1535
    .line 1536
    const/4 v2, 0x0

    .line 1537
    cmpl-float v1, v1, v2

    .line 1538
    .line 1539
    if-lez v1, :cond_31

    .line 1540
    .line 1541
    iget v1, v14, La/ebq0;->c:F

    .line 1542
    .line 1543
    cmpl-float v1, v1, v2

    .line 1544
    .line 1545
    if-lez v1, :cond_31

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1548
    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_31
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    :goto_14
    invoke-virtual/range {v26 .. v26}, La/peo;->I0()La/qeo;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iget-object v0, v0, La/qeo;->e:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;

    .line 1559
    .line 1560
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    iput v12, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Y0:I

    .line 1564
    .line 1565
    iget-object v0, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    if-eqz v25, :cond_32

    .line 1571
    .line 1572
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1573
    .line 1574
    .line 1575
    :cond_32
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/16 v24, 0x1

    .line 1580
    .line 1581
    add-int/lit8 v1, v1, -0x1

    .line 1582
    .line 1583
    const/4 v2, 0x0

    .line 1584
    const/4 v15, 0x2

    .line 1585
    invoke-static {v2, v1, v15}, La/jn50;->U(III)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-ltz v1, :cond_38

    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    :goto_15
    div-int/lit8 v3, v2, 0x2

    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    add-int/lit8 v4, v4, -0x1

    .line 1599
    .line 1600
    if-ge v4, v3, :cond_36

    .line 1601
    .line 1602
    new-instance v4, La/yu9;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-object v6, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->c:Lkotlin/jvm/functions/Function2;

    .line 1612
    .line 1613
    invoke-direct {v4, v5, v6}, La/yu9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v5, La/vu9;

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    invoke-direct {v5, v0, v3, v15}, La/vu9;-><init>(Ljava/lang/Object;II)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v5, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 1636
    .line 1637
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Ljava/lang/Number;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    const/4 v6, -0x1

    .line 1646
    if-eq v5, v6, :cond_33

    .line 1647
    .line 1648
    iget-object v5, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 1649
    .line 1650
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    iput v5, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 1659
    .line 1660
    :cond_33
    iget v5, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 1661
    .line 1662
    if-ne v5, v3, :cond_35

    .line 1663
    .line 1664
    invoke-virtual {v4}, La/yu9;->b()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 1668
    .line 1669
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, Ljava/lang/Number;

    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    const/4 v6, -0x1

    .line 1678
    if-eq v3, v6, :cond_34

    .line 1679
    .line 1680
    iget-object v3, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 1681
    .line 1682
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, La/u8b;

    .line 1685
    .line 1686
    invoke-virtual {v4, v3}, La/yu9;->a(La/u8b;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    sget-object v5, La/u8b;->c:La/u8b;

    .line 1694
    .line 1695
    new-instance v7, Lkotlin/Pair;

    .line 1696
    .line 1697
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v7, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 1701
    .line 1702
    :cond_34
    :goto_16
    move-object/from16 v5, v27

    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :cond_35
    const/4 v6, -0x1

    .line 1706
    goto :goto_16

    .line 1707
    :goto_17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, La/kho;

    .line 1712
    .line 1713
    add-int/lit8 v7, v2, 0x1

    .line 1714
    .line 1715
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    check-cast v7, La/kho;

    .line 1720
    .line 1721
    invoke-virtual {v4, v3, v7}, La/yu9;->c(La/kho;La/kho;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_36
    move-object/from16 v5, v27

    .line 1726
    .line 1727
    const/4 v6, -0x1

    .line 1728
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    check-cast v3, La/yu9;

    .line 1736
    .line 1737
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, La/kho;

    .line 1742
    .line 1743
    add-int/lit8 v7, v2, 0x1

    .line 1744
    .line 1745
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    check-cast v7, La/kho;

    .line 1750
    .line 1751
    invoke-virtual {v3, v4, v7}, La/yu9;->c(La/kho;La/kho;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_18
    if-eq v2, v1, :cond_38

    .line 1755
    .line 1756
    add-int/lit8 v2, v2, 0x2

    .line 1757
    .line 1758
    move-object/from16 v27, v5

    .line 1759
    .line 1760
    const/16 v24, 0x1

    .line 1761
    .line 1762
    goto/16 :goto_15

    .line 1763
    .line 1764
    :cond_37
    invoke-static {}, La/oyd;->a()V

    .line 1765
    .line 1766
    .line 1767
    const/4 v9, 0x0

    .line 1768
    goto :goto_1a

    .line 1769
    :cond_38
    :goto_19
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1770
    .line 1771
    :goto_1a
    return-object v9

    .line 1772
    :pswitch_1
    iget-object v1, v0, La/oeo;->j:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, La/ggo;

    .line 1775
    .line 1776
    sget-object v2, La/led;->a:La/led;

    .line 1777
    .line 1778
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    instance-of v2, v1, La/xfo;

    .line 1782
    .line 1783
    iget-object v5, v0, La/oeo;->k:La/peo;

    .line 1784
    .line 1785
    if-eqz v2, :cond_39

    .line 1786
    .line 1787
    check-cast v1, La/xfo;

    .line 1788
    .line 1789
    iget-object v8, v1, La/xfo;->e:Ljava/lang/String;

    .line 1790
    .line 1791
    iget-object v0, v1, La/xfo;->b:La/fi5;

    .line 1792
    .line 1793
    iget-wide v6, v0, La/fi5;->a:J

    .line 1794
    .line 1795
    iget-object v9, v0, La/fi5;->f:Ljava/lang/String;

    .line 1796
    .line 1797
    move-object v3, v5

    .line 1798
    iget-wide v4, v1, La/xfo;->c:D

    .line 1799
    .line 1800
    iget-object v10, v1, La/xfo;->d:Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v11, v1, La/xfo;->g:Ljava/lang/String;

    .line 1803
    .line 1804
    iget-object v12, v1, La/xfo;->f:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-boolean v13, v1, La/xfo;->h:Z

    .line 1807
    .line 1808
    invoke-virtual/range {v3 .. v13}, La/peo;->L0(DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_1b

    .line 1812
    .line 1813
    :cond_39
    move-object v3, v5

    .line 1814
    sget-object v0, La/cgo;->a:La/cgo;

    .line 1815
    .line 1816
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    const-string v2, "snackbarManager"

    .line 1821
    .line 1822
    if-eqz v0, :cond_3b

    .line 1823
    .line 1824
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 1825
    .line 1826
    iget-object v0, v3, La/peo;->v1:La/tqg0;

    .line 1827
    .line 1828
    if-eqz v0, :cond_3a

    .line 1829
    .line 1830
    new-instance v4, La/uqg0;

    .line 1831
    .line 1832
    sget-object v5, La/l4g0;->c:La/l4g0;

    .line 1833
    .line 1834
    const v1, 0x7f130e3b

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    const/4 v10, 0x0

    .line 1845
    const/16 v11, 0x3c

    .line 1846
    .line 1847
    const/4 v7, 0x0

    .line 1848
    const/4 v8, 0x0

    .line 1849
    const/4 v9, 0x0

    .line 1850
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v10, 0x3fc

    .line 1854
    .line 1855
    const/4 v6, 0x0

    .line 1856
    const/4 v8, 0x0

    .line 1857
    move-object v5, v3

    .line 1858
    move-object v3, v0

    .line 1859
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_1b

    .line 1863
    .line 1864
    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v17, 0x0

    .line 1868
    .line 1869
    throw v17

    .line 1870
    :cond_3b
    sget-object v0, La/dgo;->a:La/dgo;

    .line 1871
    .line 1872
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_3d

    .line 1877
    .line 1878
    iget-object v0, v3, La/peo;->t1:La/y890;

    .line 1879
    .line 1880
    if-eqz v0, :cond_3c

    .line 1881
    .line 1882
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0}, La/y890;->k(Landroidx/fragment/app/e;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_1b

    .line 1893
    .line 1894
    :cond_3c
    const-string v0, "quickBetDialogProvider"

    .line 1895
    .line 1896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v17, 0x0

    .line 1900
    .line 1901
    throw v17

    .line 1902
    :cond_3d
    instance-of v0, v1, La/yfo;

    .line 1903
    .line 1904
    if-eqz v0, :cond_3f

    .line 1905
    .line 1906
    check-cast v1, La/yfo;

    .line 1907
    .line 1908
    iget-object v0, v1, La/yfo;->a:Ljava/util/List;

    .line 1909
    .line 1910
    iget-boolean v1, v1, La/yfo;->b:Z

    .line 1911
    .line 1912
    sget-object v2, La/peo;->A1:[La/wdw;

    .line 1913
    .line 1914
    invoke-virtual {v3}, La/peo;->I0()La/qeo;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    iget-object v2, v2, La/qeo;->d:Landroid/widget/FrameLayout;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-nez v2, :cond_3e

    .line 1925
    .line 1926
    if-eqz v1, :cond_4c

    .line 1927
    .line 1928
    :cond_3e
    sget-object v1, La/lfv;->P1:La/kxp;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, La/lfv;

    .line 1944
    .line 1945
    invoke-direct {v1}, La/lfv;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    sget-object v3, La/lfv;->Q1:[La/wdw;

    .line 1949
    .line 1950
    const/16 v24, 0x1

    .line 1951
    .line 1952
    aget-object v4, v3, v24

    .line 1953
    .line 1954
    iget-object v5, v1, La/lfv;->N1:La/mxj0;

    .line 1955
    .line 1956
    invoke-virtual {v5, v1, v4, v0}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v1, La/lfv;->M1:La/o7c0;

    .line 1960
    .line 1961
    const/16 v18, 0x0

    .line 1962
    .line 1963
    aget-object v3, v3, v18

    .line 1964
    .line 1965
    const-string v4, "CHOOSE_INSTRUMENTS_DIALOG_KEY"

    .line 1966
    .line 1967
    invoke-virtual {v0, v1, v3, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "InstrumentsDialog"

    .line 1971
    .line 1972
    invoke-virtual {v1, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_1b

    .line 1976
    .line 1977
    :cond_3f
    instance-of v0, v1, La/zfo;

    .line 1978
    .line 1979
    if-eqz v0, :cond_43

    .line 1980
    .line 1981
    check-cast v1, La/zfo;

    .line 1982
    .line 1983
    iget-object v0, v3, La/peo;->x1:La/gtz;

    .line 1984
    .line 1985
    if-eqz v0, :cond_42

    .line 1986
    .line 1987
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v1, La/zfo;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 1995
    .line 1996
    iget-object v3, v0, La/gtz;->d:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    if-nez v4, :cond_4c

    .line 2003
    .line 2004
    iget-object v4, v0, La/gtz;->a:La/yjo;

    .line 2005
    .line 2006
    invoke-virtual {v4}, La/yjo;->m()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    if-eqz v4, :cond_40

    .line 2011
    .line 2012
    goto/16 :goto_1b

    .line 2013
    .line 2014
    :cond_40
    iget-boolean v4, v0, La/gtz;->c:Z

    .line 2015
    .line 2016
    const-string v5, "REQUEST_FINISH_MAKE_BET_DIALOG_KEY"

    .line 2017
    .line 2018
    if-eqz v4, :cond_41

    .line 2019
    .line 2020
    sget-object v4, La/ctz;->a2:La/gmv;

    .line 2021
    .line 2022
    iget-object v0, v0, La/gtz;->b:La/owz;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    new-instance v4, La/ctz;

    .line 2031
    .line 2032
    invoke-direct {v4}, La/ctz;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    sget-object v6, La/ctz;->b2:[La/wdw;

    .line 2036
    .line 2037
    const/16 v18, 0x0

    .line 2038
    .line 2039
    aget-object v7, v6, v18

    .line 2040
    .line 2041
    iget-object v8, v4, La/ctz;->V1:La/g7c0;

    .line 2042
    .line 2043
    invoke-virtual {v8, v4, v7, v1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v4, La/ctz;->W1:La/abv;

    .line 2047
    .line 2048
    const/16 v24, 0x1

    .line 2049
    .line 2050
    aget-object v7, v6, v24

    .line 2051
    .line 2052
    invoke-virtual {v1, v4, v7, v5}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v4, La/ctz;->X1:La/abv;

    .line 2056
    .line 2057
    const/16 v19, 0x2

    .line 2058
    .line 2059
    aget-object v5, v6, v19

    .line 2060
    .line 2061
    invoke-virtual {v1, v4, v5, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v4, v2, v3}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_1b

    .line 2068
    .line 2069
    :cond_41
    sget-object v0, La/ftz;->X1:La/nlv;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    new-instance v0, La/ftz;

    .line 2075
    .line 2076
    invoke-direct {v0}, La/ftz;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    sget-object v4, La/ftz;->Y1:[La/wdw;

    .line 2080
    .line 2081
    const/16 v24, 0x1

    .line 2082
    .line 2083
    aget-object v6, v4, v24

    .line 2084
    .line 2085
    iget-object v7, v0, La/ftz;->R1:La/g7c0;

    .line 2086
    .line 2087
    invoke-virtual {v7, v0, v6, v1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, v0, La/ftz;->S1:La/abv;

    .line 2091
    .line 2092
    const/16 v19, 0x2

    .line 2093
    .line 2094
    aget-object v4, v4, v19

    .line 2095
    .line 2096
    invoke-virtual {v1, v0, v4, v5}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0, v2, v3}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_1b

    .line 2103
    .line 2104
    :cond_42
    const-string v0, "makeBetBottomSheetProvider"

    .line 2105
    .line 2106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v17, 0x0

    .line 2110
    .line 2111
    throw v17

    .line 2112
    :cond_43
    instance-of v0, v1, La/ago;

    .line 2113
    .line 2114
    const-string v4, "actionDialogManager"

    .line 2115
    .line 2116
    const v5, 0x7f1307a0

    .line 2117
    .line 2118
    .line 2119
    if-eqz v0, :cond_45

    .line 2120
    .line 2121
    check-cast v1, La/ago;

    .line 2122
    .line 2123
    iget-object v0, v1, La/ago;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    sget-object v1, La/peo;->A1:[La/wdw;

    .line 2126
    .line 2127
    iget-object v1, v3, La/peo;->u1:La/xh;

    .line 2128
    .line 2129
    if-eqz v1, :cond_44

    .line 2130
    .line 2131
    new-instance v18, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2132
    .line 2133
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v19

    .line 2137
    const v2, 0x7f131789

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v21

    .line 2144
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    const v2, 0x7f130dc8

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v22

    .line 2154
    sget-object v27, La/c42;->b:La/c42;

    .line 2155
    .line 2156
    const/16 v28, 0x0

    .line 2157
    .line 2158
    const/16 v29, 0x5d0

    .line 2159
    .line 2160
    const/16 v23, 0x0

    .line 2161
    .line 2162
    const-string v24, "BET_ALREADY_DONE_REQUEST_KEY"

    .line 2163
    .line 2164
    const/16 v25, 0x0

    .line 2165
    .line 2166
    const/16 v26, 0x0

    .line 2167
    .line 2168
    move-object/from16 v20, v0

    .line 2169
    .line 2170
    invoke-direct/range {v18 .. v29}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v0, v18

    .line 2174
    .line 2175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_1b

    .line 2186
    .line 2187
    :cond_44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    const/16 v17, 0x0

    .line 2191
    .line 2192
    throw v17

    .line 2193
    :cond_45
    instance-of v0, v1, La/bgo;

    .line 2194
    .line 2195
    if-eqz v0, :cond_47

    .line 2196
    .line 2197
    check-cast v1, La/bgo;

    .line 2198
    .line 2199
    iget-object v0, v1, La/bgo;->a:Ljava/lang/String;

    .line 2200
    .line 2201
    sget-object v1, La/peo;->A1:[La/wdw;

    .line 2202
    .line 2203
    iget-object v1, v3, La/peo;->u1:La/xh;

    .line 2204
    .line 2205
    if-eqz v1, :cond_46

    .line 2206
    .line 2207
    new-instance v18, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2208
    .line 2209
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v19

    .line 2213
    const v2, 0x7f131102

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v21

    .line 2220
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    const v2, 0x7f13031a

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v22

    .line 2230
    sget-object v27, La/c42;->b:La/c42;

    .line 2231
    .line 2232
    const/16 v28, 0x0

    .line 2233
    .line 2234
    const/16 v29, 0x5d0

    .line 2235
    .line 2236
    const/16 v23, 0x0

    .line 2237
    .line 2238
    const-string v24, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 2239
    .line 2240
    const/16 v25, 0x0

    .line 2241
    .line 2242
    const/16 v26, 0x0

    .line 2243
    .line 2244
    move-object/from16 v20, v0

    .line 2245
    .line 2246
    invoke-direct/range {v18 .. v29}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v0, v18

    .line 2250
    .line 2251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_1b

    .line 2262
    .line 2263
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    const/16 v17, 0x0

    .line 2267
    .line 2268
    throw v17

    .line 2269
    :cond_47
    instance-of v0, v1, La/ego;

    .line 2270
    .line 2271
    if-eqz v0, :cond_49

    .line 2272
    .line 2273
    check-cast v1, La/ego;

    .line 2274
    .line 2275
    iget-object v6, v1, La/ego;->a:Ljava/lang/String;

    .line 2276
    .line 2277
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 2278
    .line 2279
    move-object v0, v3

    .line 2280
    iget-object v3, v0, La/peo;->v1:La/tqg0;

    .line 2281
    .line 2282
    if-eqz v3, :cond_48

    .line 2283
    .line 2284
    new-instance v4, La/uqg0;

    .line 2285
    .line 2286
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 2287
    .line 2288
    const/4 v10, 0x0

    .line 2289
    const/16 v11, 0x3c

    .line 2290
    .line 2291
    const/4 v7, 0x0

    .line 2292
    const/4 v8, 0x0

    .line 2293
    const/4 v9, 0x0

    .line 2294
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2295
    .line 2296
    .line 2297
    const/16 v10, 0x3fc

    .line 2298
    .line 2299
    const/4 v6, 0x0

    .line 2300
    const/4 v8, 0x0

    .line 2301
    move-object v5, v0

    .line 2302
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2303
    .line 2304
    .line 2305
    goto :goto_1b

    .line 2306
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    const/16 v17, 0x0

    .line 2310
    .line 2311
    throw v17

    .line 2312
    :cond_49
    instance-of v0, v1, La/fgo;

    .line 2313
    .line 2314
    if-eqz v0, :cond_4a

    .line 2315
    .line 2316
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_1b

    .line 2324
    :cond_4a
    instance-of v0, v1, La/wfo;

    .line 2325
    .line 2326
    if-eqz v0, :cond_4b

    .line 2327
    .line 2328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_1b

    .line 2336
    :cond_4b
    instance-of v0, v1, La/vfo;

    .line 2337
    .line 2338
    if-eqz v0, :cond_4e

    .line 2339
    .line 2340
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 2341
    .line 2342
    iget-object v0, v3, La/peo;->u1:La/xh;

    .line 2343
    .line 2344
    if-eqz v0, :cond_4d

    .line 2345
    .line 2346
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2347
    .line 2348
    const v1, 0x7f13015b

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v6

    .line 2355
    const v1, 0x7f131636

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    const v1, 0x7f130e2b

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    sget-object v14, La/c42;->b:La/c42;

    .line 2373
    .line 2374
    const/4 v15, 0x0

    .line 2375
    const/16 v16, 0x5f8

    .line 2376
    .line 2377
    const/4 v9, 0x0

    .line 2378
    const/4 v10, 0x0

    .line 2379
    const/4 v11, 0x0

    .line 2380
    const/4 v12, 0x0

    .line 2381
    const/4 v13, 0x0

    .line 2382
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_4c
    :goto_1b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2396
    .line 2397
    goto :goto_1c

    .line 2398
    :cond_4d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    const/16 v17, 0x0

    .line 2402
    .line 2403
    throw v17

    .line 2404
    :cond_4e
    const/16 v17, 0x0

    .line 2405
    .line 2406
    invoke-static {}, La/oyd;->a()V

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v9, v17

    .line 2410
    .line 2411
    :goto_1c
    return-object v9

    .line 2412
    :pswitch_2
    move-object/from16 v26, v7

    .line 2413
    .line 2414
    iget-object v0, v0, La/oeo;->j:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, La/ufo;

    .line 2417
    .line 2418
    sget-object v1, La/led;->a:La/led;

    .line 2419
    .line 2420
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v1, La/peo;->A1:[La/wdw;

    .line 2424
    .line 2425
    invoke-virtual/range {v26 .. v26}, La/peo;->I0()La/qeo;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    iget-object v1, v1, La/qeo;->e:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;

    .line 2430
    .line 2431
    iget-object v0, v0, La/ufo;->a:La/krb;

    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->setLastClickedCoefficient(La/krb;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_3
    move-object/from16 v26, v7

    .line 2440
    .line 2441
    const v5, 0x7f040b2c

    .line 2442
    .line 2443
    .line 2444
    const/16 v17, 0x0

    .line 2445
    .line 2446
    iget-object v0, v0, La/oeo;->j:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, La/qfo;

    .line 2449
    .line 2450
    sget-object v1, La/led;->a:La/led;

    .line 2451
    .line 2452
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    sget-object v1, La/pfo;->a:La/pfo;

    .line 2456
    .line 2457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-eqz v1, :cond_4f

    .line 2462
    .line 2463
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 2464
    .line 2465
    move-object/from16 v1, v26

    .line 2466
    .line 2467
    const/4 v15, 0x0

    .line 2468
    invoke-virtual {v1, v15}, La/peo;->K0(Z)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_21

    .line 2472
    .line 2473
    :cond_4f
    move-object/from16 v1, v26

    .line 2474
    .line 2475
    const/4 v15, 0x0

    .line 2476
    sget-object v3, La/ofo;->a:La/ofo;

    .line 2477
    .line 2478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    if-eqz v3, :cond_50

    .line 2483
    .line 2484
    const/4 v4, 0x1

    .line 2485
    invoke-static {v1, v4}, La/peo;->H0(La/peo;Z)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_21

    .line 2489
    .line 2490
    :cond_50
    instance-of v3, v0, La/nfo;

    .line 2491
    .line 2492
    if-eqz v3, :cond_59

    .line 2493
    .line 2494
    invoke-static {v1, v15}, La/peo;->H0(La/peo;Z)V

    .line 2495
    .line 2496
    .line 2497
    check-cast v0, La/nfo;

    .line 2498
    .line 2499
    iget-boolean v3, v0, La/nfo;->b:Z

    .line 2500
    .line 2501
    iget-boolean v4, v0, La/nfo;->a:Z

    .line 2502
    .line 2503
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v6

    .line 2507
    iget-object v6, v6, La/qeo;->l:Landroid/view/View;

    .line 2508
    .line 2509
    if-eqz v4, :cond_51

    .line 2510
    .line 2511
    const v7, 0x7f080b43

    .line 2512
    .line 2513
    .line 2514
    goto :goto_1d

    .line 2515
    :cond_51
    const v7, 0x7f080b42

    .line 2516
    .line 2517
    .line 2518
    :goto_1d
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2519
    .line 2520
    .line 2521
    if-eqz v4, :cond_52

    .line 2522
    .line 2523
    move v4, v5

    .line 2524
    goto :goto_1e

    .line 2525
    :cond_52
    const v4, 0x7f040b3b

    .line 2526
    .line 2527
    .line 2528
    :goto_1e
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-object v5, v5, La/qeo;->l:Landroid/view/View;

    .line 2533
    .line 2534
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 2535
    .line 2536
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    invoke-static {v6, v4, v4}, La/rwb;->e(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v0, v0, La/nfo;->c:Ljava/util/List;

    .line 2548
    .line 2549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v4

    .line 2557
    if-eqz v4, :cond_54

    .line 2558
    .line 2559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    move-object v5, v4

    .line 2564
    check-cast v5, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 2565
    .line 2566
    iget-boolean v5, v5, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 2567
    .line 2568
    if-eqz v5, :cond_53

    .line 2569
    .line 2570
    move-object v9, v4

    .line 2571
    goto :goto_1f

    .line 2572
    :cond_54
    move-object/from16 v9, v17

    .line 2573
    .line 2574
    :goto_1f
    check-cast v9, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 2575
    .line 2576
    if-eqz v9, :cond_56

    .line 2577
    .line 2578
    iget-object v0, v9, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 2579
    .line 2580
    if-nez v0, :cond_55

    .line 2581
    .line 2582
    goto :goto_20

    .line 2583
    :cond_55
    move-object v2, v0

    .line 2584
    :cond_56
    :goto_20
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iget-object v0, v0, La/qeo;->s:Landroid/widget/TextView;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-nez v0, :cond_57

    .line 2599
    .line 2600
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iget-object v0, v0, La/qeo;->s:Landroid/widget/TextView;

    .line 2605
    .line 2606
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2607
    .line 2608
    .line 2609
    :cond_57
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    iget-object v0, v0, La/qeo;->l:Landroid/view/View;

    .line 2614
    .line 2615
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    iget-object v0, v0, La/qeo;->k:Landroid/widget/FrameLayout;

    .line 2623
    .line 2624
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2625
    .line 2626
    .line 2627
    if-nez v3, :cond_58

    .line 2628
    .line 2629
    invoke-virtual {v1}, La/peo;->I0()La/qeo;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    iget-object v0, v0, La/qeo;->l:Landroid/view/View;

    .line 2634
    .line 2635
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 2636
    .line 2637
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    const v2, 0x7f040b40

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1, v2, v2}, La/rwb;->e(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2649
    .line 2650
    .line 2651
    :cond_58
    :goto_21
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2652
    .line 2653
    goto :goto_22

    .line 2654
    :cond_59
    invoke-static {}, La/oyd;->a()V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v9, v17

    .line 2658
    .line 2659
    :goto_22
    return-object v9

    .line 2660
    nop

    .line 2661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
