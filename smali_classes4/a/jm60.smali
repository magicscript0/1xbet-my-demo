.class public final synthetic La/jm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/picker/api/presentation/PickerDialogParams;

.field public final synthetic c:La/lm60;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams;La/lm60;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jm60;->a:I

    iput-object p1, p0, La/jm60;->b:Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    iput-object p2, p0, La/jm60;->c:La/lm60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/jm60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/jm60;->c:La/lm60;

    .line 5
    .line 6
    iget-object p0, p0, La/jm60;->b:Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;->a:Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;

    .line 12
    .line 13
    iget-object v0, v2, La/lm60;->a:La/hjc0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Citizenship;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-array p0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f130d7e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$City;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-array p0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 49
    .line 50
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v1, 0x7f130458

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Country;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-array p0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 70
    .line 71
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v1, 0x7f130500

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Currency;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-array p0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 90
    .line 91
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const v1, 0x7f1305a6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Document;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-array p0, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 110
    .line 111
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const v1, 0x7f1306da

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Language;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-array p0, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 130
    .line 131
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const v1, 0x7f130a85

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-array p0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 150
    .line 151
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const v1, 0x7f130171

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    instance-of p0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Region;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    new-array p0, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 170
    .line 171
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const v1, 0x7f1310ce

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string p0, ""

    .line 184
    .line 185
    :goto_0
    return-object p0

    .line 186
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;->a:Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;

    .line 187
    .line 188
    iget-object v0, v2, La/lm60;->a:La/hjc0;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Citizenship;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    new-array p0, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 203
    .line 204
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const v1, 0x7f13016c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$City;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    new-array p0, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 224
    .line 225
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const v1, 0x7f13016d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Country;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    new-array p0, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 245
    .line 246
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const v1, 0x7f13016e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Currency;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    new-array p0, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 266
    .line 267
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const v1, 0x7f13016f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Document;

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    new-array p0, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 287
    .line 288
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const v1, 0x7f130170

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_1

    .line 300
    :cond_c
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Gender;

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    new-array p0, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 307
    .line 308
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const v1, 0x7f130444

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_1

    .line 320
    :cond_d
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Language;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    new-array p0, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 327
    .line 328
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const v1, 0x7f130a86

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_1

    .line 340
    :cond_e
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    new-array p0, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 347
    .line 348
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const v1, 0x7f130172

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_1

    .line 360
    :cond_f
    instance-of v2, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Region;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    new-array p0, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 367
    .line 368
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const v1, 0x7f130173

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto :goto_1

    .line 380
    :cond_10
    instance-of p0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$ResidentStatus;

    .line 381
    .line 382
    if-eqz p0, :cond_11

    .line 383
    .line 384
    new-array p0, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 387
    .line 388
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const v1, 0x7f13044a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_1

    .line 400
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x0

    .line 404
    :goto_1
    return-object p0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
