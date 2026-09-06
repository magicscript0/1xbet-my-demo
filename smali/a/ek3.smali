.class public final La/ek3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/jl3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/jl3;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ek3;->i:I

    iput-object p1, p0, La/ek3;->k:La/jl3;

    iput-object p2, p0, La/ek3;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ek3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ek3;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ek3;->k:La/jl3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ek3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/ek3;-><init>(La/jl3;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/ek3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/ek3;-><init>(La/jl3;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ek3;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ek3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ek3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ek3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ek3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ek3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ek3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ek3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ek3;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/ek3;->k:La/jl3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/ek3;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, La/jl3;->h:La/awi;

    .line 35
    .line 36
    iget-object v2, v4, La/jl3;->d0:La/ahi0;

    .line 37
    .line 38
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La/sj3;

    .line 43
    .line 44
    iget-object v2, v2, La/sj3;->b:La/yx3;

    .line 45
    .line 46
    iput v3, p0, La/ek3;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, p0}, La/awi;->h(La/yx3;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La/bc5;

    .line 74
    .line 75
    iget-object v0, v4, La/jl3;->k:La/cc5;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v1, p1, La/vb5;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Preview$Large;

    .line 85
    .line 86
    check-cast p1, La/vb5;

    .line 87
    .line 88
    iget-object p1, p1, La/vb5;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Preview$Large;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    instance-of v1, p1, La/wb5;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Preview$Medium;

    .line 99
    .line 100
    check-cast p1, La/wb5;

    .line 101
    .line 102
    iget-object p1, p1, La/wb5;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Preview$Medium;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    instance-of v1, p1, La/xb5;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Preview$Small;

    .line 113
    .line 114
    check-cast p1, La/xb5;

    .line 115
    .line 116
    iget-object p1, p1, La/xb5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Preview$Small;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v1, p1, La/yb5;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Video$Large;

    .line 127
    .line 128
    check-cast p1, La/yb5;

    .line 129
    .line 130
    iget-object p1, p1, La/yb5;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Video$Large;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v1, p1, La/zb5;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Video$Medium;

    .line 141
    .line 142
    check-cast p1, La/zb5;

    .line 143
    .line 144
    iget-object p1, p1, La/zb5;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Video$Medium;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    instance-of v1, p1, La/ac5;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Video$Small;

    .line 155
    .line 156
    check-cast p1, La/ac5;

    .line 157
    .line 158
    iget-object p1, p1, La/ac5;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$StartDestination$Video$Small;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, v1}, La/cc5;->c(Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_3
    return-object v5

    .line 174
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 175
    .line 176
    iget v6, p0, La/ek3;->j:I

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    if-ne v6, v3, :cond_a

    .line 181
    .line 182
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v4, La/jl3;->i:La/awi;

    .line 195
    .line 196
    iget-object v2, v4, La/jl3;->d0:La/ahi0;

    .line 197
    .line 198
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, La/sj3;

    .line 203
    .line 204
    iget-object v2, v2, La/sj3;->b:La/yx3;

    .line 205
    .line 206
    iput v3, p0, La/ek3;->j:I

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1, p0}, La/awi;->h(La/yx3;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_c

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_c
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, La/bc5;

    .line 234
    .line 235
    iget-object v0, v4, La/jl3;->k:La/cc5;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v1, p1, La/vb5;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Preview$Large;

    .line 245
    .line 246
    check-cast p1, La/vb5;

    .line 247
    .line 248
    iget-object p1, p1, La/vb5;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Preview$Large;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    instance-of v1, p1, La/wb5;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Preview$Medium;

    .line 259
    .line 260
    check-cast p1, La/wb5;

    .line 261
    .line 262
    iget-object p1, p1, La/wb5;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Preview$Medium;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    instance-of v1, p1, La/xb5;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Preview$Small;

    .line 273
    .line 274
    check-cast p1, La/xb5;

    .line 275
    .line 276
    iget-object p1, p1, La/xb5;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Preview$Small;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    instance-of v1, p1, La/yb5;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Video$Large;

    .line 287
    .line 288
    check-cast p1, La/yb5;

    .line 289
    .line 290
    iget-object p1, p1, La/yb5;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Video$Large;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    instance-of v1, p1, La/zb5;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Video$Medium;

    .line 301
    .line 302
    check-cast p1, La/zb5;

    .line 303
    .line 304
    iget-object p1, p1, La/zb5;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Video$Medium;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    instance-of v1, p1, La/ac5;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    new-instance v1, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Video$Small;

    .line 315
    .line 316
    check-cast p1, La/ac5;

    .line 317
    .line 318
    iget-object p1, p1, La/ac5;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v1, p1}, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams$UpdateDestination$Video$Small;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v0, v1}, La/cc5;->c(Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_7
    return-object v5

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
