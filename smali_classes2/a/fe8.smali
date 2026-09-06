.class public final La/fe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmq0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:La/c99;

.field public final synthetic c:La/me8;


# direct methods
.method public constructor <init>(La/me8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fe8;->c:La/me8;

    .line 5
    .line 6
    sget-object p1, La/oe8;->p:La/s30;

    .line 7
    .line 8
    iput-object p1, p0, La/fe8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/yfe0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/fe8;->b:La/c99;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/c99;->a(La/yfe0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/fe8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, La/oe8;->p:La/s30;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, La/oe8;->l:La/s30;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v7, v5, La/fe8;->c:La/me8;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/sla;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v7}, La/me8;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, La/oe8;->l:La/s30;

    .line 33
    .line 34
    iput-object v0, v5, La/fe8;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v7}, La/me8;->v()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    sget v1, La/k5i0;->a:I

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v1, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget v1, La/oe8;->b:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    div-long v8, v3, v1

    .line 58
    .line 59
    rem-long v1, v3, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    iget-wide v10, v0, La/yfe0;->e:J

    .line 63
    .line 64
    cmp-long v1, v10, v8

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v0}, La/me8;->t(JLa/sla;)La/sla;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :cond_4
    const/4 v12, 0x0

    .line 77
    move-object v8, v1

    .line 78
    move v9, v2

    .line 79
    move-wide v10, v3

    .line 80
    invoke-virtual/range {v7 .. v12}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v8, La/oe8;->m:La/s30;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v0, v8, :cond_14

    .line 88
    .line 89
    sget-object v10, La/oe8;->o:La/s30;

    .line 90
    .line 91
    if-ne v0, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, La/me8;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v0, v3, v8

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, La/phc;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v11, La/oe8;->n:La/s30;

    .line 107
    .line 108
    if-ne v0, v11, :cond_13

    .line 109
    .line 110
    iget-object v0, v5, La/fe8;->c:La/me8;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, La/gjv;->b(La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, La/aor0;->P(La/bad;)La/c99;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :try_start_0
    iput-object v11, v5, La/fe8;->b:La/c99;

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-ne v12, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, La/fe8;->a(La/yfe0;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    if-ne v12, v10, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0}, La/me8;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    cmp-long v2, v3, v14

    .line 145
    .line 146
    if-gez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, La/phc;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v1, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, La/sla;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, La/me8;->E()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v0, v5, La/fe8;->b:La/c99;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v9, v5, La/fe8;->b:La/c99;

    .line 171
    .line 172
    sget-object v1, La/oe8;->l:La/s30;

    .line 173
    .line 174
    iput-object v1, v5, La/fe8;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v7}, La/me8;->v()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_9
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 192
    .line 193
    new-instance v2, La/nqc0;

    .line 194
    .line 195
    invoke-direct {v2, v1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_a
    sget-object v2, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    sget v2, La/oe8;->b:I

    .line 210
    .line 211
    int-to-long v14, v2

    .line 212
    move-object v10, v7

    .line 213
    div-long v6, v3, v14

    .line 214
    .line 215
    rem-long v14, v3, v14

    .line 216
    .line 217
    long-to-int v2, v14

    .line 218
    iget-wide v14, v1, La/yfe0;->e:J

    .line 219
    .line 220
    cmp-long v12, v14, v6

    .line 221
    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7, v1}, La/me8;->t(JLa/sla;)La/sla;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    :cond_b
    :goto_2
    move-object v7, v10

    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move-object v1, v6

    .line 233
    :cond_d
    invoke-virtual/range {v0 .. v5}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, La/oe8;->m:La/s30;

    .line 238
    .line 239
    if-ne v6, v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v5, v1, v2}, La/fe8;->a(La/yfe0;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    sget-object v2, La/oe8;->o:La/s30;

    .line 246
    .line 247
    if-ne v6, v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, La/me8;->z()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v2, v3, v6

    .line 254
    .line 255
    if-gez v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, La/phc;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    sget-object v0, La/oe8;->n:La/s30;

    .line 262
    .line 263
    if-eq v6, v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1}, La/phc;->a()V

    .line 266
    .line 267
    .line 268
    iput-object v6, v5, La/fe8;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v5, La/fe8;->b:La/c99;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v13, :cond_10

    .line 275
    .line 276
    new-instance v9, La/oa8;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-direct {v9, v8, v13, v6}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_3
    invoke-virtual {v11, v0, v9}, La/c99;->z(Ljava/lang/Object;La/emp;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "unexpected"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    invoke-virtual {v1}, La/phc;->a()V

    .line 295
    .line 296
    .line 297
    iput-object v12, v5, La/fe8;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v5, La/fe8;->b:La/c99;

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v13, :cond_10

    .line 304
    .line 305
    new-instance v9, La/oa8;

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-direct {v9, v8, v13, v12}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    invoke-virtual {v11}, La/c99;->q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, La/led;->a:La/led;

    .line 317
    .line 318
    return-object v0

    .line 319
    :goto_5
    invoke-virtual {v11}, La/c99;->B()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_13
    const/4 v8, 0x1

    .line 324
    invoke-virtual {v1}, La/phc;->a()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v5, La/fe8;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move v6, v8

    .line 330
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14
    const-string v0, "unreachable"

    .line 336
    .line 337
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/fe8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, La/oe8;->p:La/s30;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, La/fe8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, La/oe8;->l:La/s30;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, La/fe8;->c:La/me8;

    .line 15
    .line 16
    invoke-virtual {p0}, La/me8;->x()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, La/k5i0;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
