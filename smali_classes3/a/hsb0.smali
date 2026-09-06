.class public final synthetic La/hsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/itb0;


# direct methods
.method public synthetic constructor <init>(La/itb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hsb0;->a:I

    iput-object p1, p0, La/hsb0;->b:La/itb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/hsb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/hsb0;->b:La/itb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/ra9;

    .line 11
    .line 12
    new-instance v0, La/vrb0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La/vrb0;-><init>(La/ra9;)V

    .line 15
    .line 16
    .line 17
    sget p1, La/itb0;->z0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, La/atr0;

    .line 26
    .line 27
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 28
    .line 29
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 30
    .line 31
    new-instance v4, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 32
    .line 33
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, La/esb0;

    .line 38
    .line 39
    iget-object v5, v5, La/esb0;->g:La/sob0;

    .line 40
    .line 41
    iget-object v5, v5, La/sob0;->g:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget v2, v5, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/esb0;

    .line 56
    .line 57
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 58
    .line 59
    iget-object p0, p0, La/sob0;->O:La/gvb0;

    .line 60
    .line 61
    sget-object v5, La/gvb0;->e:La/gvb0;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne p0, v5, :cond_1

    .line 65
    .line 66
    move v1, v6

    .line 67
    :cond_1
    invoke-direct {v4, v2, v6, v1}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 71
    .line 72
    invoke-direct {v3, v4, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, La/atr0;

    .line 89
    .line 90
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 91
    .line 92
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 93
    .line 94
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Region;

    .line 95
    .line 96
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, La/esb0;

    .line 101
    .line 102
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 103
    .line 104
    iget-object p0, p0, La/sob0;->w:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iget p0, p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;->a:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Region;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 118
    .line 119
    invoke-direct {v1, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, La/atr0;

    .line 136
    .line 137
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 138
    .line 139
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 140
    .line 141
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Document;

    .line 142
    .line 143
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, La/esb0;

    .line 148
    .line 149
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 150
    .line 151
    iget-object p0, p0, La/sob0;->j:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    iget p0, p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;->a:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_3
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Document;-><init>(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 165
    .line 166
    invoke-direct {v1, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    check-cast p1, La/atr0;

    .line 183
    .line 184
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 185
    .line 186
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 187
    .line 188
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Currency;

    .line 189
    .line 190
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, La/esb0;

    .line 195
    .line 196
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 197
    .line 198
    iget-object p0, p0, La/sob0;->h:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    iget p0, p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;->a:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_4
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Currency;-><init>(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 212
    .line 213
    invoke-direct {v1, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_4
    check-cast p1, La/atr0;

    .line 230
    .line 231
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 232
    .line 233
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 234
    .line 235
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Country;

    .line 236
    .line 237
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, La/esb0;

    .line 242
    .line 243
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 244
    .line 245
    iget-object p0, p0, La/sob0;->g:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;

    .line 246
    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    iget p0, p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_5
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Country;-><init>(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 259
    .line 260
    invoke-direct {v1, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_5
    check-cast p1, La/atr0;

    .line 277
    .line 278
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 279
    .line 280
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 281
    .line 282
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$City;

    .line 283
    .line 284
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, La/esb0;

    .line 289
    .line 290
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 291
    .line 292
    iget-object p0, p0, La/sob0;->d:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;

    .line 293
    .line 294
    if-eqz p0, :cond_6

    .line 295
    .line 296
    iget p0, p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;->a:I

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_6
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$City;-><init>(Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 306
    .line 307
    invoke-direct {v1, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_6
    check-cast p1, La/atr0;

    .line 324
    .line 325
    iget-object v0, p0, La/itb0;->s0:La/r030;

    .line 326
    .line 327
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 328
    .line 329
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Citizenship;

    .line 330
    .line 331
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, La/esb0;

    .line 336
    .line 337
    iget-object p0, p0, La/esb0;->g:La/sob0;

    .line 338
    .line 339
    iget-object p0, p0, La/sob0;->p:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 340
    .line 341
    if-eqz p0, :cond_7

    .line 342
    .line 343
    iget p0, p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;->a:I

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_7
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Citizenship;-><init>(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 353
    .line 354
    invoke-direct {v1, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p1, p0}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, La/mt20;

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    invoke-direct {v0, p1, v1}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, La/itb0;->y0:La/z3w;

    .line 397
    .line 398
    iget-object p1, p0, La/z3w;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, La/hsb0;

    .line 401
    .line 402
    new-instance v0, La/uob0;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, La/uob0;-><init>(La/z3w;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, La/hsb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, La/yrb0;

    .line 419
    .line 420
    invoke-direct {v0, v1}, La/yrb0;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, La/itb0;->y0:La/z3w;

    .line 441
    .line 442
    iget-object p1, p0, La/z3w;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, La/hsb0;

    .line 445
    .line 446
    new-instance v0, La/uob0;

    .line 447
    .line 448
    invoke-direct {v0, p0, v1}, La/uob0;-><init>(La/z3w;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, La/hsb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
