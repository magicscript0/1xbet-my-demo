.class public final La/rra;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tra;


# direct methods
.method public synthetic constructor <init>(La/tra;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rra;->i:I

    iput-object p1, p0, La/rra;->k:La/tra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rra;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rra;->k:La/tra;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rra;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rra;-><init>(La/tra;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rra;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rra;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rra;-><init>(La/tra;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rra;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/rra;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/rra;-><init>(La/tra;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/rra;->j:Ljava/lang/Object;

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
    iget v0, p0, La/rra;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/gsa;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rra;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rra;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xra;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rra;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rra;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/fsa;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/rra;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/rra;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/rra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rra;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/rra;->k:La/tra;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/rra;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/gsa;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/tra;->y1:La/q44;

    .line 25
    .line 26
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, La/ncp;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    iget-object v5, v0, La/gsa;->a:Ljava/lang/String;

    .line 33
    .line 34
    const v7, 0x7f1304c1

    .line 35
    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v7, v8}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, La/og50;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, La/ncp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 56
    .line 57
    iget-boolean v3, v0, La/gsa;->c:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, La/ncp;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 63
    .line 64
    iget-object v5, v0, La/gsa;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, La/gsa;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, La/ncp;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 75
    .line 76
    iget-boolean v3, v0, La/gsa;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v4

    .line 83
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, La/ncp;->d:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-boolean v0, v0, La/gsa;->h:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, v0, La/rra;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La/xra;

    .line 102
    .line 103
    sget-object v1, La/led;->a:La/led;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v1, v0, La/vra;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget-object v1, La/tra;->y1:La/q44;

    .line 113
    .line 114
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, La/ncp;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, La/ncp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 130
    .line 131
    .line 132
    check-cast v0, La/vra;

    .line 133
    .line 134
    iget-wide v0, v0, La/vra;->a:J

    .line 135
    .line 136
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 137
    .line 138
    const-wide/16 v7, 0x3c

    .line 139
    .line 140
    div-long v9, v0, v7

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    rem-long/2addr v0, v7

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "%02d:%02d"

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, La/ncp;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 171
    .line 172
    const v4, 0x7f131133

    .line 173
    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-static {v3, v0, v6, v6, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v0, v5

    .line 201
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 206
    .line 207
    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x21

    .line 211
    .line 212
    invoke-virtual {v3, v6, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    instance-of v1, v0, La/wra;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    sget-object v0, La/tra;->y1:La/q44;

    .line 224
    .line 225
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, La/ncp;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, La/ncp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    instance-of v0, v0, La/ura;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    sget-object v0, La/tra;->y1:La/q44;

    .line 249
    .line 250
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, La/ncp;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, La/tra;->H0()La/ncp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, La/ncp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 266
    .line 267
    .line 268
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v5

    .line 275
    :pswitch_1
    iget-object v1, v0, La/rra;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, La/fsa;

    .line 278
    .line 279
    sget-object v3, La/led;->a:La/led;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    instance-of v3, v1, La/esa;

    .line 285
    .line 286
    const-string v4, "snackbarManager"

    .line 287
    .line 288
    iget-object v9, v0, La/rra;->k:La/tra;

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    iget-object v7, v9, La/tra;->t1:La/tqg0;

    .line 293
    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    new-instance v8, La/uqg0;

    .line 297
    .line 298
    sget-object v11, La/l4g0;->c:La/l4g0;

    .line 299
    .line 300
    const v0, 0x7f13075f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x3c

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object v10, v8

    .line 318
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 319
    .line 320
    .line 321
    const/16 v14, 0x3fc

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_6
    instance-of v0, v1, La/bsa;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v7, v9, La/tra;->t1:La/tqg0;

    .line 340
    .line 341
    if-eqz v7, :cond_7

    .line 342
    .line 343
    new-instance v8, La/uqg0;

    .line 344
    .line 345
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 346
    .line 347
    const v0, 0x7f13154f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x3c

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    move-object v10, v8

    .line 365
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    new-instance v13, Ljava/lang/Integer;

    .line 369
    .line 370
    const v0, 0x7f0706ff

    .line 371
    .line 372
    .line 373
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v14, 0x1fc

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_8
    instance-of v0, v1, La/asa;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    sget-object v0, La/tra;->y1:La/q44;

    .line 395
    .line 396
    invoke-virtual {v9}, La/tra;->H0()La/ncp;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, La/ncp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 401
    .line 402
    check-cast v1, La/asa;

    .line 403
    .line 404
    iget-object v1, v1, La/asa;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, La/tra;->H0()La/ncp;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, La/ncp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_9

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_9
    move v2, v6

    .line 423
    :goto_3
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_a
    instance-of v0, v1, La/dsa;

    .line 429
    .line 430
    const-string v2, "actionDialogManager"

    .line 431
    .line 432
    const v3, 0x7f130e2c

    .line 433
    .line 434
    .line 435
    const v4, 0x7f1307a0

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    check-cast v1, La/dsa;

    .line 441
    .line 442
    iget-object v12, v1, La/dsa;->a:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v0, La/tra;->y1:La/q44;

    .line 445
    .line 446
    iget-object v0, v9, La/tra;->s1:La/xh;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 451
    .line 452
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v19, La/c42;->a:La/c42;

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x5d8

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const-string v16, "TOKEN_EXPIRED_ERROR_KEY"

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_c
    instance-of v0, v1, La/yra;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    sget-object v0, La/tra;->y1:La/q44;

    .line 500
    .line 501
    invoke-virtual {v9}, La/tra;->H0()La/ncp;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, La/ncp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, La/tra;->H0()La/ncp;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, La/ncp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_d
    instance-of v0, v1, La/csa;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    sget-object v0, La/tra;->y1:La/q44;

    .line 525
    .line 526
    iget-object v0, v9, La/tra;->s1:La/xh;

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 531
    .line 532
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const v1, 0x7f131105

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v19, La/c42;->a:La/c42;

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x5d8

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v16, "REQUEST_REQUEST_ERROR_KEY"

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v5

    .line 582
    :cond_f
    instance-of v0, v1, La/zra;

    .line 583
    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-static {v9}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 593
    .line 594
    .line 595
    :goto_5
    return-object v5

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
