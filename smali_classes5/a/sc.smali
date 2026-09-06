.class public final synthetic La/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wc;


# direct methods
.method public synthetic constructor <init>(La/wc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sc;->a:I

    iput-object p1, p0, La/sc;->b:La/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/sc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/sc;->b:La/wc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/wc;->A1:La/xgg0;

    .line 10
    .line 11
    iget-object v0, p0, La/wc;->u1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/zc;

    .line 18
    .line 19
    iget-object v2, p0, La/wc;->y1:La/abv;

    .line 20
    .line 21
    sget-object v3, La/wc;->B1:[La/wdw;

    .line 22
    .line 23
    aget-object v1, v3, v1

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/ih20;

    .line 30
    .line 31
    iget-object v1, v0, La/zc;->b:La/xtr0;

    .line 32
    .line 33
    sget-object v2, La/xc;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v2, p0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne p0, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, La/zc;->c:La/q1s;

    .line 46
    .line 47
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La/a1v;

    .line 50
    .line 51
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La/zz50;

    .line 54
    .line 55
    iget-object p0, p0, La/zz50;->e:La/xmc0;

    .line 56
    .line 57
    sget-object v2, La/xmc0;->c:La/xmc0;

    .line 58
    .line 59
    if-ne p0, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, La/zc;->f:La/yy20;

    .line 66
    .line 67
    invoke-static {v0, v3}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, La/gtr0;

    .line 72
    .line 73
    invoke-direct {v2, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La/pzb;

    .line 77
    .line 78
    sget-object v4, La/lzb;->a:La/jzb;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1, p0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    move-object v0, p0

    .line 88
    check-cast v0, La/tau;

    .line 89
    .line 90
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/ah20;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object v0, v0, La/zc;->e:La/a900;

    .line 111
    .line 112
    invoke-virtual {v0}, La/a900;->y()Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, La/str0;

    .line 117
    .line 118
    invoke-direct {v2, v0}, La/str0;-><init>(La/ysd0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, La/pzb;

    .line 122
    .line 123
    sget-object v4, La/lzb;->a:La/jzb;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v1, p0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    move-object v0, p0

    .line 133
    check-cast v0, La/tau;

    .line 134
    .line 135
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/ah20;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, v0, La/zc;->d:La/q030;

    .line 156
    .line 157
    sget-object v2, La/ih20;->d:La/ih20;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, La/str0;

    .line 164
    .line 165
    invoke-direct {v2, v0}, La/str0;-><init>(La/ysd0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, La/pzb;

    .line 169
    .line 170
    sget-object v4, La/lzb;->a:La/jzb;

    .line 171
    .line 172
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0, v1, p0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_2
    move-object v0, p0

    .line 180
    check-cast v0, La/tau;

    .line 181
    .line 182
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/ah20;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, La/xtr0;->a(La/ah20;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_0
    sget-object v0, La/wc;->A1:La/xgg0;

    .line 202
    .line 203
    new-instance v0, La/rc;

    .line 204
    .line 205
    new-instance v2, La/v0;

    .line 206
    .line 207
    iget-object v3, p0, La/wc;->u1:La/pi30;

    .line 208
    .line 209
    invoke-virtual {v3}, La/pi30;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, La/zc;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const-class v5, La/zc;

    .line 221
    .line 222
    const-string v6, "onAccountSelected"

    .line 223
    .line 224
    const-string v7, "onAccountSelected(J)V"

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f130031

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, La/is5;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, La/a9;

    .line 243
    .line 244
    const/16 v4, 0xb

    .line 245
    .line 246
    invoke-direct {v3, v4}, La/a9;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, La/l1;

    .line 250
    .line 251
    const/4 v5, 0x7

    .line 252
    invoke-direct {v4, v5, v2, p0}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, La/f9;

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    invoke-direct {p0, v1, v2}, La/f9;-><init>(II)V

    .line 260
    .line 261
    .line 262
    sget-object v2, La/g9;->j:La/g9;

    .line 263
    .line 264
    new-instance v5, La/sll;

    .line 265
    .line 266
    invoke-direct {v5, v3, p0, v4, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 270
    .line 271
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, La/dtl0;

    .line 275
    .line 276
    const/16 v3, 0x1a

    .line 277
    .line 278
    invoke-direct {v2, v3}, La/dtl0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, La/a0m0;

    .line 282
    .line 283
    const/16 v5, 0x10

    .line 284
    .line 285
    invoke-direct {v4, v5}, La/a0m0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, La/luk0;

    .line 289
    .line 290
    invoke-direct {v5, v1, v3}, La/luk0;-><init>(II)V

    .line 291
    .line 292
    .line 293
    sget-object v1, La/l1m0;->r:La/l1m0;

    .line 294
    .line 295
    new-instance v3, La/sll;

    .line 296
    .line 297
    invoke-direct {v3, v2, v5, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_1
    sget-object v0, La/wc;->A1:La/xgg0;

    .line 305
    .line 306
    new-instance v0, La/ky3;

    .line 307
    .line 308
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object p0, p0, La/wc;->s1:La/n5h;

    .line 313
    .line 314
    if-eqz p0, :cond_3

    .line 315
    .line 316
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_3
    const-string p0, "viewModelFactory"

    .line 321
    .line 322
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 p0, 0x0

    .line 326
    throw p0

    .line 327
    :pswitch_2
    sget-object v0, La/wc;->A1:La/xgg0;

    .line 328
    .line 329
    iget-object p0, p0, La/wc;->u1:La/pi30;

    .line 330
    .line 331
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, La/zc;

    .line 336
    .line 337
    iget-boolean v0, p0, La/zc;->l:Z

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    iget-object v0, p0, La/zc;->b:La/xtr0;

    .line 343
    .line 344
    new-instance v1, La/u1;

    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-direct {v1, p0, v2}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_3
    sget-object v0, La/wc;->A1:La/xgg0;

    .line 357
    .line 358
    invoke-virtual {p0}, La/wc;->I0()V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_4
    sget-object v0, La/wc;->A1:La/xgg0;

    .line 365
    .line 366
    invoke-virtual {p0}, La/wc;->I0()V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
