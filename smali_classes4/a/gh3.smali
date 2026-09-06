.class public final synthetic La/gh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gh3;->a:I

    iput-object p1, p0, La/gh3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/gh3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/gh3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, La/gh3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, p0, La/gh3;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/xkl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, La/vkl;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    instance-of p0, p1, La/wkl;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, La/wkl;

    .line 29
    .line 30
    iget-wide v0, p1, La/wkl;->a:J

    .line 31
    .line 32
    iget-object p0, p1, La/wkl;->c:La/ukl;

    .line 33
    .line 34
    instance-of p1, p0, La/rkl;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, La/kt30;

    .line 39
    .line 40
    check-cast p0, La/rkl;

    .line 41
    .line 42
    iget-boolean p0, p0, La/rkl;->b:Z

    .line 43
    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v1}, La/kt30;-><init>(ZJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p0, p0, La/tkl;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, La/prr0;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, La/prr0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, La/fo;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 80
    .line 81
    check-cast p0, La/zxv;

    .line 82
    .line 83
    iget-object v0, p0, La/zxv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 84
    .line 85
    new-instance v6, La/g3v;

    .line 86
    .line 87
    invoke-direct {v6, v5, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/zxv;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 94
    .line 95
    new-instance v2, La/g3v;

    .line 96
    .line 97
    invoke-direct {v2, v5, p1, v1}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/zxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 104
    .line 105
    new-instance v0, La/mt20;

    .line 106
    .line 107
    const/16 v1, 0x16

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, La/cdr0;

    .line 116
    .line 117
    invoke-direct {p0, p1, v3}, La/cdr0;-><init>(La/fo;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, La/fo;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast p0, La/koi;

    .line 152
    .line 153
    iget-object v0, p0, La/koi;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 154
    .line 155
    new-instance v2, La/mt20;

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct {v2, v5, v3}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, La/koi;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 166
    .line 167
    new-instance v0, La/hh3;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {v0, v4, p1, v2}, La/hh3;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, La/h6v;

    .line 177
    .line 178
    invoke-direct {p0, p1, p1, v1}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    check-cast p1, La/fo;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 193
    .line 194
    check-cast p0, La/ioi;

    .line 195
    .line 196
    iget-object v0, p0, La/ioi;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 197
    .line 198
    new-instance v1, La/mt20;

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-direct {v1, v5, v6}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, La/ioi;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 209
    .line 210
    new-instance v0, La/hh3;

    .line 211
    .line 212
    invoke-direct {v0, v4, p1, v3}, La/hh3;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, La/h6v;

    .line 219
    .line 220
    invoke-direct {p0, p1, p1, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_5
    check-cast p1, La/fo;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 235
    .line 236
    check-cast p0, La/zxv;

    .line 237
    .line 238
    iget-object v0, p0, La/zxv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 239
    .line 240
    new-instance v1, La/g3v;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, v5, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, La/zxv;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 250
    .line 251
    new-instance v1, La/g3v;

    .line 252
    .line 253
    invoke-direct {v1, v5, p1, v3}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, La/zxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 260
    .line 261
    new-instance v0, La/by0;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-direct {v0, v4, v2, v1}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, La/ott;

    .line 273
    .line 274
    invoke-direct {p0, p1, v2}, La/ott;-><init>(La/fo;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_6
    check-cast p1, La/fo;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p0, La/jh3;

    .line 289
    .line 290
    invoke-direct {p0, p1, v5, v4, p1}, La/jh3;-><init>(La/fo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fo;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_8
    move-object v1, p1

    .line 314
    check-cast v1, La/fo;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 320
    .line 321
    check-cast p1, La/fnv;

    .line 322
    .line 323
    iget-object v0, p1, La/fnv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 324
    .line 325
    new-instance v2, La/c70;

    .line 326
    .line 327
    new-instance v3, La/d9;

    .line 328
    .line 329
    const/16 v4, 0x14

    .line 330
    .line 331
    invoke-direct {v3, v1, v4}, La/d9;-><init>(La/fo;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, La/fnv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 341
    .line 342
    new-instance v0, La/hh3;

    .line 343
    .line 344
    invoke-direct {v0, v1, v5}, La/hh3;-><init>(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, La/jh3;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    iget-object v2, p0, La/gh3;->c:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    move-object v4, v2

    .line 357
    invoke-direct/range {v0 .. v5}, La/jh3;-><init>(La/fo;Lkotlin/jvm/functions/Function1;La/fo;Lkotlin/jvm/functions/Function1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
