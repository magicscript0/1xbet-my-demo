.class public final synthetic La/laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/paa0;


# direct methods
.method public synthetic constructor <init>(La/paa0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/laa0;->a:I

    iput-object p1, p0, La/laa0;->b:La/paa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/laa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/laa0;->b:La/paa0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La/paa0;->z1:La/t590;

    .line 13
    .line 14
    invoke-virtual {v4}, La/paa0;->I0()La/bba0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/bba0;->b:La/xtr0;

    .line 19
    .line 20
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, La/pzb;

    .line 25
    .line 26
    sget-object v4, La/lzb;->a:La/jzb;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    check-cast v1, La/tau;

    .line 37
    .line 38
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/ah20;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    sget-object p0, La/paa0;->z1:La/t590;

    .line 58
    .line 59
    invoke-virtual {v4}, La/paa0;->I0()La/bba0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/bba0;->b:La/xtr0;

    .line 64
    .line 65
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, La/pzb;

    .line 70
    .line 71
    sget-object v4, La/lzb;->a:La/jzb;

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v1, v0

    .line 81
    check-cast v1, La/tau;

    .line 82
    .line 83
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/ah20;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget-object v0, La/paa0;->z1:La/t590;

    .line 103
    .line 104
    iget-object v6, p0, La/laa0;->b:La/paa0;

    .line 105
    .line 106
    iget-object v4, v6, La/paa0;->u1:La/tqg0;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v5, La/uqg0;

    .line 111
    .line 112
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 113
    .line 114
    const p0, 0x7f130d8b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0x3c

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v7, v5

    .line 131
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x3fc

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_2
    const-string p0, "snackbarManager"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :pswitch_2
    sget-object p0, La/paa0;->z1:La/t590;

    .line 152
    .line 153
    invoke-virtual {v4}, La/paa0;->I0()La/bba0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v5, La/h9a0;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x2

    .line 165
    const/4 v6, 0x1

    .line 166
    const-class v8, La/bba0;

    .line 167
    .line 168
    const-string v9, "handleError"

    .line 169
    .line 170
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 171
    .line 172
    invoke-direct/range {v5 .. v12}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, La/bba0;->f:La/bed;

    .line 176
    .line 177
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 178
    .line 179
    new-instance v12, La/xn60;

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-direct {v12, v7, v3, v0}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0xa

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v8, p0

    .line 190
    move-object v9, v5

    .line 191
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3
    sget-object p0, La/paa0;->z1:La/t590;

    .line 198
    .line 199
    invoke-virtual {v4}, La/paa0;->I0()La/bba0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, La/uaa0;->a:La/uaa0;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, La/bba0;->G(La/xaa0;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_4
    sget-object p0, La/paa0;->z1:La/t590;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v0, p0, La/bh3;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    check-cast p0, La/bh3;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move-object p0, v3

    .line 232
    :goto_2
    const-class v0, La/qaa0;

    .line 233
    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, La/xx90;

    .line 245
    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, La/ah3;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-object p0, v3

    .line 256
    :goto_3
    instance-of v1, p0, La/qaa0;

    .line 257
    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    move-object p0, v3

    .line 261
    :cond_5
    check-cast p0, La/qaa0;

    .line 262
    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    new-instance v8, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

    .line 266
    .line 267
    iget-object v0, v4, La/paa0;->y1:La/abv;

    .line 268
    .line 269
    sget-object v1, La/paa0;->A1:[La/wdw;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    aget-object v1, v1, v2

    .line 273
    .line 274
    invoke-virtual {v0, v4, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, La/gnl0;

    .line 279
    .line 280
    invoke-direct {v8, v0}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;-><init>(La/gnl0;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, p0, La/qaa0;->a:La/bed;

    .line 284
    .line 285
    iget-object v10, p0, La/qaa0;->b:La/rei;

    .line 286
    .line 287
    iget-object v11, p0, La/qaa0;->c:La/jqs;

    .line 288
    .line 289
    iget-object v7, p0, La/qaa0;->d:La/xh;

    .line 290
    .line 291
    iget-object v12, p0, La/qaa0;->e:La/esc;

    .line 292
    .line 293
    iget-object v13, p0, La/qaa0;->f:La/tqg0;

    .line 294
    .line 295
    iget-object v6, p0, La/qaa0;->g:La/u9e0;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, La/sfh;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v13}, La/sfh;-><init>(La/u9e0;La/xh;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;La/bed;La/rei;La/jqs;La/esc;La/tqg0;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v5

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    const-string p0, "Cannot create dependency "

    .line 311
    .line 312
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object v3

    .line 320
    :pswitch_5
    sget-object p0, La/paa0;->z1:La/t590;

    .line 321
    .line 322
    new-instance p0, La/ky3;

    .line 323
    .line 324
    invoke-static {v4}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v4, La/paa0;->s1:La/rfh;

    .line 329
    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-direct {p0, v0, v1}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_7
    const-string p0, "viewModelFactory"

    .line 337
    .line 338
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
