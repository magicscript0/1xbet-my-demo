.class public final La/otr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field public final a:La/a1v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, La/fpl;->e:La/fpl;

    .line 5
    .line 6
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, La/otr;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/a1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/otr;->a:La/a1v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/ntr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/ntr;

    .line 11
    .line 12
    iget v3, v2, La/ntr;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ntr;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ntr;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/ntr;-><init>(La/otr;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/ntr;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ntr;->q:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v9, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, La/ntr;->m:I

    .line 47
    .line 48
    iget v10, v2, La/ntr;->l:I

    .line 49
    .line 50
    iget v11, v2, La/ntr;->k:I

    .line 51
    .line 52
    iget-wide v12, v2, La/ntr;->j:J

    .line 53
    .line 54
    iget-wide v14, v2, La/ntr;->i:J

    .line 55
    .line 56
    const/16 p1, 0x0

    .line 57
    .line 58
    iget-object v7, v2, La/ntr;->n:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v4

    .line 64
    move v4, v10

    .line 65
    move-wide/from16 v16, v14

    .line 66
    .line 67
    move-object v14, v7

    .line 68
    move v7, v11

    .line 69
    move-wide v10, v12

    .line 70
    move-wide/from16 v12, v16

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const/16 p1, 0x0

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const/16 p1, 0x0

    .line 83
    .line 84
    iget v4, v2, La/ntr;->m:I

    .line 85
    .line 86
    iget v7, v2, La/ntr;->l:I

    .line 87
    .line 88
    iget v10, v2, La/ntr;->k:I

    .line 89
    .line 90
    iget-wide v11, v2, La/ntr;->j:J

    .line 91
    .line 92
    iget-wide v13, v2, La/ntr;->i:J

    .line 93
    .line 94
    iget-object v15, v2, La/ntr;->n:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v0, v4

    .line 100
    move v4, v7

    .line 101
    move v7, v10

    .line 102
    move-wide v10, v11

    .line 103
    move-wide v12, v13

    .line 104
    move-object v14, v15

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    const/16 p1, 0x0

    .line 108
    .line 109
    iget v4, v2, La/ntr;->l:I

    .line 110
    .line 111
    iget v7, v2, La/ntr;->k:I

    .line 112
    .line 113
    iget-wide v10, v2, La/ntr;->j:J

    .line 114
    .line 115
    iget-wide v12, v2, La/ntr;->i:J

    .line 116
    .line 117
    iget-object v14, v2, La/ntr;->n:Ljava/lang/Throwable;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 p1, 0x0

    .line 126
    .line 127
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v10, 0x3

    .line 131
    .line 132
    sget-wide v12, La/otr;->b:J

    .line 133
    .line 134
    move-wide/from16 v16, v12

    .line 135
    .line 136
    move-wide v12, v10

    .line 137
    move-wide/from16 v10, v16

    .line 138
    .line 139
    move-object/from16 v14, p1

    .line 140
    .line 141
    move v0, v9

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-eqz v0, :cond_11

    .line 145
    .line 146
    :try_start_1
    iget-object v15, v1, La/otr;->a:La/a1v;

    .line 147
    .line 148
    iput-object v14, v2, La/ntr;->n:Ljava/lang/Throwable;

    .line 149
    .line 150
    iput-wide v12, v2, La/ntr;->i:J

    .line 151
    .line 152
    iput-wide v10, v2, La/ntr;->j:J

    .line 153
    .line 154
    iput v7, v2, La/ntr;->k:I

    .line 155
    .line 156
    iput v4, v2, La/ntr;->l:I

    .line 157
    .line 158
    iput v0, v2, La/ntr;->m:I

    .line 159
    .line 160
    iput v9, v2, La/ntr;->q:I

    .line 161
    .line 162
    invoke-virtual {v15, v2}, La/a1v;->s(La/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v3, :cond_5

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    :goto_2
    check-cast v0, La/th3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    iget-object v1, v0, La/th3;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, La/th3;->c:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    return-object v1

    .line 217
    :goto_4
    instance-of v15, v0, Ljava/net/UnknownHostException;

    .line 218
    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    new-instance v14, La/pn20;

    .line 224
    .line 225
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    int-to-long v8, v4

    .line 231
    cmp-long v8, v8, v12

    .line 232
    .line 233
    if-gez v8, :cond_9

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 v8, 0x0

    .line 238
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    iput-object v14, v2, La/ntr;->n:Ljava/lang/Throwable;

    .line 243
    .line 244
    iput-wide v12, v2, La/ntr;->i:J

    .line 245
    .line 246
    iput-wide v10, v2, La/ntr;->j:J

    .line 247
    .line 248
    iput v7, v2, La/ntr;->k:I

    .line 249
    .line 250
    iput v4, v2, La/ntr;->l:I

    .line 251
    .line 252
    iput v8, v2, La/ntr;->m:I

    .line 253
    .line 254
    iput v6, v2, La/ntr;->q:I

    .line 255
    .line 256
    invoke-static {v10, v11, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_b

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_6
    const/4 v9, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    new-instance v14, La/pn20;

    .line 266
    .line 267
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_7
    move v0, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    int-to-long v8, v4

    .line 279
    cmp-long v8, v8, v12

    .line 280
    .line 281
    if-gez v8, :cond_d

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/4 v8, 0x0

    .line 286
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    iput-object v14, v2, La/ntr;->n:Ljava/lang/Throwable;

    .line 291
    .line 292
    iput-wide v12, v2, La/ntr;->i:J

    .line 293
    .line 294
    iput-wide v10, v2, La/ntr;->j:J

    .line 295
    .line 296
    iput v7, v2, La/ntr;->k:I

    .line 297
    .line 298
    iput v4, v2, La/ntr;->l:I

    .line 299
    .line 300
    iput v8, v2, La/ntr;->m:I

    .line 301
    .line 302
    iput v5, v2, La/ntr;->q:I

    .line 303
    .line 304
    invoke-static {v10, v11, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_b

    .line 309
    .line 310
    :goto_9
    return-object v3

    .line 311
    :cond_e
    new-instance v14, La/o1d0;

    .line 312
    .line 313
    invoke-direct {v14, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_10

    .line 322
    .line 323
    new-instance v14, La/tjb;

    .line 324
    .line 325
    invoke-direct {v14, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    const/4 v0, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    move-object v14, v0

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    if-nez v14, :cond_12

    .line 333
    .line 334
    const-string v0, "Unexpected error"

    .line 335
    .line 336
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_12
    throw v14
.end method
