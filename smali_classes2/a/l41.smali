.class public final La/l41;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/r9q0;La/bad;I)V
    .locals 0

    .line 11
    iput p3, p0, La/l41;->i:I

    iput-object p1, p0, La/l41;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/l41;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/l41;->k:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/l41;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/s6o0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, La/eip0;

    .line 15
    .line 16
    check-cast p4, La/bad;

    .line 17
    .line 18
    new-instance v0, La/l41;

    .line 19
    .line 20
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/y6o0;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p2, v0, La/l41;->j:Z

    .line 32
    .line 33
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La/u0o0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p3, La/eip0;

    .line 51
    .line 52
    check-cast p4, La/bad;

    .line 53
    .line 54
    new-instance v0, La/l41;

    .line 55
    .line 56
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/a1o0;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p2, v0, La/l41;->j:Z

    .line 68
    .line 69
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, La/twn0;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, La/eip0;

    .line 87
    .line 88
    check-cast p4, La/bad;

    .line 89
    .line 90
    new-instance v0, La/l41;

    .line 91
    .line 92
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La/xwn0;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, La/l41;->j:Z

    .line 103
    .line 104
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Set;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    check-cast p4, La/bad;

    .line 124
    .line 125
    new-instance v0, La/l41;

    .line 126
    .line 127
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, La/jnh0;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/util/Set;

    .line 138
    .line 139
    iput-object p2, v0, La/l41;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean p3, v0, La/l41;->j:Z

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 151
    .line 152
    check-cast p2, La/ay6;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    check-cast p4, La/bad;

    .line 161
    .line 162
    new-instance v0, La/l41;

    .line 163
    .line 164
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, La/f200;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, La/l41;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p3, v0, La/l41;->j:Z

    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    check-cast p3, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p4, La/bad;

    .line 196
    .line 197
    new-instance v0, La/l41;

    .line 198
    .line 199
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, La/h7y;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p2, v0, La/l41;->j:Z

    .line 210
    .line 211
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    check-cast p1, La/qqc0;

    .line 221
    .line 222
    check-cast p2, La/qqc0;

    .line 223
    .line 224
    check-cast p3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    check-cast p4, La/bad;

    .line 231
    .line 232
    new-instance v0, La/l41;

    .line 233
    .line 234
    iget-object p0, p0, La/l41;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {v0, p0, p4}, La/l41;-><init>(Ljava/util/List;La/bad;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, La/l41;->l:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p2, v0, La/l41;->m:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean p3, v0, La/l41;->j:Z

    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_6
    check-cast p1, La/exi0;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    check-cast p3, La/f0d;

    .line 263
    .line 264
    check-cast p4, La/bad;

    .line 265
    .line 266
    new-instance v0, La/l41;

    .line 267
    .line 268
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, La/w0d;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, v0, La/l41;->k:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean p2, v0, La/l41;->j:Z

    .line 279
    .line 280
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    check-cast p2, La/fny;

    .line 296
    .line 297
    check-cast p3, Ljava/lang/String;

    .line 298
    .line 299
    check-cast p4, La/bad;

    .line 300
    .line 301
    new-instance v0, La/l41;

    .line 302
    .line 303
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, La/zt1;

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 309
    .line 310
    .line 311
    iput-boolean p1, v0, La/l41;->j:Z

    .line 312
    .line 313
    iput-object p2, v0, La/l41;->k:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    check-cast p2, Ljava/util/List;

    .line 331
    .line 332
    check-cast p3, Ljava/util/List;

    .line 333
    .line 334
    check-cast p4, La/bad;

    .line 335
    .line 336
    new-instance v0, La/l41;

    .line 337
    .line 338
    iget-object p0, p0, La/l41;->m:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, La/s41;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {v0, p0, p4, v1}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 344
    .line 345
    .line 346
    iput-boolean p1, v0, La/l41;->j:Z

    .line 347
    .line 348
    iput-object p2, v0, La/l41;->k:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p3, v0, La/l41;->l:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, La/l41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l41;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/s6o0;

    .line 13
    .line 14
    iget-boolean v2, v0, La/l41;->j:Z

    .line 15
    .line 16
    iget-object v3, v0, La/l41;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/eip0;

    .line 19
    .line 20
    sget-object v5, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v5, v1, La/r6o0;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v5, v1, La/q6o0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object v4, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    instance-of v5, v1, La/p6o0;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La/y6o0;

    .line 43
    .line 44
    iget-object v4, v0, La/y6o0;->v:La/qi8;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v5, La/e6o0;->a:La/e6o0;

    .line 49
    .line 50
    iget-object v0, v0, La/y6o0;->g:La/hjc0;

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v0}, La/vp50;->O(La/qi8;La/eip0;La/e6o0;La/hjc0;)Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v10, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    check-cast v0, La/p6o0;

    .line 60
    .line 61
    iget-object v0, v0, La/p6o0;->a:La/r72;

    .line 62
    .line 63
    iget-object v0, v0, La/r72;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a(Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/eip0;)Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    check-cast v1, La/p6o0;

    .line 73
    .line 74
    iget-object v0, v1, La/p6o0;->a:La/r72;

    .line 75
    .line 76
    iget-object v1, v0, La/r72;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 77
    .line 78
    iget-object v4, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v6, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 83
    .line 84
    iget-object v7, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 85
    .line 86
    iget-object v8, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    .line 87
    .line 88
    iget-object v9, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 89
    .line 90
    iget-boolean v11, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v11}, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa/i1o0;La/wtn0;La/e6o0;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, La/r72;->a:La/jl1;

    .line 113
    .line 114
    new-instance v1, La/r72;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, La/r72;-><init>(La/jl1;Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, La/p6o0;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, La/p6o0;-><init>(La/r72;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :pswitch_0
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, La/u0o0;

    .line 132
    .line 133
    iget-boolean v2, v0, La/l41;->j:Z

    .line 134
    .line 135
    iget-object v3, v0, La/l41;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, La/eip0;

    .line 138
    .line 139
    sget-object v5, La/led;->a:La/led;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    instance-of v5, v1, La/t0o0;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    instance-of v5, v1, La/s0o0;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    :goto_4
    move-object v4, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    instance-of v5, v1, La/r0o0;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/a1o0;

    .line 162
    .line 163
    iget-object v4, v0, La/a1o0;->x:La/qi8;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    sget-object v5, La/e6o0;->a:La/e6o0;

    .line 168
    .line 169
    iget-object v0, v0, La/a1o0;->g:La/hjc0;

    .line 170
    .line 171
    invoke-static {v4, v3, v5, v0}, La/vp50;->O(La/qi8;La/eip0;La/e6o0;La/hjc0;)Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v0, v1

    .line 177
    check-cast v0, La/r0o0;

    .line 178
    .line 179
    iget-object v0, v0, La/r0o0;->c:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 180
    .line 181
    invoke-static {v0, v3}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a(Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/eip0;)Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    check-cast v1, La/r0o0;

    .line 186
    .line 187
    iget-object v3, v1, La/r0o0;->a:Ljava/util/List;

    .line 188
    .line 189
    iget-object v1, v1, La/r0o0;->b:La/wtn0;

    .line 190
    .line 191
    new-instance v4, La/r0o0;

    .line 192
    .line 193
    invoke-direct {v4, v3, v1, v0, v2}, La/r0o0;-><init>(Ljava/util/List;La/wtn0;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 198
    .line 199
    .line 200
    :goto_6
    return-object v4

    .line 201
    :pswitch_1
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, La/twn0;

    .line 204
    .line 205
    iget-boolean v11, v0, La/l41;->j:Z

    .line 206
    .line 207
    iget-object v2, v0, La/l41;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, La/eip0;

    .line 210
    .line 211
    sget-object v3, La/led;->a:La/led;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v3, v1, La/swn0;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    instance-of v3, v1, La/rwn0;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    :goto_7
    move-object v4, v1

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    instance-of v3, v1, La/qwn0;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, La/xwn0;

    .line 234
    .line 235
    iget-object v3, v0, La/xwn0;->A:La/qi8;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    sget-object v4, La/e6o0;->a:La/e6o0;

    .line 240
    .line 241
    iget-object v0, v0, La/xwn0;->m:La/hjc0;

    .line 242
    .line 243
    invoke-static {v3, v2, v4, v0}, La/vp50;->O(La/qi8;La/eip0;La/e6o0;La/hjc0;)Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_8
    move-object v7, v0

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object v0, v1

    .line 250
    check-cast v0, La/qwn0;

    .line 251
    .line 252
    iget-object v0, v0, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a(Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/eip0;)Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_8

    .line 259
    :goto_9
    check-cast v1, La/qwn0;

    .line 260
    .line 261
    iget-object v6, v1, La/qwn0;->a:La/wtn0;

    .line 262
    .line 263
    iget-object v8, v1, La/qwn0;->c:Ljava/util/List;

    .line 264
    .line 265
    iget-object v9, v1, La/qwn0;->d:Ljava/util/List;

    .line 266
    .line 267
    iget-boolean v10, v1, La/qwn0;->e:Z

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v5, La/qwn0;

    .line 276
    .line 277
    invoke-direct/range {v5 .. v11}, La/qwn0;-><init>(La/wtn0;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 278
    .line 279
    .line 280
    move-object v4, v5

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 283
    .line 284
    .line 285
    :goto_a
    return-object v4

    .line 286
    :pswitch_2
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    iget-object v2, v0, La/l41;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/Set;

    .line 293
    .line 294
    check-cast v2, Ljava/util/Set;

    .line 295
    .line 296
    iget-boolean v3, v0, La/l41;->j:Z

    .line 297
    .line 298
    sget-object v4, La/led;->a:La/led;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    sget-object v3, La/v6m;->a:La/v6m;

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, La/h0h0;

    .line 340
    .line 341
    iget-wide v5, v5, La/h0h0;->a:J

    .line 342
    .line 343
    invoke-static {v5, v6, v3}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_c
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La/jnh0;

    .line 354
    .line 355
    iget-object v0, v0, La/jnh0;->g:La/vvs;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, La/vvs;->b(Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    new-instance v0, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_3
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    check-cast v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 370
    .line 371
    iget-object v1, v0, La/l41;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, La/ay6;

    .line 374
    .line 375
    iget-boolean v2, v0, La/l41;->j:Z

    .line 376
    .line 377
    sget-object v5, La/led;->a:La/led;

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, La/f200;

    .line 385
    .line 386
    iget-object v5, v0, La/f200;->G:La/ahi0;

    .line 387
    .line 388
    iget-object v6, v0, La/f200;->N:La/ahi0;

    .line 389
    .line 390
    iget-object v7, v0, La/f200;->C:La/xrk0;

    .line 391
    .line 392
    iget-object v8, v0, La/f200;->b:La/yld0;

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0xf7f

    .line 397
    .line 398
    move-object v9, v5

    .line 399
    move-object v10, v6

    .line 400
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    move-object v11, v7

    .line 403
    move-object v12, v8

    .line 404
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    move-object v13, v9

    .line 407
    move-object v14, v10

    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    move-object v15, v11

    .line 411
    move-object/from16 v16, v12

    .line 412
    .line 413
    const-wide/16 v11, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    move-object/from16 v18, v14

    .line 418
    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v15

    .line 422
    .line 423
    move-object/from16 v22, v16

    .line 424
    .line 425
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    move-object/from16 v23, v17

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v24, v18

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v25, v19

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 p0, v23

    .line 440
    .line 441
    move-object/from16 v3, v25

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    move-object/from16 v1, v22

    .line 446
    .line 447
    invoke-static/range {v4 .. v21}, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;DDDDDJLjava/lang/String;ZZZI)Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v6, "saved_state_key"

    .line 452
    .line 453
    invoke-virtual {v1, v5, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, La/f200;->P:La/o6w;

    .line 457
    .line 458
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 459
    .line 460
    const-string v6, "New config"

    .line 461
    .line 462
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, La/f200;->G(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/4 v8, 0x0

    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    iget-boolean v1, v3, La/xrk0;->a:Z

    .line 476
    .line 477
    if-nez v1, :cond_10

    .line 478
    .line 479
    iget-boolean v1, v3, La/xrk0;->b:Z

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-virtual/range {v24 .. v24}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_f
    move-object v5, v0

    .line 497
    move-object/from16 v7, v23

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_10
    :goto_d
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, v0, La/f200;->o:La/bed;

    .line 507
    .line 508
    iget-object v13, v2, La/bed;->b:La/wfi;

    .line 509
    .line 510
    new-instance v14, La/xyz;

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-direct {v14, v0, v2}, La/xyz;-><init>(La/f200;I)V

    .line 514
    .line 515
    .line 516
    new-instance v15, La/gnt;

    .line 517
    .line 518
    const/4 v9, 0x6

    .line 519
    move-object v5, v0

    .line 520
    move-object v6, v4

    .line 521
    move-object v4, v15

    .line 522
    move-object/from16 v7, v23

    .line 523
    .line 524
    invoke-direct/range {v4 .. v9}, La/gnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 525
    .line 526
    .line 527
    const/16 v16, 0x20

    .line 528
    .line 529
    const-wide/16 v10, 0x1f4

    .line 530
    .line 531
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    move-object v9, v1

    .line 534
    invoke-static/range {v9 .. v16}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v5, La/f200;->P:La/o6w;

    .line 539
    .line 540
    iget-object v0, v5, La/f200;->A:La/gys;

    .line 541
    .line 542
    iget-object v0, v0, La/gys;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, La/yqk0;

    .line 545
    .line 546
    iget-boolean v0, v0, La/yqk0;->a:Z

    .line 547
    .line 548
    move-object/from16 v14, v24

    .line 549
    .line 550
    invoke-static {v0, v14, v8}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :goto_e
    invoke-static {v4}, La/f200;->G(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    sget-object v0, La/lys;->h:La/lys;

    .line 561
    .line 562
    invoke-static {v5, v0, v4, v7}, La/f200;->E(La/f200;La/lys;Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;La/ay6;)La/rzz;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-object/from16 v9, p0

    .line 570
    .line 571
    invoke-virtual {v9, v8, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_11
    move-object/from16 v9, p0

    .line 576
    .line 577
    iget-object v0, v5, La/f200;->F:La/ahi0;

    .line 578
    .line 579
    iget-boolean v1, v3, La/xrk0;->a:Z

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    sget-object v1, La/tzz;->a:La/tzz;

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_12
    sget-object v1, La/uzz;->a:La/uzz;

    .line 587
    .line 588
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v8, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v0, La/qzz;->a:La/qzz;

    .line 598
    .line 599
    invoke-virtual {v9, v8, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_4
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/util/List;

    .line 608
    .line 609
    iget-boolean v3, v0, La/l41;->j:Z

    .line 610
    .line 611
    iget-object v4, v0, La/l41;->l:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v11, v4

    .line 614
    check-cast v11, Ljava/lang/String;

    .line 615
    .line 616
    sget-object v4, La/led;->a:La/led;

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    if-eqz v3, :cond_13

    .line 622
    .line 623
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, La/h7y;

    .line 626
    .line 627
    sget-object v8, La/zh10;->w:La/zh10;

    .line 628
    .line 629
    iget-object v0, v0, La/h7y;->P:La/hjc0;

    .line 630
    .line 631
    new-array v3, v2, [Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 634
    .line 635
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v3, 0x7f130e6a

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v9, La/cj10;->i:La/cj10;

    .line 650
    .line 651
    new-instance v5, La/hj10;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const v6, 0x7f080873

    .line 655
    .line 656
    .line 657
    const v7, 0x7f040b2c

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v5 .. v12}, La/hj10;-><init>(IILa/zh10;La/cj10;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, La/fzs;

    .line 672
    .line 673
    const/16 v2, 0x13

    .line 674
    .line 675
    invoke-direct {v1, v2}, La/fzs;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, La/fzs;

    .line 683
    .line 684
    const/16 v2, 0x14

    .line 685
    .line 686
    invoke-direct {v1, v2}, La/fzs;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_11

    .line 694
    :cond_13
    new-instance v0, La/fzs;

    .line 695
    .line 696
    const/16 v2, 0x15

    .line 697
    .line 698
    invoke-direct {v0, v2}, La/fzs;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_11
    return-object v0

    .line 706
    :pswitch_5
    iget-object v1, v0, La/l41;->l:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, La/qqc0;

    .line 709
    .line 710
    iget-object v2, v0, La/l41;->m:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, La/qqc0;

    .line 713
    .line 714
    iget-boolean v3, v0, La/l41;->j:Z

    .line 715
    .line 716
    sget-object v4, La/led;->a:La/led;

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 722
    .line 723
    new-instance v4, La/d4f;

    .line 724
    .line 725
    iget-object v0, v0, La/l41;->k:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    invoke-direct {v4, v0, v1, v2, v3}, La/d4f;-><init>(Ljava/util/List;La/qqc0;La/qqc0;Z)V

    .line 730
    .line 731
    .line 732
    new-instance v0, La/qqc0;

    .line 733
    .line 734
    invoke-direct {v0, v4}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_6
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, La/exi0;

    .line 741
    .line 742
    iget-boolean v3, v0, La/l41;->j:Z

    .line 743
    .line 744
    iget-object v5, v0, La/l41;->l:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, La/f0d;

    .line 747
    .line 748
    sget-object v6, La/led;->a:La/led;

    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, La/w0d;

    .line 756
    .line 757
    iget-object v6, v0, La/w0d;->z:La/dyj0;

    .line 758
    .line 759
    iget-object v7, v0, La/w0d;->w:La/o0x;

    .line 760
    .line 761
    iget-object v8, v0, La/w0d;->m:La/hjc0;

    .line 762
    .line 763
    iget-object v0, v0, La/w0d;->J:La/ahi0;

    .line 764
    .line 765
    instance-of v9, v1, La/dxi0;

    .line 766
    .line 767
    if-eqz v9, :cond_19

    .line 768
    .line 769
    check-cast v1, La/dxi0;

    .line 770
    .line 771
    iget-object v1, v1, La/dxi0;->a:Ljava/lang/Throwable;

    .line 772
    .line 773
    instance-of v3, v1, La/moa;

    .line 774
    .line 775
    if-eqz v3, :cond_14

    .line 776
    .line 777
    new-instance v1, La/b0d;

    .line 778
    .line 779
    new-array v3, v2, [Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v5, v8, La/hjc0;->b:La/k0j0;

    .line 782
    .line 783
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const v6, 0x7f13041b

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-array v5, v2, [Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v6, v8, La/hjc0;->b:La/k0j0;

    .line 797
    .line 798
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const v5, 0x7f130f67

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v1, v3, v2}, La/b0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_13

    .line 813
    .line 814
    :cond_14
    instance-of v3, v1, La/n1d;

    .line 815
    .line 816
    if-eqz v3, :cond_15

    .line 817
    .line 818
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, [Ljava/lang/Integer;

    .line 823
    .line 824
    move-object v9, v1

    .line 825
    check-cast v9, La/n1d;

    .line 826
    .line 827
    iget v9, v9, La/n1d;->a:I

    .line 828
    .line 829
    new-instance v10, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v5}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_18

    .line 839
    .line 840
    :cond_15
    instance-of v5, v1, La/oyo0;

    .line 841
    .line 842
    if-nez v5, :cond_18

    .line 843
    .line 844
    instance-of v5, v1, La/v0f0;

    .line 845
    .line 846
    if-eqz v5, :cond_16

    .line 847
    .line 848
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, [Ljava/lang/Integer;

    .line 853
    .line 854
    check-cast v1, La/v0f0;

    .line 855
    .line 856
    iget v1, v1, La/v0f0;->a:I

    .line 857
    .line 858
    new-instance v7, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7, v5}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_16

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_16
    if-eqz v3, :cond_17

    .line 871
    .line 872
    new-instance v1, La/b0d;

    .line 873
    .line 874
    new-array v3, v2, [Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v5, v8, La/hjc0;->b:La/k0j0;

    .line 877
    .line 878
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const v6, 0x7f131216

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-array v5, v2, [Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v6, v8, La/hjc0;->b:La/k0j0;

    .line 892
    .line 893
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const v5, 0x7f131215

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v1, v3, v2}, La/b0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_17
    new-instance v1, La/c0d;

    .line 909
    .line 910
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, La/q0z;

    .line 915
    .line 916
    invoke-direct {v1, v2}, La/c0d;-><init>(La/q0z;)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_18
    :goto_12
    new-instance v1, La/b0d;

    .line 921
    .line 922
    new-array v3, v2, [Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v5, v8, La/hjc0;->b:La/k0j0;

    .line 925
    .line 926
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const v6, 0x7f1312cb

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-array v5, v2, [Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v6, v8, La/hjc0;->b:La/k0j0;

    .line 940
    .line 941
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v5, 0x7f130469

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-direct {v1, v3, v2}, La/b0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_19
    if-nez v3, :cond_1a

    .line 957
    .line 958
    instance-of v1, v5, La/d0d;

    .line 959
    .line 960
    if-nez v1, :cond_1a

    .line 961
    .line 962
    new-instance v1, La/c0d;

    .line 963
    .line 964
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, La/q0z;

    .line 969
    .line 970
    invoke-direct {v1, v2}, La/c0d;-><init>(La/q0z;)V

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_1a
    instance-of v1, v5, La/d0d;

    .line 975
    .line 976
    if-nez v1, :cond_1b

    .line 977
    .line 978
    sget-object v1, La/e0d;->a:La/e0d;

    .line 979
    .line 980
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    :goto_14
    return-object v0

    .line 992
    :pswitch_7
    iget-boolean v9, v0, La/l41;->j:Z

    .line 993
    .line 994
    iget-object v1, v0, La/l41;->k:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, La/fny;

    .line 997
    .line 998
    iget-object v2, v0, La/l41;->l:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ljava/lang/String;

    .line 1001
    .line 1002
    sget-object v3, La/led;->a:La/led;

    .line 1003
    .line 1004
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, La/l41;->m:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, La/zt1;

    .line 1010
    .line 1011
    sget v3, La/zt1;->G:I

    .line 1012
    .line 1013
    iget-object v3, v0, La/bxo0;->i:La/ml60;

    .line 1014
    .line 1015
    iget-object v4, v3, La/ml60;->a:La/ahi0;

    .line 1016
    .line 1017
    :goto_15
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-object v6, v5

    .line 1025
    check-cast v6, La/zs1;

    .line 1026
    .line 1027
    iget-boolean v8, v1, La/fny;->a:Z

    .line 1028
    .line 1029
    const-wide/16 v13, 0x0

    .line 1030
    .line 1031
    const v15, 0xfe7fe

    .line 1032
    .line 1033
    .line 1034
    move-object v7, v3

    .line 1035
    const/4 v3, 0x0

    .line 1036
    move-object v10, v4

    .line 1037
    const/4 v4, 0x0

    .line 1038
    move-object v11, v5

    .line 1039
    const/4 v5, 0x0

    .line 1040
    move-object v12, v1

    .line 1041
    move-object v1, v6

    .line 1042
    const/4 v6, 0x0

    .line 1043
    move-object/from16 v16, v7

    .line 1044
    .line 1045
    const/4 v7, 0x0

    .line 1046
    move-object/from16 v17, v10

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    move-object/from16 v18, v11

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    move-object/from16 v19, v12

    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    move-object/from16 p0, v0

    .line 1056
    .line 1057
    move-object/from16 v0, v17

    .line 1058
    .line 1059
    move-object/from16 v26, v18

    .line 1060
    .line 1061
    invoke-static/range {v1 .. v15}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object/from16 v11, v26

    .line 1066
    .line 1067
    invoke-virtual {v0, v11, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_22

    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    if-nez v9, :cond_1e

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-ge v1, v0, :cond_1d

    .line 1081
    .line 1082
    move-object/from16 v7, v16

    .line 1083
    .line 1084
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 1085
    .line 1086
    :cond_1c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    move-object v3, v1

    .line 1094
    check-cast v3, La/zs1;

    .line 1095
    .line 1096
    const-wide/16 v15, 0x0

    .line 1097
    .line 1098
    const v17, 0xffffb

    .line 1099
    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    const/4 v5, 0x0

    .line 1103
    const-string v6, ""

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v8, 0x0

    .line 1107
    const/4 v9, 0x0

    .line 1108
    const/4 v10, 0x0

    .line 1109
    const/4 v11, 0x0

    .line 1110
    const/4 v12, 0x0

    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/4 v14, 0x0

    .line 1113
    invoke-static/range {v3 .. v17}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_1c

    .line 1122
    .line 1123
    move-object/from16 v12, v19

    .line 1124
    .line 1125
    iget-boolean v0, v12, La/fny;->a:Z

    .line 1126
    .line 1127
    move-object/from16 v1, p0

    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    invoke-virtual {v1, v0, v3}, La/zt1;->X(ZZ)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_1d
    const/4 v3, 0x1

    .line 1135
    move-object/from16 v1, p0

    .line 1136
    .line 1137
    move-object/from16 v12, v19

    .line 1138
    .line 1139
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, La/zs1;

    .line 1144
    .line 1145
    iget-object v0, v0, La/zs1;->b:La/sud0;

    .line 1146
    .line 1147
    instance-of v0, v0, La/dud0;

    .line 1148
    .line 1149
    if-eqz v0, :cond_21

    .line 1150
    .line 1151
    iget-boolean v0, v12, La/fny;->a:Z

    .line 1152
    .line 1153
    invoke-virtual {v1, v0, v3}, La/zt1;->X(ZZ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_1e
    const/4 v3, 0x1

    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    move-object/from16 v7, v16

    .line 1161
    .line 1162
    move-object/from16 v12, v19

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-lt v4, v0, :cond_1f

    .line 1169
    .line 1170
    iget-boolean v0, v12, La/fny;->a:Z

    .line 1171
    .line 1172
    invoke-virtual {v1, v3, v0}, La/zt1;->Y(ZZ)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_1f
    iget-object v3, v7, La/ml60;->a:La/ahi0;

    .line 1177
    .line 1178
    :cond_20
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v23, v0

    .line 1186
    .line 1187
    check-cast v23, La/zs1;

    .line 1188
    .line 1189
    const-wide/16 v35, 0x0

    .line 1190
    .line 1191
    const v37, 0xffffb

    .line 1192
    .line 1193
    .line 1194
    const/16 v24, 0x0

    .line 1195
    .line 1196
    const/16 v25, 0x0

    .line 1197
    .line 1198
    const-string v26, ""

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x0

    .line 1203
    .line 1204
    const/16 v29, 0x0

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    const/16 v31, 0x0

    .line 1209
    .line 1210
    const/16 v32, 0x0

    .line 1211
    .line 1212
    const/16 v33, 0x0

    .line 1213
    .line 1214
    const/16 v34, 0x0

    .line 1215
    .line 1216
    invoke-static/range {v23 .. v37}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    iget-boolean v0, v12, La/fny;->a:Z

    .line 1227
    .line 1228
    const/4 v4, 0x1

    .line 1229
    invoke-virtual {v1, v0, v4}, La/zt1;->X(ZZ)V

    .line 1230
    .line 1231
    .line 1232
    :cond_21
    :goto_16
    return-object v2

    .line 1233
    :cond_22
    move-object v4, v0

    .line 1234
    move-object/from16 v3, v16

    .line 1235
    .line 1236
    move-object/from16 v1, v19

    .line 1237
    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    goto/16 :goto_15

    .line 1241
    .line 1242
    :pswitch_8
    move-object v1, v0

    .line 1243
    iget-boolean v0, v1, La/l41;->j:Z

    .line 1244
    .line 1245
    iget-object v2, v1, La/l41;->k:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Ljava/util/List;

    .line 1248
    .line 1249
    iget-object v1, v1, La/l41;->l:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Ljava/util/List;

    .line 1252
    .line 1253
    sget-object v3, La/led;->a:La/led;

    .line 1254
    .line 1255
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v0, :cond_23

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_23
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1262
    .line 1263
    :goto_17
    if-eqz v1, :cond_24

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_24

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_27

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, La/txo0;

    .line 1287
    .line 1288
    instance-of v4, v3, La/p45;

    .line 1289
    .line 1290
    if-nez v4, :cond_26

    .line 1291
    .line 1292
    instance-of v3, v3, La/c45;

    .line 1293
    .line 1294
    if-eqz v3, :cond_25

    .line 1295
    .line 1296
    :cond_26
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1297
    .line 1298
    :cond_27
    :goto_18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
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
