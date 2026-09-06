.class public final synthetic La/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s50;


# direct methods
.method public synthetic constructor <init>(La/s50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m50;->a:I

    iput-object p1, p0, La/m50;->b:La/s50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/m50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/m50;->b:La/s50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/z40;

    .line 10
    .line 11
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, La/y60;->b:La/u50;

    .line 21
    .line 22
    iget-object v2, p0, La/y60;->l:La/zkv;

    .line 23
    .line 24
    invoke-virtual {v2}, La/zkv;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, La/y60;->m:La/d2s;

    .line 31
    .line 32
    invoke-virtual {v2}, La/d2s;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, La/y60;->e:La/mfs;

    .line 41
    .line 42
    invoke-virtual {v2}, La/mfs;->a()La/dtq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, La/dtq;->a:La/dtq;

    .line 47
    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, La/y60;->f:La/zwr;

    .line 51
    .line 52
    invoke-virtual {v2}, La/zwr;->a()La/pyp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, La/pyp;->b:La/syp;

    .line 57
    .line 58
    invoke-virtual {v2}, La/syp;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, La/ev5;

    .line 65
    .line 66
    sget-object v3, La/pyp;->h:La/pyp;

    .line 67
    .line 68
    invoke-direct {v2, v3}, La/ev5;-><init>(La/pyp;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, p0, La/y60;->n:La/bed;

    .line 76
    .line 77
    iget-object v7, v3, La/bed;->a:La/khi;

    .line 78
    .line 79
    sget-object v5, La/t60;->a:La/t60;

    .line 80
    .line 81
    new-instance v8, La/m1;

    .line 82
    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    invoke-direct {v8, p0, v2, v1, v3}, La/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, La/u50;->d:La/w50;

    .line 98
    .line 99
    iget-object p0, p0, La/w50;->c:La/i50;

    .line 100
    .line 101
    invoke-virtual {p0}, La/i50;->a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, La/z40;

    .line 125
    .line 126
    iget-object v6, p1, La/z40;->b:La/e50;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v5, v5, La/z40;->b:La/e50;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v6, v5, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v4, v1

    .line 142
    :goto_0
    check-cast v4, La/z40;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, La/z40;

    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, La/i50;->a:La/ahi0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, La/u50;->c:La/ncp0;

    .line 165
    .line 166
    invoke-virtual {p0}, La/i50;->a()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, La/z40;

    .line 181
    .line 182
    iget-wide v1, p0, La/z40;->a:D

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    :goto_1
    invoke-virtual {p1, v1, v2}, La/ncp0;->a(D)V

    .line 188
    .line 189
    .line 190
    sget-object p0, La/e50;->v:La/e50;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, La/u50;->b(La/e50;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_0
    check-cast p1, La/e50;

    .line 199
    .line 200
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, La/s50;->x1:La/jqg0;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p1}, La/y60;->J(La/e50;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v0, 0x2

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, La/kg2;

    .line 245
    .line 246
    const/16 v4, 0x10

    .line 247
    .line 248
    invoke-direct {v3, v4}, La/kg2;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v4, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, La/c1;

    .line 265
    .line 266
    invoke-direct {v5, v2, p1, v3, v0}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object p0, v8, La/y60;->l:La/zkv;

    .line 279
    .line 280
    invoke-virtual {p0}, La/zkv;->a()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_a

    .line 285
    .line 286
    iget-object p0, v8, La/y60;->m:La/d2s;

    .line 287
    .line 288
    invoke-virtual {p0}, La/d2s;->a()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    iget-object p0, v8, La/y60;->h:La/c6f0;

    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    invoke-virtual {p0, p1}, La/c6f0;->a(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, La/v0;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v13, 0x1c

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    const-class v9, La/y60;

    .line 312
    .line 313
    const-string v10, "handleGameError"

    .line 314
    .line 315
    const-string v11, "handleGameError(Ljava/lang/Throwable;)V"

    .line 316
    .line 317
    move-object v6, v3

    .line 318
    invoke-direct/range {v6 .. v13}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v8, La/y60;->n:La/bed;

    .line 322
    .line 323
    iget-object v5, p0, La/bed;->b:La/wfi;

    .line 324
    .line 325
    new-instance v6, La/u60;

    .line 326
    .line 327
    invoke-direct {v6, v8, v1, v0}, La/u60;-><init>(La/y60;La/bad;I)V

    .line 328
    .line 329
    .line 330
    const/16 v7, 0xa

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
