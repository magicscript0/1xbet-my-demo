.class public final La/zn40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ao40;


# direct methods
.method public synthetic constructor <init>(La/ao40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zn40;->i:I

    iput-object p1, p0, La/zn40;->k:La/ao40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zn40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zn40;->k:La/ao40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zn40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zn40;-><init>(La/ao40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zn40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zn40;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zn40;-><init>(La/ao40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zn40;->j:Ljava/lang/Object;

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
    iget v0, p0, La/zn40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/eo40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zn40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zn40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/do40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zn40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zn40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zn40;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/zn40;->k:La/ao40;

    .line 6
    .line 7
    iget-object v0, v0, La/zn40;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, La/eo40;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, La/eo40;->a:Z

    .line 20
    .line 21
    iget-wide v3, v0, La/eo40;->b:D

    .line 22
    .line 23
    iget-object v5, v0, La/eo40;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, v0, La/eo40;->d:Z

    .line 26
    .line 27
    iget-boolean v7, v0, La/eo40;->e:Z

    .line 28
    .line 29
    iget-wide v8, v0, La/eo40;->f:D

    .line 30
    .line 31
    iget-boolean v0, v0, La/eo40;->g:Z

    .line 32
    .line 33
    sget-object v10, La/ao40;->v1:[La/wdw;

    .line 34
    .line 35
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v10, La/j6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    iget-object v12, v10, La/j6p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v10, v10, La/j6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    const-string v13, ""

    .line 46
    .line 47
    const v14, 0x7f13093b

    .line 48
    .line 49
    .line 50
    const v15, 0x7f0606e3

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v1, 0x7f130729

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, La/gw10;->a:La/gw10;

    .line 90
    .line 91
    sget-object v1, La/svp0;->g:La/svp0;

    .line 92
    .line 93
    invoke-static {v3, v4, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v13, v1, v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v14, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    const v7, 0x7f0601d0

    .line 111
    .line 112
    .line 113
    const v15, 0x7f131758

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, La/gw10;->a:La/gw10;

    .line 150
    .line 151
    sget-object v1, La/svp0;->g:La/svp0;

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v3, 0x7f13093c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 182
    .line 183
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, La/gw10;->a:La/gw10;

    .line 204
    .line 205
    sget-object v1, La/svp0;->g:La/svp0;

    .line 206
    .line 207
    invoke-static {v3, v4, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v13, v1, v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v14, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const v1, 0x7f1308fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 234
    .line 235
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const v3, 0x7f0606e3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f131607

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    sget-object v1, La/gw10;->a:La/gw10;

    .line 269
    .line 270
    sget-object v1, La/svp0;->g:La/svp0;

    .line 271
    .line 272
    invoke-static {v8, v9, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v3, 0x7f130f42

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_1

    .line 294
    :cond_3
    const/16 v0, 0x8

    .line 295
    .line 296
    :goto_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    check-cast v0, La/do40;

    .line 303
    .line 304
    sget-object v1, La/led;->a:La/led;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    instance-of v1, v0, La/bo40;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    check-cast v0, La/bo40;

    .line 314
    .line 315
    iget-boolean v0, v0, La/bo40;->a:Z

    .line 316
    .line 317
    sget-object v1, La/ao40;->v1:[La/wdw;

    .line 318
    .line 319
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, La/j6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, La/j6p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    instance-of v1, v0, La/co40;

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    check-cast v0, La/co40;

    .line 343
    .line 344
    iget-boolean v0, v0, La/co40;->a:Z

    .line 345
    .line 346
    sget-object v1, La/ao40;->v1:[La/wdw;

    .line 347
    .line 348
    invoke-virtual {v2}, La/ao40;->H0()La/j6p;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    .line 354
    xor-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 357
    .line 358
    .line 359
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_3
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
