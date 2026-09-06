.class public final La/mpd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ppd;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/ppd;)V
    .locals 0

    .line 1
    iput p1, p0, La/mpd;->i:I

    iput-object p3, p0, La/mpd;->k:La/ppd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mpd;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mpd;->k:La/ppd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mpd;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p2, p0}, La/mpd;-><init>(ILa/bad;La/ppd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mpd;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mpd;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p2, p0}, La/mpd;-><init>(ILa/bad;La/ppd;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mpd;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/mpd;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p2, p0}, La/mpd;-><init>(ILa/bad;La/ppd;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/mpd;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/mpd;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p2, p0}, La/mpd;-><init>(ILa/bad;La/ppd;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/mpd;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/mpd;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p2, p0}, La/mpd;-><init>(ILa/bad;La/ppd;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/mpd;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mpd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c47;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mpd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/cud;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mpd;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/bap0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/mpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/mpd;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/mpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/fny;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/mpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/mpd;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/mpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/mpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/mpd;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/mpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mpd;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/mpd;->k:La/ppd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/mpd;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/c47;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, La/ppd;->E:La/ahi0;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v1}, La/ppd;->I(La/ppd;La/c47;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v0, La/mpd;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/cud;

    .line 40
    .line 41
    sget-object v1, La/led;->a:La/led;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, La/ppd;->E:La/ahi0;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, La/ppd;->D:La/rq30;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, v0, La/mpd;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La/bap0;

    .line 67
    .line 68
    sget-object v1, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, La/z9p0;->a:La/z9p0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v2, La/ppd;->K:La/o6w;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, v2, La/ppd;->A:La/ahi0;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, La/rv6;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x7eff

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v3 .. v20}, La/rv6;->a(La/rv6;JDLjava/lang/String;Ljava/lang/String;La/grb;ZZLa/qqb;ZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;La/grb;I)La/rv6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v2, La/ppd;->B:La/ahi0;

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, La/g37;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0xb

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, La/g37;->a(La/g37;Ljava/lang/String;ZZLa/c47;I)La/g37;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v1, La/aap0;->a:La/aap0;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v2, La/ppd;->K:La/o6w;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v2, La/ppd;->n:La/bed;

    .line 175
    .line 176
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 177
    .line 178
    sget-object v9, La/opd;->a:La/opd;

    .line 179
    .line 180
    new-instance v10, La/gpd;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {v10, v0, v3, v2}, La/gpd;-><init>(ILa/bad;La/ppd;)V

    .line 184
    .line 185
    .line 186
    const/16 v11, 0x20

    .line 187
    .line 188
    const-wide/16 v5, 0x1f4

    .line 189
    .line 190
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-static/range {v4 .. v11}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, La/ppd;->K:La/o6w;

    .line 197
    .line 198
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v3

    .line 205
    :pswitch_2
    iget-object v1, v0, La/mpd;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, La/fny;

    .line 208
    .line 209
    sget-object v2, La/led;->a:La/led;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v1, La/fny;->a:Z

    .line 215
    .line 216
    iget-object v6, v0, La/mpd;->k:La/ppd;

    .line 217
    .line 218
    iget-object v0, v6, La/ppd;->C:La/ahi0;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, La/ppd;->J()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v1, v6, La/ppd;->B:La/ahi0;

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, La/g37;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v12, 0xe

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v7 .. v12}, La/g37;->a(La/g37;Ljava/lang/String;ZZLa/c47;I)La/g37;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    iget-object v1, v6, La/ppd;->D:La/rq30;

    .line 251
    .line 252
    new-instance v2, La/bya;

    .line 253
    .line 254
    const/16 v4, 0x1a

    .line 255
    .line 256
    invoke-direct {v2, v6, v3, v4}, La/bya;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 257
    .line 258
    .line 259
    new-instance v12, La/eso;

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    invoke-direct {v12, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v6, La/ppd;->n:La/bed;

    .line 270
    .line 271
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 272
    .line 273
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v4, La/npd;

    .line 278
    .line 279
    const/4 v10, 0x4

    .line 280
    const/4 v11, 0x3

    .line 281
    const/4 v5, 0x2

    .line 282
    const-class v7, La/ppd;

    .line 283
    .line 284
    const-string v8, "handleError"

    .line 285
    .line 286
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 287
    .line 288
    invoke-direct/range {v4 .. v11}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v1, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 292
    .line 293
    .line 294
    new-instance v1, La/epd;

    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-direct {v1, v2}, La/epd;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v1, La/dpd;->a:La/dpd;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_3
    iget-object v0, v0, La/mpd;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lkotlin/Pair;

    .line 322
    .line 323
    sget-object v1, La/led;->a:La/led;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v9, v1

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, La/d850;

    .line 336
    .line 337
    iget-object v1, v2, La/ppd;->b:La/g0b;

    .line 338
    .line 339
    iget-object v4, v2, La/ppd;->c:La/dtl;

    .line 340
    .line 341
    iget-object v5, v2, La/ppd;->v:La/s1s;

    .line 342
    .line 343
    iget-object v6, v2, La/ppd;->d:La/y4m;

    .line 344
    .line 345
    iget-object v7, v2, La/ppd;->A:La/ahi0;

    .line 346
    .line 347
    invoke-static {v2}, La/ppd;->E(La/ppd;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    iget-wide v10, v0, La/d850;->a:D

    .line 352
    .line 353
    invoke-virtual {v2, v10, v11}, La/ppd;->K(D)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget-object v11, v2, La/ppd;->E:La/ahi0;

    .line 358
    .line 359
    if-eqz v10, :cond_11

    .line 360
    .line 361
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, La/rv6;

    .line 366
    .line 367
    iget-wide v12, v8, La/rv6;->b:D

    .line 368
    .line 369
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, La/rv6;

    .line 374
    .line 375
    iget-object v8, v8, La/rv6;->l:Ljava/lang/Double;

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v16

    .line 385
    :goto_3
    move-object v10, v7

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    move-wide/from16 v16, v14

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_4
    invoke-virtual {v6}, La/y4m;->c()D

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-object v5, v5, La/s1s;->a:La/ir;

    .line 395
    .line 396
    invoke-virtual {v5}, La/ir;->u()La/qqb;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v4, v12, v13}, La/dtl;->c(D)La/grb;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-wide v12, v0, La/d850;->a:D

    .line 405
    .line 406
    invoke-virtual {v2, v12, v13}, La/ppd;->K(D)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v1, v1, La/g0b;->a:La/i25;

    .line 411
    .line 412
    iget-object v1, v1, La/i25;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, La/gld;

    .line 415
    .line 416
    iget-boolean v1, v1, La/gld;->h:Z

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    sget-object v1, La/grb;->e:La/grb;

    .line 421
    .line 422
    :goto_5
    move-object/from16 v20, v1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_9
    if-eqz v2, :cond_d

    .line 426
    .line 427
    cmpg-double v1, v16, v14

    .line 428
    .line 429
    if-nez v1, :cond_a

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_a
    cmpl-double v1, v12, v16

    .line 433
    .line 434
    if-lez v1, :cond_b

    .line 435
    .line 436
    sget-object v1, La/grb;->b:La/grb;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    cmpg-double v1, v12, v16

    .line 440
    .line 441
    if-gez v1, :cond_c

    .line 442
    .line 443
    sget-object v1, La/grb;->c:La/grb;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    sget-object v1, La/grb;->a:La/grb;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    :goto_6
    sget-object v1, La/grb;->a:La/grb;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_7
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v6, v11

    .line 457
    move-object v11, v4

    .line 458
    move-object v4, v1

    .line 459
    check-cast v4, La/rv6;

    .line 460
    .line 461
    move-object v14, v10

    .line 462
    iget-object v10, v4, La/rv6;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v15, v4, La/rv6;->m:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    move-object/from16 v18, v16

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    move-object/from16 v18, v3

    .line 476
    .line 477
    :goto_8
    iget-object v3, v0, La/d850;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    move-object/from16 v19, v3

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    const/16 v19, 0x0

    .line 485
    .line 486
    :goto_9
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v21, 0x4201

    .line 499
    .line 500
    move-object/from16 v17, v6

    .line 501
    .line 502
    move-object/from16 v22, v14

    .line 503
    .line 504
    move-object v14, v5

    .line 505
    const-wide/16 v5, 0x0

    .line 506
    .line 507
    move-wide/from16 v23, v12

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    move-object/from16 v12, v17

    .line 511
    .line 512
    move-object/from16 v17, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    move-object/from16 p0, v0

    .line 516
    .line 517
    move-object v0, v12

    .line 518
    move v12, v3

    .line 519
    move-object/from16 v3, v22

    .line 520
    .line 521
    invoke-static/range {v4 .. v21}, La/rv6;->a(La/rv6;JDLjava/lang/String;Ljava/lang/String;La/grb;ZZLa/qqb;ZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;La/grb;I)La/rv6;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-wide/from16 v40, v7

    .line 526
    .line 527
    move-object v7, v11

    .line 528
    move-wide/from16 v10, v40

    .line 529
    .line 530
    invoke-virtual {v3, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_10
    move-object v4, v7

    .line 545
    move-wide v7, v10

    .line 546
    move-object v5, v14

    .line 547
    move-wide/from16 v12, v23

    .line 548
    .line 549
    move-object v11, v0

    .line 550
    move-object v10, v3

    .line 551
    const/4 v3, 0x0

    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    move-object v3, v7

    .line 556
    move-object v0, v11

    .line 557
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, La/rv6;

    .line 562
    .line 563
    iget-wide v10, v2, La/rv6;->b:D

    .line 564
    .line 565
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, La/rv6;

    .line 570
    .line 571
    iget-object v2, v2, La/rv6;->h:La/qqb;

    .line 572
    .line 573
    invoke-virtual {v6}, La/y4m;->c()D

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    iget-object v5, v5, La/s1s;->a:La/ir;

    .line 578
    .line 579
    invoke-virtual {v5}, La/ir;->u()La/qqb;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-virtual {v4, v10, v11}, La/dtl;->c(D)La/grb;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v5, La/grb;->d:La/grb;

    .line 588
    .line 589
    sget-object v12, La/grb;->a:La/grb;

    .line 590
    .line 591
    sget-object v13, La/grb;->e:La/grb;

    .line 592
    .line 593
    filled-new-array {v5, v12, v13}, [La/grb;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v8, :cond_17

    .line 606
    .line 607
    cmpg-double v8, v10, v6

    .line 608
    .line 609
    if-nez v8, :cond_13

    .line 610
    .line 611
    if-eq v2, v14, :cond_12

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_12
    move-wide v7, v6

    .line 615
    goto :goto_c

    .line 616
    :cond_13
    :goto_a
    if-nez v5, :cond_12

    .line 617
    .line 618
    :goto_b
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v11, v4

    .line 623
    move-object v4, v1

    .line 624
    check-cast v4, La/rv6;

    .line 625
    .line 626
    iget-object v10, v4, La/rv6;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    sget-object v20, La/grb;->a:La/grb;

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v21, 0x4201

    .line 643
    .line 644
    move-wide v7, v6

    .line 645
    const-wide/16 v5, 0x0

    .line 646
    .line 647
    const/4 v13, 0x1

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    invoke-static/range {v4 .. v21}, La/rv6;->a(La/rv6;JDLjava/lang/String;Ljava/lang/String;La/grb;ZZLa/qqb;ZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;La/grb;I)La/rv6;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_14

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_14
    move-wide v6, v7

    .line 667
    move-object v4, v11

    .line 668
    goto :goto_b

    .line 669
    :cond_15
    :goto_c
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v4, v2

    .line 674
    check-cast v4, La/rv6;

    .line 675
    .line 676
    iget-object v10, v4, La/rv6;->c:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v5, v1, La/g0b;->a:La/i25;

    .line 679
    .line 680
    iget-object v5, v5, La/i25;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, La/gld;

    .line 683
    .line 684
    iget-boolean v5, v5, La/gld;->h:Z

    .line 685
    .line 686
    if-eqz v5, :cond_16

    .line 687
    .line 688
    sget-object v5, La/grb;->e:La/grb;

    .line 689
    .line 690
    :goto_d
    move-object v11, v5

    .line 691
    goto :goto_e

    .line 692
    :cond_16
    sget-object v5, La/grb;->a:La/grb;

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    sget-object v20, La/grb;->a:La/grb;

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v21, 0x4201

    .line 710
    .line 711
    const-wide/16 v5, 0x0

    .line 712
    .line 713
    const/4 v13, 0x1

    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    invoke-static/range {v4 .. v21}, La/rv6;->a(La/rv6;JDLjava/lang/String;Ljava/lang/String;La/grb;ZZLa/qqb;ZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;La/grb;I)La/rv6;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_15

    .line 730
    .line 731
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_17
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v22, v0

    .line 746
    .line 747
    check-cast v22, La/rv6;

    .line 748
    .line 749
    sget-object v29, La/grb;->d:La/grb;

    .line 750
    .line 751
    sget-object v38, La/grb;->a:La/grb;

    .line 752
    .line 753
    const/16 v39, 0x4209

    .line 754
    .line 755
    const-wide/16 v23, 0x0

    .line 756
    .line 757
    const-wide/16 v25, 0x0

    .line 758
    .line 759
    const-string v27, ""

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const/16 v30, 0x0

    .line 764
    .line 765
    const/16 v31, 0x0

    .line 766
    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    const/16 v34, 0x0

    .line 770
    .line 771
    const/16 v35, 0x0

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    const/16 v37, 0x0

    .line 776
    .line 777
    move-object/from16 v32, v14

    .line 778
    .line 779
    invoke-static/range {v22 .. v39}, La/rv6;->a(La/rv6;JDLjava/lang/String;Ljava/lang/String;La/grb;ZZLa/qqb;ZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;La/grb;I)La/rv6;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
