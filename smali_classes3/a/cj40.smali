.class public final synthetic La/cj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fj40;


# direct methods
.method public synthetic constructor <init>(La/fj40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cj40;->a:I

    iput-object p1, p0, La/cj40;->b:La/fj40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/cj40;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/cj40;->b:La/fj40;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/text/Editable;

    .line 12
    .line 13
    sget-object v0, La/fj40;->x1:La/r030;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/fj40;->K0()La/kk40;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, La/be40;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x1c

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const-class v7, La/kk40;

    .line 40
    .line 41
    const-string v8, "handleGameError"

    .line 42
    .line 43
    const-string v9, "handleGameError(Ljava/lang/Throwable;)V"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, La/be40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, La/kk40;->l:La/bed;

    .line 49
    .line 50
    iget-object v10, v0, La/bed;->a:La/khi;

    .line 51
    .line 52
    new-instance v11, La/jq30;

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-direct {v11, v6, p0, v3, v0}, La/jq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, p1

    .line 63
    move-object v8, v4

    .line 64
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    sget-object v0, La/fj40;->x1:La/r030;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/fj40;->I0(La/fj40;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/fj40;->K0()La/kk40;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, La/fj40;->J0()La/g6p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :cond_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v3, La/yj40;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v5, v4

    .line 117
    const/4 v4, 0x1

    .line 118
    const-class v6, La/kk40;

    .line 119
    .line 120
    const-string v7, "handleGameError"

    .line 121
    .line 122
    const-string v8, "handleGameError(Ljava/lang/Throwable;)V"

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    move-object p1, v3

    .line 128
    iget-object v0, v5, La/kk40;->l:La/bed;

    .line 129
    .line 130
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 131
    .line 132
    new-instance v3, La/ck40;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v4, v5

    .line 137
    move-wide v5, v1

    .line 138
    invoke-direct/range {v3 .. v8}, La/ck40;-><init>(La/s06;DLa/bad;I)V

    .line 139
    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    move-object v6, p1

    .line 145
    move-object v8, v0

    .line 146
    move-object v9, v3

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
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    sget-object v0, La/fj40;->x1:La/r030;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, La/fj40;->I0(La/fj40;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/fj40;->K0()La/kk40;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0}, La/fj40;->J0()La/g6p;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    :cond_1
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v3, La/yj40;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v5, v4

    .line 200
    const/4 v4, 0x1

    .line 201
    const-class v6, La/kk40;

    .line 202
    .line 203
    const-string v7, "handleGameError"

    .line 204
    .line 205
    const-string v8, "handleGameError(Ljava/lang/Throwable;)V"

    .line 206
    .line 207
    invoke-direct/range {v3 .. v10}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    move-object p1, v3

    .line 211
    iget-object v0, v5, La/kk40;->l:La/bed;

    .line 212
    .line 213
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 214
    .line 215
    new-instance v3, La/zj40;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v4, v5

    .line 220
    move-wide v5, v1

    .line 221
    invoke-direct/range {v3 .. v8}, La/zj40;-><init>(La/s06;DLa/bad;I)V

    .line 222
    .line 223
    .line 224
    const/16 v10, 0xa

    .line 225
    .line 226
    move-object v5, p0

    .line 227
    move-object v6, p1

    .line 228
    move-object v8, v0

    .line 229
    move-object v9, v3

    .line 230
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    sget-object v0, La/fj40;->x1:La/r030;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, La/fj40;->I0(La/fj40;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, La/fj40;->K0()La/kk40;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v4, La/yj40;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x4

    .line 258
    const/4 v5, 0x1

    .line 259
    const-class v7, La/kk40;

    .line 260
    .line 261
    const-string v8, "handleGameError"

    .line 262
    .line 263
    const-string v9, "handleGameError(Ljava/lang/Throwable;)V"

    .line 264
    .line 265
    invoke-direct/range {v4 .. v11}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v6, La/kk40;->l:La/bed;

    .line 269
    .line 270
    iget-object v10, p1, La/bed;->a:La/khi;

    .line 271
    .line 272
    new-instance v11, La/nd6;

    .line 273
    .line 274
    const/16 p1, 0x8

    .line 275
    .line 276
    invoke-direct {v11, v6, v3, p1}, La/nd6;-><init>(La/r9q0;La/bad;I)V

    .line 277
    .line 278
    .line 279
    const/16 v12, 0xa

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v7, p0

    .line 283
    move-object v8, v4

    .line 284
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    sget-object v0, La/fj40;->x1:La/r030;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, La/fj40;->I0(La/fj40;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, La/fj40;->K0()La/kk40;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v4, La/yj40;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x5

    .line 312
    const/4 v5, 0x1

    .line 313
    const-class v7, La/kk40;

    .line 314
    .line 315
    const-string v8, "handleGameError"

    .line 316
    .line 317
    const-string v9, "handleGameError(Ljava/lang/Throwable;)V"

    .line 318
    .line 319
    invoke-direct/range {v4 .. v11}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v6, La/kk40;->l:La/bed;

    .line 323
    .line 324
    iget-object v10, p1, La/bed;->a:La/khi;

    .line 325
    .line 326
    new-instance v11, La/dcr;

    .line 327
    .line 328
    const/4 p1, 0x3

    .line 329
    invoke-direct {v11, v6, v3, p1}, La/dcr;-><init>(La/s06;La/bad;I)V

    .line 330
    .line 331
    .line 332
    const/16 v12, 0xa

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v7, p0

    .line 336
    move-object v8, v4

    .line 337
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
