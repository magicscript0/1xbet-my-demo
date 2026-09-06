.class public final La/qbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/zre0;

.field public final c:La/obh0;

.field public final d:La/jbh0;

.field public final e:La/flp0;


# direct methods
.method public constructor <init>(La/fdc0;La/zre0;La/obh0;La/jbh0;La/flp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qbh0;->a:La/fdc0;

    .line 5
    .line 6
    iput-object p2, p0, La/qbh0;->b:La/zre0;

    .line 7
    .line 8
    iput-object p3, p0, La/qbh0;->c:La/obh0;

    .line 9
    .line 10
    iput-object p4, p0, La/qbh0;->d:La/jbh0;

    .line 11
    .line 12
    iput-object p5, p0, La/qbh0;->e:La/flp0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(DJLa/pyp;Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, La/pbh0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/pbh0;

    .line 13
    .line 14
    iget v4, v3, La/pbh0;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/pbh0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/pbh0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/pbh0;-><init>(La/qbh0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/pbh0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/pbh0;->l:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, La/pbh0;->i:La/zre0;

    .line 46
    .line 47
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, La/qbh0;->a:La/fdc0;

    .line 61
    .line 62
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v2, v0, La/qbh0;->e:La/flp0;

    .line 67
    .line 68
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, La/qbh0;->b:La/zre0;

    .line 73
    .line 74
    iput-object v5, v3, La/pbh0;->i:La/zre0;

    .line 75
    .line 76
    iput v9, v3, La/pbh0;->l:I

    .line 77
    .line 78
    iget-object v0, v0, La/qbh0;->c:La/obh0;

    .line 79
    .line 80
    iget-object v0, v0, La/obh0;->b:La/hme0;

    .line 81
    .line 82
    invoke-virtual {v0}, La/hme0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/oah0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-wide v10, v1, La/pyp;->a:J

    .line 91
    .line 92
    move-wide v13, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v13, v6

    .line 95
    :goto_1
    sget-object v10, La/uaz;->Companion:La/taz;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, La/pyp;->b:La/syp;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v8

    .line 103
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, La/taz;->b(La/syp;)La/uaz;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    new-instance v10, La/nbh0;

    .line 111
    .line 112
    move-wide/from16 v11, p1

    .line 113
    .line 114
    move-wide/from16 v15, p3

    .line 115
    .line 116
    move-object/from16 v19, p6

    .line 117
    .line 118
    invoke-direct/range {v10 .. v19}, La/nbh0;-><init>(DJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2, v10, v3}, La/oah0;->a(Ljava/lang/String;La/nbh0;La/bad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    move-object v0, v5

    .line 129
    :goto_3
    check-cast v2, La/x3r;

    .line 130
    .line 131
    invoke-virtual {v2}, La/x3r;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/tbh0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, La/tbh0;->a:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :cond_6
    move-wide v11, v6

    .line 149
    iget-object v0, v1, La/tbh0;->b:Ljava/lang/Double;

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    move-wide v13, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-wide v13, v2

    .line 162
    :goto_4
    iget-object v0, v1, La/tbh0;->c:Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    move-wide v15, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-wide v15, v2

    .line 173
    :goto_5
    iget-object v0, v1, La/tbh0;->d:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, La/sqb;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    if-eq v5, v9, :cond_d

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    if-eq v5, v6, :cond_c

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    if-eq v5, v6, :cond_b

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    if-eq v5, v6, :cond_a

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    if-ne v5, v6, :cond_9

    .line 226
    .line 227
    sget-object v5, La/qah0;->f:La/qah0;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_a
    sget-object v5, La/qah0;->e:La/qah0;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    sget-object v5, La/qah0;->d:La/qah0;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    sget-object v5, La/qah0;->c:La/qah0;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    sget-object v5, La/qah0;->b:La/qah0;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    sget-object v5, La/qah0;->a:La/qah0;

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    :goto_8
    move-object/from16 v17, v4

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    sget-object v4, La/l6m;->a:La/l6m;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    iget-object v0, v1, La/tbh0;->e:La/bbh0;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    if-ne v0, v9, :cond_11

    .line 269
    .line 270
    sget-object v0, La/zah0;->b:La/zah0;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_12
    sget-object v0, La/zah0;->a:La/zah0;

    .line 278
    .line 279
    :goto_a
    move-object/from16 v18, v0

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_13
    sget-object v0, La/zah0;->b:La/zah0;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    iget-object v0, v1, La/tbh0;->f:Ljava/lang/Double;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    :cond_14
    move-wide/from16 v19, v2

    .line 294
    .line 295
    iget-object v0, v1, La/tbh0;->g:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    :cond_15
    move-object/from16 v21, v0

    .line 302
    .line 303
    new-instance v10, La/kbh0;

    .line 304
    .line 305
    invoke-direct/range {v10 .. v21}, La/kbh0;-><init>(JDDLjava/util/List;La/zah0;DLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v10
.end method
