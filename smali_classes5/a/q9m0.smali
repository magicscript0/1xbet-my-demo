.class public final La/q9m0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/r9m0;


# direct methods
.method public synthetic constructor <init>(La/r9m0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q9m0;->i:I

    iput-object p1, p0, La/q9m0;->k:La/r9m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/q9m0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q9m0;->k:La/r9m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/q9m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/q9m0;-><init>(La/r9m0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/q9m0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/q9m0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/q9m0;-><init>(La/r9m0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/q9m0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/q9m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/t9m0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/q9m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q9m0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q9m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/s9m0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/q9m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/q9m0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/q9m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/q9m0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/q9m0;->k:La/r9m0;

    .line 4
    .line 5
    iget-object p0, p0, La/q9m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/t9m0;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/t9m0;->a:La/uaz;

    .line 18
    .line 19
    iget-object v0, p0, La/t9m0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, La/t9m0;->c:D

    .line 22
    .line 23
    iget-object v4, p0, La/t9m0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, La/t9m0;->e:Z

    .line 26
    .line 27
    iget-boolean v6, p0, La/t9m0;->g:Z

    .line 28
    .line 29
    iget-wide v7, p0, La/t9m0;->f:D

    .line 30
    .line 31
    sget-object p0, La/r9m0;->v1:[La/wdw;

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmpl-double p0, v2, v9

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    move p0, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v10

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v11, La/uaz;->f:La/uaz;

    .line 48
    .line 49
    if-eq p1, v11, :cond_2

    .line 50
    .line 51
    sget-object v11, La/uaz;->g:La/uaz;

    .line 52
    .line 53
    if-eq p1, v11, :cond_2

    .line 54
    .line 55
    sget-object v11, La/uaz;->c:La/uaz;

    .line 56
    .line 57
    if-eq p1, v11, :cond_2

    .line 58
    .line 59
    sget-object v11, La/uaz;->e:La/uaz;

    .line 60
    .line 61
    if-eq p1, v11, :cond_2

    .line 62
    .line 63
    sget-object v11, La/uaz;->d:La/uaz;

    .line 64
    .line 65
    if-ne p1, v11, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v9, v10

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La/rep;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move v12, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v12, v11

    .line 82
    :goto_2
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, La/rep;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move v12, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v12, v11

    .line 96
    :goto_3
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, La/rep;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move v12, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v12, v11

    .line 110
    :goto_4
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, La/rep;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    const v9, 0x7f1302a1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, La/rep;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p1, La/rep;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 145
    .line 146
    iget-object v9, p1, La/rep;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    iget-object p1, p1, La/rep;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    const v12, 0x7f0601d0

    .line 151
    .line 152
    .line 153
    const v13, 0x7f131758

    .line 154
    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 168
    .line 169
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, La/rep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, La/gw10;->a:La/gw10;

    .line 190
    .line 191
    sget-object p0, La/svp0;->g:La/svp0;

    .line 192
    .line 193
    invoke-static {v2, v3, v4, p0}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const p1, 0x7f13093c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    if-eqz p0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 222
    .line 223
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p0, p0, La/rep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, La/gw10;->a:La/gw10;

    .line 244
    .line 245
    sget-object p0, La/svp0;->g:La/svp0;

    .line 246
    .line 247
    invoke-static {v2, v3, p0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, ""

    .line 252
    .line 253
    filled-new-array {p1, p0, v4}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const p1, 0x7f13093b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const p0, 0x7f1308fe

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 279
    .line 280
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object p0, p0, La/rep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const v2, 0x7f0606e3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    const p0, 0x7f131607

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object p0, La/gw10;->a:La/gw10;

    .line 314
    .line 315
    sget-object p0, La/svp0;->g:La/svp0;

    .line 316
    .line 317
    invoke-static {v7, v8, p0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const p1, 0x7f130f42

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    move v10, v11

    .line 339
    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_0
    check-cast p0, La/s9m0;

    .line 346
    .line 347
    sget-object v0, La/led;->a:La/led;

    .line 348
    .line 349
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    if-eqz p0, :cond_a

    .line 353
    .line 354
    iget-boolean p0, p0, La/s9m0;->a:Z

    .line 355
    .line 356
    sget-object p1, La/r9m0;->v1:[La/wdw;

    .line 357
    .line 358
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, La/rep;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, La/r9m0;->H0()La/rep;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, La/rep;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 380
    .line 381
    .line 382
    const/4 p0, 0x0

    .line 383
    :goto_7
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
