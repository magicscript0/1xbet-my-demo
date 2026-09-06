.class public abstract La/hhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "defaultlogo.png"

    .line 2
    .line 3
    const-string v1, "teamdefault.png"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/hhg0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/g2u;Ljava/util/Set;Ljava/util/List;ZZLjava/lang/String;)La/ghg0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, La/g2u;->a:J

    .line 12
    .line 13
    iget-object v4, v0, La/g2u;->o:La/i2u;

    .line 14
    .line 15
    iget-object v5, v0, La/g2u;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, v0, La/g2u;->e:I

    .line 18
    .line 19
    iget-object v7, v0, La/g2u;->i:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v8, La/e2u;->b:La/e2u;

    .line 22
    .line 23
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move-object v7, v8

    .line 34
    :cond_0
    invoke-static {v6, v5, v7, v1}, La/ylg;->W(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)La/nzg0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, v0, La/g2u;->d:J

    .line 39
    .line 40
    iget-wide v9, v0, La/g2u;->f:J

    .line 41
    .line 42
    move-object v11, v8

    .line 43
    iget-object v8, v0, La/g2u;->g:Ljava/lang/String;

    .line 44
    .line 45
    move-wide v12, v9

    .line 46
    iget v9, v0, La/g2u;->e:I

    .line 47
    .line 48
    new-instance v10, La/ehg0;

    .line 49
    .line 50
    const-string v14, ".svg"

    .line 51
    .line 52
    const-string v15, "sports_v2"

    .line 53
    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    const-string v2, "svg"

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const-string v3, "static"

    .line 61
    .line 62
    move-object/from16 v20, v5

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, La/chg0;

    .line 77
    .line 78
    cmp-long v5, v6, v18

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-static {v3, v2, v15}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, v14, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, La/rvu;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v11

    .line 99
    :goto_0
    new-instance v5, La/rvu;

    .line 100
    .line 101
    const/16 v14, 0xb

    .line 102
    .line 103
    invoke-direct {v5, v14}, La/rvu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "img"

    .line 110
    .line 111
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "android"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "TopChamps"

    .line 120
    .line 121
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object/from16 v3, p5

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "backgrounds"

    .line 141
    .line 142
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "icon.svg"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v5, La/rvu;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v2, v3}, La/chg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move/from16 v2, p4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    new-instance v1, La/bhg0;

    .line 165
    .line 166
    cmp-long v5, v6, v18

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-static {v3, v2, v15}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6, v7, v14, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, La/rvu;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v2, v11

    .line 187
    :goto_3
    invoke-direct {v1, v2}, La/bhg0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    invoke-direct {v10, v1, v2}, La/ehg0;-><init>(La/dhg0;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, La/g2u;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v0, La/g2u;->j:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v0, La/g2u;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-lez v5, :cond_5

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    move-object v1, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const-string v3, "\n"

    .line 224
    .line 225
    invoke-static {v1, v3, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-wide v2, v6

    .line 233
    move-wide v6, v12

    .line 234
    iget-object v12, v0, La/g2u;->k:Ljava/util/List;

    .line 235
    .line 236
    iget-wide v13, v0, La/g2u;->l:J

    .line 237
    .line 238
    iget v15, v0, La/g2u;->m:I

    .line 239
    .line 240
    new-instance v5, La/zgg0;

    .line 241
    .line 242
    move-object/from16 p2, v1

    .line 243
    .line 244
    iget-object v1, v0, La/g2u;->n:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1}, La/hhg0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-wide/from16 p3, v2

    .line 251
    .line 252
    iget-wide v2, v0, La/g2u;->a:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-direct {v5, v1, v0}, La/zgg0;-><init>(Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, La/i2u;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v4, La/i2u;->b:Ljava/util/List;

    .line 270
    .line 271
    sget-object v2, La/hhg0;->a:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    :goto_6
    move-object/from16 v18, v11

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    :goto_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move-object/from16 v18, v1

    .line 317
    .line 318
    :goto_8
    iget-object v1, v4, La/i2u;->c:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    move-wide/from16 v1, v16

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    new-instance v0, La/ghg0;

    .line 327
    .line 328
    move-object/from16 v11, p2

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    move-object/from16 v3, v20

    .line 333
    .line 334
    move-wide/from16 v4, p3

    .line 335
    .line 336
    invoke-direct/range {v0 .. v19}, La/ghg0;-><init>(JLa/nzg0;JJLjava/lang/String;ILa/ehg0;Ljava/lang/String;Ljava/util/List;JILa/zgg0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/h2u;

    .line 30
    .line 31
    new-instance v2, La/kmm;

    .line 32
    .line 33
    iget-object v3, v1, La/h2u;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, La/h2u;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, La/kmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
