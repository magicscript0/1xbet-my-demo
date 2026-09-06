.class public final La/c6e0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/d6e0;


# direct methods
.method public synthetic constructor <init>(La/d6e0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c6e0;->i:I

    iput-object p1, p0, La/c6e0;->k:La/d6e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/c6e0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c6e0;->k:La/d6e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/c6e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/c6e0;-><init>(La/d6e0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/c6e0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/c6e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/c6e0;-><init>(La/d6e0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/c6e0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/c6e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/z6e0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/c6e0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c6e0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c6e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/t6e0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/c6e0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/c6e0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/c6e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c6e0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/c6e0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/z6e0;

    .line 16
    .line 17
    sget-object v6, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, La/d6e0;->v1:La/y890;

    .line 23
    .line 24
    iget-object v0, v0, La/c6e0;->k:La/d6e0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, La/jcp;->e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 31
    .line 32
    instance-of v7, v1, La/w6e0;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move v9, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v8

    .line 41
    :goto_0
    invoke-virtual {v6, v9}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, La/jcp;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, La/jcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/jcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    instance-of v6, v1, La/u6e0;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, La/jcp;->i:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, La/jcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, La/jcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 156
    .line 157
    check-cast v1, La/u6e0;

    .line 158
    .line 159
    iget-object v1, v1, La/u6e0;->a:La/rxk;

    .line 160
    .line 161
    sget v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 162
    .line 163
    new-instance v4, La/s6g;

    .line 164
    .line 165
    const/16 v5, 0x18

    .line 166
    .line 167
    invoke-direct {v4, v5}, La/s6g;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v5, 0x2710

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5, v6, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, La/jcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    instance-of v6, v1, La/v6e0;

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, La/jcp;->i:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, La/jcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    instance-of v3, v1, La/x6e0;

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    check-cast v1, La/x6e0;

    .line 260
    .line 261
    iget-object v2, v1, La/x6e0;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-lez v2, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v2, v2, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, La/jcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 310
    .line 311
    invoke-virtual {v2, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 319
    .line 320
    iget-object v3, v1, La/x6e0;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, La/jcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 339
    .line 340
    iget-boolean v1, v1, La/x6e0;->d:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    instance-of v3, v1, La/y6e0;

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    check-cast v1, La/y6e0;

    .line 351
    .line 352
    iget-object v3, v1, La/y6e0;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v6, v6, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 365
    .line 366
    invoke-virtual {v6, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    iget-object v3, v1, La/y6e0;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_7

    .line 376
    .line 377
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 382
    .line 383
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-lez v3, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v3, v3, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, La/jcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 418
    .line 419
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 427
    .line 428
    const v4, 0x7f13118d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v3, v3, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, La/d6e0;->H0()La/jcp;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, La/jcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 452
    .line 453
    iget-boolean v1, v1, La/y6e0;->c:Z

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 456
    .line 457
    .line 458
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 462
    .line 463
    .line 464
    :goto_2
    return-object v5

    .line 465
    :pswitch_0
    iget-object v8, v0, La/c6e0;->k:La/d6e0;

    .line 466
    .line 467
    iget-object v1, v8, La/d6e0;->u1:La/o0x;

    .line 468
    .line 469
    iget-object v0, v0, La/c6e0;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, La/t6e0;

    .line 472
    .line 473
    sget-object v6, La/led;->a:La/led;

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    instance-of v6, v0, La/p6e0;

    .line 479
    .line 480
    if-eqz v6, :cond_a

    .line 481
    .line 482
    check-cast v0, La/p6e0;

    .line 483
    .line 484
    iget v0, v0, La/p6e0;->a:I

    .line 485
    .line 486
    sget-object v1, La/d6e0;->v1:La/y890;

    .line 487
    .line 488
    sget-object v1, La/o5e0;->U1:La/q890;

    .line 489
    .line 490
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v4, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 498
    .line 499
    const-string v5, "CHOOSE_QUESTION_DIALOG_KEY"

    .line 500
    .line 501
    invoke-direct {v4, v5, v0}, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v0, La/o5e0;->W1:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_9
    new-instance v1, La/o5e0;

    .line 518
    .line 519
    invoke-direct {v1}, La/o5e0;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v5, La/o5e0;->V1:[La/wdw;

    .line 523
    .line 524
    aget-object v2, v5, v2

    .line 525
    .line 526
    iget-object v5, v1, La/o5e0;->T1:La/g7c0;

    .line 527
    .line 528
    invoke-virtual {v5, v1, v2, v4}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_a
    instance-of v6, v0, La/q6e0;

    .line 537
    .line 538
    if-eqz v6, :cond_b

    .line 539
    .line 540
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 541
    .line 542
    invoke-virtual {v8}, La/d6e0;->H0()La/jcp;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 549
    .line 550
    .line 551
    const v1, 0x7f13118c

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_b
    instance-of v4, v0, La/s6e0;

    .line 564
    .line 565
    const v6, 0x7f1307a0

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_c

    .line 569
    .line 570
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 571
    .line 572
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, La/shh;

    .line 577
    .line 578
    iget-object v0, v0, La/shh;->a:La/xh;

    .line 579
    .line 580
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    const v1, 0x7f1307a9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const v1, 0x7f130e2c

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v18, La/c42;->a:La/c42;

    .line 602
    .line 603
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x5d8

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const-string v15, "EXIT_WITH_ERROR_DIALOG_KEY"

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_c
    instance-of v4, v0, La/r6e0;

    .line 632
    .line 633
    if-eqz v4, :cond_d

    .line 634
    .line 635
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 636
    .line 637
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, La/shh;

    .line 642
    .line 643
    iget-object v0, v0, La/shh;->j:La/tqg0;

    .line 644
    .line 645
    new-instance v7, La/uqg0;

    .line 646
    .line 647
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 648
    .line 649
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x3c

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    move-object v9, v7

    .line 663
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 664
    .line 665
    .line 666
    const/16 v13, 0x3fc

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    move-object v6, v0

    .line 672
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_d
    instance-of v1, v0, La/o6e0;

    .line 677
    .line 678
    if-eqz v1, :cond_e

    .line 679
    .line 680
    invoke-static {v8}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_e
    instance-of v1, v0, La/m6e0;

    .line 685
    .line 686
    if-eqz v1, :cond_f

    .line 687
    .line 688
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 689
    .line 690
    invoke-virtual {v8}, La/d6e0;->H0()La/jcp;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_f
    instance-of v0, v0, La/n6e0;

    .line 704
    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 708
    .line 709
    invoke-virtual {v8}, La/d6e0;->H0()La/jcp;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v0, v0, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 725
    .line 726
    .line 727
    :goto_4
    return-object v5

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
