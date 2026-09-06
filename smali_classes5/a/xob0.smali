.class public final synthetic La/xob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bpb0;


# direct methods
.method public synthetic constructor <init>(La/bpb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xob0;->a:I

    iput-object p1, p0, La/xob0;->b:La/bpb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/xob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const-string v3, "RESULT_KEY_CALENDAR_SIMPLE_DATE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/xob0;->b:La/bpb0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/bpb0;->v1:La/n030;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "PICKER_DIALOG_TAG"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 40
    .line 41
    new-instance p1, La/m0c;

    .line 42
    .line 43
    invoke-direct {p1, v4}, La/m0c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/ktb0;->k(La/y0c;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "pickerDialogFactory"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 63
    .line 64
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string p1, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, La/mxb0;->a:La/mxb0;

    .line 85
    .line 86
    iget-object p2, v2, La/wxb0;->M:La/bed;

    .line 87
    .line 88
    iget-object v8, p2, La/bed;->a:La/khi;

    .line 89
    .line 90
    new-instance v1, La/th7;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct/range {v1 .. v6}, La/th7;-><init>(La/r9q0;IZLa/bad;I)V

    .line 95
    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v5, p0

    .line 101
    move-object v6, p1

    .line 102
    move-object v9, v1

    .line 103
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Landroid/os/Bundle;

    .line 112
    .line 113
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 114
    .line 115
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 116
    .line 117
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object p2, p0, La/wxb0;->M:La/bed;

    .line 130
    .line 131
    iget-object v8, p2, La/bed;->a:La/khi;

    .line 132
    .line 133
    new-instance v6, La/mwb0;

    .line 134
    .line 135
    invoke-direct {v6, p0, v4}, La/mwb0;-><init>(La/wxb0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, La/zob0;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {v9, p0, p1, v1, p2}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 142
    .line 143
    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 166
    .line 167
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, La/tbp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    move v4, p2

    .line 176
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, La/tbp;->d:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    int-to-float p1, p2

    .line 200
    neg-float p1, p1

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const/4 p1, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p2, Landroid/os/Bundle;

    .line 212
    .line 213
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-gt p1, v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/os/Parcelable;

    .line 235
    .line 236
    :goto_1
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 245
    .line 246
    new-instance p2, La/n0c;

    .line 247
    .line 248
    invoke-direct {p2, p1}, La/n0c;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2}, La/ktb0;->k(La/y0c;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    check-cast p2, Landroid/os/Bundle;

    .line 260
    .line 261
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-gt p1, v2, :cond_5

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/os/Parcelable;

    .line 283
    .line 284
    :goto_2
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 285
    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 293
    .line 294
    new-instance p2, La/o0c;

    .line 295
    .line 296
    invoke-direct {p2, p1}, La/o0c;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, La/ktb0;->k(La/y0c;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    check-cast p2, Landroid/os/Bundle;

    .line 308
    .line 309
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-gt p1, v2, :cond_7

    .line 320
    .line 321
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/os/Parcelable;

    .line 331
    .line 332
    :goto_3
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 333
    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 341
    .line 342
    new-instance p2, La/zzb;

    .line 343
    .line 344
    invoke-direct {p2, p1}, La/zzb;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p2}, La/ktb0;->k(La/y0c;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    check-cast p2, Landroid/os/Bundle;

    .line 356
    .line 357
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 358
    .line 359
    const-string v0, "KEY_ID_BONUS"

    .line 360
    .line 361
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const-string v0, "KEY_NAME_BONUS"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-nez p2, :cond_9

    .line 372
    .line 373
    const-string p2, ""

    .line 374
    .line 375
    :cond_9
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 380
    .line 381
    new-instance v0, La/a0c;

    .line 382
    .line 383
    invoke-direct {v0, p1, p2}, La/a0c;-><init>(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, La/ktb0;->k(La/y0c;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    check-cast p2, Landroid/os/Bundle;

    .line 395
    .line 396
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 409
    .line 410
    new-instance p1, La/m0c;

    .line 411
    .line 412
    invoke-direct {p1, v4}, La/m0c;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, La/ktb0;->k(La/y0c;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
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
