.class public final La/q4v;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q4v;->a:I

    iput-object p1, p0, La/q4v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/q4v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/q4v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/xjy;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, La/q4v;

    .line 14
    .line 15
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/daq0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, La/eey;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p0, La/q4v;

    .line 26
    .line 27
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/daq0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p0, La/e6y;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p0, La/a5y;

    .line 38
    .line 39
    invoke-static {p0}, La/nlv;->b(La/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, La/tcc;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/l;

    .line 63
    .line 64
    iget-object v3, v0, La/l;->a:La/y10;

    .line 65
    .line 66
    sget-object v4, La/in6;->h:La/y10;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, La/nlv;->b(La/l;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_0
    move v1, v2

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p0, La/q4v;

    .line 87
    .line 88
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/daq0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p0, La/w1y;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p0, La/u1y;

    .line 99
    .line 100
    invoke-virtual {p0}, La/u1y;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/daq0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p0, La/q4v;

    .line 108
    .line 109
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, La/daq0;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p0, La/gzx;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p0, La/q4v;

    .line 120
    .line 121
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, La/daq0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p0, La/jpx;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p0, La/tfx;

    .line 132
    .line 133
    iget-object p0, p0, La/tfx;->a:La/gys;

    .line 134
    .line 135
    iget-object p0, p0, La/gys;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, La/gfj;

    .line 138
    .line 139
    iget-boolean v0, p0, La/gfj;->b:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-boolean v0, p0, La/gfj;->c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 149
    .line 150
    invoke-static {v0}, La/xi80;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, La/gfj;->b()V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, La/gfj;->c:Z

    .line 157
    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p0, La/q4v;

    .line 162
    .line 163
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/daq0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p0, La/cdx;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p0, La/yzw;

    .line 174
    .line 175
    iget-object v0, p0, La/yzw;->g:La/q720;

    .line 176
    .line 177
    check-cast v0, La/zsg0;

    .line 178
    .line 179
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object p0, p0, La/yzw;->c:La/ndc;

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, La/ndc;->r()V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p0, La/szw;

    .line 202
    .line 203
    iget-object p0, p0, La/szw;->T0:La/wzw;

    .line 204
    .line 205
    iget-object v0, p0, La/wzw;->p:La/o510;

    .line 206
    .line 207
    iput-boolean v2, v0, La/o510;->A:Z

    .line 208
    .line 209
    iget-object p0, p0, La/wzw;->q:La/nyy;

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    iput-boolean v2, p0, La/nyy;->u:Z

    .line 214
    .line 215
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_11
    check-cast p0, La/q4v;

    .line 219
    .line 220
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, La/daq0;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p0, La/qow;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_13
    check-cast p0, La/q4v;

    .line 231
    .line 232
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, La/daq0;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    check-cast p0, La/mzv;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Internal server error occurred while executing "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p0, La/aiv;

    .line 250
    .line 251
    iget-object p0, p0, La/aiv;->c:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v1, 0x2e

    .line 254
    .line 255
    invoke-static {v0, p0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_16
    check-cast p0, La/l2s;

    .line 261
    .line 262
    iget-object p0, p0, La/l2s;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v0, "input_method"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_17
    check-cast p0, La/sav;

    .line 283
    .line 284
    iget-object p0, p0, La/sav;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    array-length v3, v0

    .line 298
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    array-length v3, v0

    .line 302
    :goto_2
    if-ge v1, v3, :cond_7

    .line 303
    .line 304
    aget v4, v0, v1

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/view/InputDevice;->getVendorId()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v6, La/rav;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v4, v5}, La/rav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    return-object v2

    .line 337
    :pswitch_18
    check-cast p0, La/q4v;

    .line 338
    .line 339
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, La/daq0;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_19
    check-cast p0, La/e8v;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_1a
    check-cast p0, La/q4v;

    .line 350
    .line 351
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, La/daq0;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_1b
    check-cast p0, La/y6v;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1c
    check-cast p0, La/klr;

    .line 362
    .line 363
    invoke-virtual {p0}, La/klr;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, La/daq0;

    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
