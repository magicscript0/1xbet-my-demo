.class public final synthetic La/sd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ud1;


# direct methods
.method public synthetic constructor <init>(La/ud1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sd1;->a:I

    iput-object p1, p0, La/sd1;->b:La/ud1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, La/sd1;->a:I

    .line 2
    .line 3
    const-string v1, "RESULT_ON_DISMISS_KEY"

    .line 4
    .line 5
    const-string v2, "RESULT_ON_ADD_ACCOUNT_OPENED_KEY"

    .line 6
    .line 7
    const-string v3, "RESULT_ON_PAYMENT_OPENED_KEY"

    .line 8
    .line 9
    const-string v4, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 10
    .line 11
    const/16 v5, 0x21

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, La/kd1;->a:La/kd1;

    .line 15
    .line 16
    iget-object p0, p0, La/sd1;->b:La/ud1;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, La/ud1;->K1:La/l4g0;

    .line 22
    .line 23
    const-string v0, "CHANGE_BALANCE_REQUEST_KEY"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt p2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, La/fi5;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    move-object p1, v6

    .line 56
    :cond_2
    check-cast p1, La/fi5;

    .line 57
    .line 58
    :goto_0
    instance-of p2, p1, La/fi5;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, La/fi5;

    .line 64
    .line 65
    :cond_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, La/dd1;

    .line 72
    .line 73
    invoke-direct {p2, v6}, La/dd1;-><init>(La/fi5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_0
    sget-object v0, La/ud1;->K1:La/l4g0;

    .line 123
    .line 124
    const-string v0, "SELECT_GAME_MODE_REQUEST_KEY"

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string p2, "RESULT_GAME_MODE_LISTENER_KEY"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v1, v5, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, La/e7;->z(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p2, p1, La/px0;

    .line 155
    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :cond_a
    check-cast p1, La/px0;

    .line 160
    .line 161
    :goto_3
    instance-of p2, p1, La/px0;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    move-object v6, p1

    .line 166
    check-cast v6, La/px0;

    .line 167
    .line 168
    :cond_b
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, La/pd1;

    .line 175
    .line 176
    invoke-direct {p2, v6}, La/pd1;-><init>(La/px0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-void

    .line 206
    :pswitch_1
    sget-object v0, La/ud1;->K1:La/l4g0;

    .line 207
    .line 208
    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 209
    .line 210
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_13

    .line 222
    .line 223
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    if-lt p2, v5, :cond_f

    .line 226
    .line 227
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    instance-of p2, p1, La/fi5;

    .line 237
    .line 238
    if-nez p2, :cond_10

    .line 239
    .line 240
    move-object p1, v6

    .line 241
    :cond_10
    check-cast p1, La/fi5;

    .line 242
    .line 243
    :goto_6
    instance-of p2, p1, La/fi5;

    .line 244
    .line 245
    if-eqz p2, :cond_11

    .line 246
    .line 247
    move-object v6, p1

    .line 248
    check-cast v6, La/fi5;

    .line 249
    .line 250
    :cond_11
    if-eqz v6, :cond_12

    .line 251
    .line 252
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, La/ed1;

    .line 257
    .line 258
    invoke-direct {p2, v6}, La/ed1;-><init>(La/fi5;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_15

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-void

    .line 307
    :pswitch_2
    sget-object v0, La/ud1;->K1:La/l4g0;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object p1, La/jd1;->a:La/jd1;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    sget-object v0, La/ud1;->K1:La/l4g0;

    .line 326
    .line 327
    const-string v0, "GAME_CURRENCY_CONVERSATION_REQUEST_KEY"

    .line 328
    .line 329
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_16

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_16
    const-string p2, "GAME_CURRENCY_CONVERSATION_RESULT_KEY_CONTINUE"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance p2, La/id1;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-direct {p2, p1, v0}, La/id1;-><init>(ZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_17
    const-string p2, "GAME_CURRENCY_CONVERSATION_RESULT_KEY_EXIT"

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0}, La/ud1;->I0()La/fxo0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance p2, La/id1;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct {p2, p1, v0}, La/id1;-><init>(ZZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    :goto_9
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
