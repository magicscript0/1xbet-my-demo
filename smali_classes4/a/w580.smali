.class public final synthetic La/w580;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c680;


# direct methods
.method public synthetic constructor <init>(La/c680;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w580;->a:I

    iput-object p1, p0, La/w580;->b:La/c680;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/w580;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/w580;->b:La/c680;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    const v0, 0x3fcccccd    # 1.6f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, v0

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, La/c680;->B1:La/q030;

    .line 34
    .line 35
    new-instance v0, La/u480;

    .line 36
    .line 37
    invoke-virtual {p0}, La/c680;->I0()La/q880;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, La/c680;->z1:La/k0i;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, La/u480;->f:La/sdx;

    .line 47
    .line 48
    invoke-direct {v0, v2}, La/tz3;-><init>(La/rig;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/qrp;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3}, La/qrp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, La/lwp;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v1, p0, v4}, La/lwp;-><init>(La/q880;La/k0i;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, La/q7o;

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v5, v7, v6}, La/q7o;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sget-object v6, La/gtn;->w:La/gtn;

    .line 73
    .line 74
    new-instance v8, La/sll;

    .line 75
    .line 76
    invoke-direct {v8, v2, v5, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, La/go;->b(La/sll;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, La/f3v;

    .line 85
    .line 86
    const/16 v5, 0x1a

    .line 87
    .line 88
    invoke-direct {v3, v5}, La/f3v;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/lwp;

    .line 92
    .line 93
    invoke-direct {v5, v1, p0, v7}, La/lwp;-><init>(La/q880;La/k0i;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, La/jfv;

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    invoke-direct {v6, v7, v8}, La/jfv;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sget-object v9, La/mzu;->u:La/mzu;

    .line 103
    .line 104
    new-instance v10, La/sll;

    .line 105
    .line 106
    invoke-direct {v10, v3, v6, v5, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, La/go;->b(La/sll;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, La/iqw;

    .line 113
    .line 114
    invoke-direct {v3, v4}, La/iqw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, La/jqw;

    .line 118
    .line 119
    invoke-direct {v5, v1, v4}, La/jqw;-><init>(La/q880;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, La/jfv;

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    invoke-direct {v6, v7, v9}, La/jfv;-><init>(II)V

    .line 127
    .line 128
    .line 129
    sget-object v10, La/mzu;->x:La/mzu;

    .line 130
    .line 131
    new-instance v11, La/sll;

    .line 132
    .line 133
    invoke-direct {v11, v3, v6, v5, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, La/go;->b(La/sll;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, La/imq;

    .line 140
    .line 141
    const/4 v5, 0x7

    .line 142
    invoke-direct {v3, v5, v4}, La/imq;-><init>(IB)V

    .line 143
    .line 144
    .line 145
    new-instance v6, La/lwp;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-direct {v6, v1, p0, v10}, La/lwp;-><init>(La/q880;La/k0i;I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, La/s6q;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    invoke-direct {v11, v7, v12}, La/s6q;-><init>(II)V

    .line 155
    .line 156
    .line 157
    sget-object v13, La/a4q;->m:La/a4q;

    .line 158
    .line 159
    new-instance v14, La/sll;

    .line 160
    .line 161
    invoke-direct {v14, v3, v11, v6, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v14}, La/go;->b(La/sll;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, La/imq;

    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    invoke-direct {v3, v6, v4}, La/imq;-><init>(IB)V

    .line 172
    .line 173
    .line 174
    new-instance v6, La/lwp;

    .line 175
    .line 176
    invoke-direct {v6, v1, p0, v12}, La/lwp;-><init>(La/q880;La/k0i;I)V

    .line 177
    .line 178
    .line 179
    new-instance p0, La/s6q;

    .line 180
    .line 181
    invoke-direct {p0, v7, v9}, La/s6q;-><init>(II)V

    .line 182
    .line 183
    .line 184
    sget-object v11, La/a4q;->s:La/a4q;

    .line 185
    .line 186
    new-instance v12, La/sll;

    .line 187
    .line 188
    invoke-direct {v12, v3, p0, v6, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v12}, La/go;->b(La/sll;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, La/u080;

    .line 195
    .line 196
    invoke-direct {p0, v8}, La/u080;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, La/jqw;

    .line 200
    .line 201
    invoke-direct {v3, v1, v10}, La/jqw;-><init>(La/q880;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, La/dd60;

    .line 205
    .line 206
    const/16 v6, 0x1c

    .line 207
    .line 208
    invoke-direct {v1, v7, v6}, La/dd60;-><init>(II)V

    .line 209
    .line 210
    .line 211
    sget-object v6, La/mg60;->X:La/mg60;

    .line 212
    .line 213
    new-instance v8, La/sll;

    .line 214
    .line 215
    invoke-direct {v8, p0, v1, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, La/go;->b(La/sll;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, La/imq;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-direct {p0, v1, v4}, La/imq;-><init>(IB)V

    .line 226
    .line 227
    .line 228
    new-instance v1, La/klq;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-direct {v1, v3}, La/klq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, La/s6q;

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    invoke-direct {v3, v7, v6}, La/s6q;-><init>(II)V

    .line 239
    .line 240
    .line 241
    sget-object v8, La/a4q;->q:La/a4q;

    .line 242
    .line 243
    new-instance v10, La/sll;

    .line 244
    .line 245
    invoke-direct {v10, p0, v3, v1, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v10}, La/go;->b(La/sll;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, La/imq;

    .line 252
    .line 253
    invoke-direct {p0, v9, v4}, La/imq;-><init>(IB)V

    .line 254
    .line 255
    .line 256
    new-instance v1, La/klq;

    .line 257
    .line 258
    invoke-direct {v1, v9}, La/klq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, La/s6q;

    .line 262
    .line 263
    invoke-direct {v3, v7, v7}, La/s6q;-><init>(II)V

    .line 264
    .line 265
    .line 266
    sget-object v4, La/a4q;->n:La/a4q;

    .line 267
    .line 268
    new-instance v8, La/sll;

    .line 269
    .line 270
    invoke-direct {v8, p0, v3, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, La/go;->b(La/sll;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, La/f3v;

    .line 277
    .line 278
    const/16 v1, 0x1b

    .line 279
    .line 280
    invoke-direct {p0, v1}, La/f3v;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, La/b4v;

    .line 284
    .line 285
    const/16 v3, 0x19

    .line 286
    .line 287
    invoke-direct {v1, v3}, La/b4v;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, La/jfv;

    .line 291
    .line 292
    invoke-direct {v3, v7, v6}, La/jfv;-><init>(II)V

    .line 293
    .line 294
    .line 295
    sget-object v4, La/mzu;->v:La/mzu;

    .line 296
    .line 297
    new-instance v8, La/sll;

    .line 298
    .line 299
    invoke-direct {v8, p0, v3, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v8}, La/go;->b(La/sll;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, La/u080;

    .line 306
    .line 307
    invoke-direct {p0, v6}, La/u080;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, La/sx70;

    .line 311
    .line 312
    invoke-direct {v1, v5}, La/sx70;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, La/dd60;

    .line 316
    .line 317
    const/16 v4, 0x1d

    .line 318
    .line 319
    invoke-direct {v3, v7, v4}, La/dd60;-><init>(II)V

    .line 320
    .line 321
    .line 322
    sget-object v4, La/mg60;->Y:La/mg60;

    .line 323
    .line 324
    new-instance v5, La/sll;

    .line 325
    .line 326
    invoke-direct {v5, p0, v3, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, La/go;->b(La/sll;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_1
    new-instance v0, La/omd0;

    .line 334
    .line 335
    iget-object v1, p0, La/c680;->v1:La/wdh;

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_0
    const-string p0, "popularOneXGamesViewModelFactory"

    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    throw p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
