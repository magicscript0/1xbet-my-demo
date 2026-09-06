.class public final La/qa10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/qa10;->a:I

    iput-object p2, p0, La/qa10;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/qa10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/qa10;->b:Ljava/util/List;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/w760;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, La/pib0;->a:La/qib0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/ydl;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, La/pib0;->a:La/qib0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, La/txo0;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, La/pib0;->a:La/qib0;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, La/nk60;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, La/pib0;->a:La/qib0;

    .line 325
    .line 326
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
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
