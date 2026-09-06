.class public final Lorg/xplatform/personal/impl/presentation/edit/k;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Lorg/xplatform/personal/impl/presentation/edit/n;

.field public j:I

.field public k:I

.field public final synthetic l:La/au80;

.field public final synthetic m:Lorg/xplatform/personal/impl/presentation/edit/n;

.field public final synthetic n:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;


# direct methods
.method public constructor <init>(La/au80;Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->l:La/au80;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->m:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->n:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit/k;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->m:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->n:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->l:La/au80;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/xplatform/personal/impl/presentation/edit/k;-><init>(La/au80;Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/k;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->n:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->m:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->j:I

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->j:I

    .line 36
    .line 37
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->j:I

    .line 50
    .line 51
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 52
    .line 53
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_5
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_6
    iget-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->l:La/au80;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x6

    .line 82
    if-eq v1, v4, :cond_b

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    if-eq v1, v5, :cond_7

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    if-eq v1, v4, :cond_b

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_8
    iput-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 101
    .line 102
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->H(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_0
    move-object v1, v3

    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 118
    .line 119
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->j:I

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    iput v4, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 123
    .line 124
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->E(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_1

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_1
    move v0, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v1

    .line 135
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->c:La/pq80;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-gtz v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_2
    new-instance v1, La/mky;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, La/mky;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance p1, La/vm30;

    .line 156
    .line 157
    invoke-direct {p1, v1}, La/vm30;-><init>(La/oky;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, La/pq80;->d:La/rq30;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_9
    iput-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 171
    .line 172
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->F(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_3

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    move-object v1, v3

    .line 181
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 188
    .line 189
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->j:I

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    iput v4, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 193
    .line 194
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->H(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    move v0, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v1

    .line 204
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->c:La/pq80;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-gtz v0, :cond_5

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_5
    new-instance v1, La/nky;

    .line 220
    .line 221
    invoke-direct {v1, v0, p1}, La/nky;-><init>(II)V

    .line 222
    .line 223
    .line 224
    new-instance p1, La/vm30;

    .line 225
    .line 226
    invoke-direct {p1, v1}, La/vm30;-><init>(La/oky;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, La/pq80;->d:La/rq30;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :pswitch_a
    iput-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 239
    .line 240
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->F(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_6

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget-object p1, v3, Lorg/xplatform/personal/impl/presentation/edit/n;->c:La/pq80;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, La/sm30;

    .line 259
    .line 260
    invoke-direct {v0, p0}, La/sm30;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, La/pq80;->d:La/rq30;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    iput-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 270
    .line 271
    iput v4, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 272
    .line 273
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->F(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object v1, v3

    .line 281
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->i:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 288
    .line 289
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->j:I

    .line 290
    .line 291
    const/4 v4, 0x7

    .line 292
    iput v4, p0, Lorg/xplatform/personal/impl/presentation/edit/k;->k:I

    .line 293
    .line 294
    invoke-static {v3, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->G(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v0, :cond_9

    .line 299
    .line 300
    :goto_6
    return-object v0

    .line 301
    :cond_9
    move v0, p1

    .line 302
    move-object p1, p0

    .line 303
    move-object p0, v1

    .line 304
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->c:La/pq80;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-gtz v0, :cond_a

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    new-instance v1, La/um30;

    .line 319
    .line 320
    invoke-direct {v1, v0, p1}, La/um30;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, La/pq80;->d:La/rq30;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p0, v3, Lorg/xplatform/personal/impl/presentation/edit/n;->c:La/pq80;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, La/pq80;->E(La/au80;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
