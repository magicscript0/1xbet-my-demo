.class public final synthetic La/ok40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qk40;


# direct methods
.method public synthetic constructor <init>(La/qk40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ok40;->a:I

    iput-object p1, p0, La/ok40;->b:La/qk40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ok40;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, La/ok40;->b:La/qk40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/text/Editable;

    .line 13
    .line 14
    sget-object v0, La/qk40;->x1:La/py20;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/qk40;->J0()La/kl40;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v5, La/yj40;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x7

    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, La/kl40;

    .line 40
    .line 41
    const-string v9, "handleGameError"

    .line 42
    .line 43
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, La/kl40;->l:La/bed;

    .line 49
    .line 50
    iget-object v11, v0, La/bed;->a:La/khi;

    .line 51
    .line 52
    new-instance v12, La/jk40;

    .line 53
    .line 54
    invoke-direct {v12, v7, p0, v4, v3}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v13, 0xa

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v8, p1

    .line 61
    move-object v9, v5

    .line 62
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget-object v0, La/qk40;->x1:La/py20;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/qk40;->H0(La/qk40;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/qk40;->J0()La/kl40;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, La/qk40;->I0()La/g6p;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :cond_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v3, La/yj40;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    const/4 v4, 0x1

    .line 117
    const-class v6, La/kl40;

    .line 118
    .line 119
    const-string v7, "handleGameError"

    .line 120
    .line 121
    const-string v8, "handleGameError(Ljava/lang/Throwable;)V"

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    move-object p1, v3

    .line 127
    iget-object v0, v5, La/kl40;->l:La/bed;

    .line 128
    .line 129
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 130
    .line 131
    new-instance v3, La/ck40;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v4, v5

    .line 136
    move-wide v5, v1

    .line 137
    invoke-direct/range {v3 .. v8}, La/ck40;-><init>(La/s06;DLa/bad;I)V

    .line 138
    .line 139
    .line 140
    move-object v5, p0

    .line 141
    move-object v6, p1

    .line 142
    move-object v8, v0

    .line 143
    move-object v9, v3

    .line 144
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    sget-object v0, La/qk40;->x1:La/py20;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, La/qk40;->H0(La/qk40;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, La/qk40;->J0()La/kl40;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, La/qk40;->I0()La/g6p;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    :cond_1
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v3, La/yj40;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0x9

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    const/4 v4, 0x1

    .line 199
    const-class v6, La/kl40;

    .line 200
    .line 201
    const-string v7, "handleGameError"

    .line 202
    .line 203
    const-string v8, "handleGameError(Ljava/lang/Throwable;)V"

    .line 204
    .line 205
    invoke-direct/range {v3 .. v10}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    move-object p1, v3

    .line 209
    iget-object v0, v5, La/kl40;->l:La/bed;

    .line 210
    .line 211
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 212
    .line 213
    new-instance v3, La/zj40;

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v4, v5

    .line 218
    move-wide v5, v1

    .line 219
    invoke-direct/range {v3 .. v8}, La/zj40;-><init>(La/s06;DLa/bad;I)V

    .line 220
    .line 221
    .line 222
    const/16 v10, 0xa

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    move-object v6, p1

    .line 226
    move-object v8, v0

    .line 227
    move-object v9, v3

    .line 228
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    sget-object v0, La/qk40;->x1:La/py20;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, La/qk40;->H0(La/qk40;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, La/qk40;->J0()La/kl40;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v5, La/yj40;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v12, 0xc

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    const-class v8, La/kl40;

    .line 259
    .line 260
    const-string v9, "handleGameError"

    .line 261
    .line 262
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 263
    .line 264
    invoke-direct/range {v5 .. v12}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v7, La/kl40;->l:La/bed;

    .line 268
    .line 269
    iget-object v11, p1, La/bed;->b:La/wfi;

    .line 270
    .line 271
    new-instance v12, La/nd6;

    .line 272
    .line 273
    const/16 p1, 0x9

    .line 274
    .line 275
    invoke-direct {v12, v7, v4, p1}, La/nd6;-><init>(La/r9q0;La/bad;I)V

    .line 276
    .line 277
    .line 278
    const/16 v13, 0xa

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v8, p0

    .line 282
    move-object v9, v5

    .line 283
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 290
    .line 291
    sget-object v0, La/qk40;->x1:La/py20;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, La/qk40;->H0(La/qk40;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, La/qk40;->J0()La/kl40;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v5, La/yj40;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0xd

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    const-class v8, La/kl40;

    .line 314
    .line 315
    const-string v9, "handleGameError"

    .line 316
    .line 317
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 318
    .line 319
    invoke-direct/range {v5 .. v12}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v7, La/kl40;->l:La/bed;

    .line 323
    .line 324
    iget-object v11, p1, La/bed;->b:La/wfi;

    .line 325
    .line 326
    new-instance v12, La/dcr;

    .line 327
    .line 328
    invoke-direct {v12, v7, v4, v3}, La/dcr;-><init>(La/s06;La/bad;I)V

    .line 329
    .line 330
    .line 331
    const/16 v13, 0xa

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v8, p0

    .line 335
    move-object v9, v5

    .line 336
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
