.class public final La/l5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:La/p5o0;

.field public j:La/ezn0;

.field public k:La/z2o0;

.field public l:La/p5o0;

.field public m:La/htn0;

.field public n:I

.field public synthetic o:La/s4o0;

.field public synthetic p:La/z2o0;

.field public synthetic q:La/whc;

.field public final synthetic r:La/p5o0;


# direct methods
.method public constructor <init>(La/p5o0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l5o0;->r:La/p5o0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/s4o0;

    .line 2
    .line 3
    check-cast p2, La/z2o0;

    .line 4
    .line 5
    check-cast p3, La/whc;

    .line 6
    .line 7
    check-cast p4, La/bad;

    .line 8
    .line 9
    new-instance v0, La/l5o0;

    .line 10
    .line 11
    iget-object p0, p0, La/l5o0;->r:La/p5o0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, La/l5o0;-><init>(La/p5o0;La/bad;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/l5o0;->o:La/s4o0;

    .line 17
    .line 18
    iput-object p2, v0, La/l5o0;->p:La/z2o0;

    .line 19
    .line 20
    iput-object p3, v0, La/l5o0;->q:La/whc;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/l5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/l5o0;->o:La/s4o0;

    .line 2
    .line 3
    iget-object v1, p0, La/l5o0;->p:La/z2o0;

    .line 4
    .line 5
    iget-object v2, p0, La/l5o0;->q:La/whc;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, p0, La/l5o0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/l5o0;->m:La/htn0;

    .line 18
    .line 19
    iget-object v1, p0, La/l5o0;->l:La/p5o0;

    .line 20
    .line 21
    iget-object v3, p0, La/l5o0;->k:La/z2o0;

    .line 22
    .line 23
    iget-object v4, p0, La/l5o0;->j:La/ezn0;

    .line 24
    .line 25
    iget-object p0, p0, La/l5o0;->i:La/p5o0;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, La/ezn0;->d:La/ezn0;

    .line 45
    .line 46
    new-instance p1, La/xo2;

    .line 47
    .line 48
    new-instance v7, La/rhc;

    .line 49
    .line 50
    sget-object v8, La/l6m;->a:La/l6m;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v7, v8, v9}, La/rhc;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v7}, La/xo2;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, La/l5o0;->r:La/p5o0;

    .line 60
    .line 61
    iget-object v9, v7, La/p5o0;->Q:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, La/r720;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v9, La/ahi0;

    .line 72
    .line 73
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, La/z2o0;

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v9, La/y2o0;->a:La/y2o0;

    .line 82
    .line 83
    :cond_3
    instance-of v10, v0, La/q4o0;

    .line 84
    .line 85
    if-eqz v10, :cond_c

    .line 86
    .line 87
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 88
    .line 89
    check-cast v0, La/q4o0;

    .line 90
    .line 91
    iget-object v0, v0, La/q4o0;->a:La/htn0;

    .line 92
    .line 93
    iget-object p1, v0, La/htn0;->b:La/wtn0;

    .line 94
    .line 95
    sget-object v1, La/wtn0;->a:La/wtn0;

    .line 96
    .line 97
    if-eq p1, v1, :cond_5

    .line 98
    .line 99
    iget-boolean p1, v0, La/htn0;->d:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, La/em7;

    .line 105
    .line 106
    invoke-direct {p0, v8}, La/em7;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v7

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object p0, v7

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    :goto_0
    iget-object p1, v7, La/p5o0;->n:La/dtl;

    .line 116
    .line 117
    iget-wide v10, v7, La/p5o0;->r:J

    .line 118
    .line 119
    iput-object v6, p0, La/l5o0;->o:La/s4o0;

    .line 120
    .line 121
    iput-object v6, p0, La/l5o0;->p:La/z2o0;

    .line 122
    .line 123
    iput-object v2, p0, La/l5o0;->q:La/whc;

    .line 124
    .line 125
    iput-object v7, p0, La/l5o0;->i:La/p5o0;

    .line 126
    .line 127
    iput-object v4, p0, La/l5o0;->j:La/ezn0;

    .line 128
    .line 129
    iput-object v9, p0, La/l5o0;->k:La/z2o0;

    .line 130
    .line 131
    iput-object v7, p0, La/l5o0;->l:La/p5o0;

    .line 132
    .line 133
    iput-object v0, p0, La/l5o0;->m:La/htn0;

    .line 134
    .line 135
    iput v5, p0, La/l5o0;->n:I

    .line 136
    .line 137
    invoke-virtual {p1, v10, v11, p0, v6}, La/dtl;->k(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-ne p1, v3, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    move-object p0, v7

    .line 145
    move-object v1, p0

    .line 146
    move-object v3, v9

    .line 147
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    new-instance v5, La/em7;

    .line 150
    .line 151
    invoke-direct {v5, p1}, La/em7;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v7, p0

    .line 155
    move-object v9, v3

    .line 156
    move-object p0, v5

    .line 157
    :goto_2
    :try_start_3
    invoke-static {v0, v2, p0}, La/dor0;->Z(La/htn0;La/whc;La/em7;)La/rhc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, p0, La/rhc;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    instance-of v0, v9, La/y2o0;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance p0, La/uo2;

    .line 174
    .line 175
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, v4, p1, v0}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p1, La/vo2;

    .line 188
    .line 189
    invoke-direct {p1, p0}, La/vo2;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object p0, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    instance-of p0, v9, La/x2o0;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    new-instance p0, La/to2;

    .line 199
    .line 200
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {p0, v4, p1, v0}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    instance-of p0, v9, La/w2o0;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    new-instance p0, La/so2;

    .line 217
    .line 218
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, v4, p1, v0}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    new-instance p0, La/u930;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :goto_4
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 239
    .line 240
    new-instance v0, La/nqc0;

    .line 241
    .line 242
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v7, p0

    .line 246
    move-object p0, v0

    .line 247
    :goto_5
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-virtual {v7, p1, v4}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, La/uo2;

    .line 258
    .line 259
    invoke-virtual {v7}, La/p5o0;->F()La/rxk;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v7}, La/p5o0;->G()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {p0, v4, p1, v0}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 268
    .line 269
    .line 270
    :goto_6
    check-cast p0, La/yo2;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_c
    instance-of p0, v0, La/r4o0;

    .line 274
    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    instance-of v0, v1, La/w2o0;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance p0, La/so2;

    .line 282
    .line 283
    invoke-virtual {v7}, La/p5o0;->F()La/rxk;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v7}, La/p5o0;->G()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p0, v4, p1, v0}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_d
    if-eqz p0, :cond_e

    .line 296
    .line 297
    instance-of p0, v1, La/x2o0;

    .line 298
    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    new-instance p0, La/to2;

    .line 302
    .line 303
    invoke-virtual {v7}, La/p5o0;->F()La/rxk;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v7}, La/p5o0;->G()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-direct {p0, v4, p1, v0}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_e
    return-object p1
.end method
