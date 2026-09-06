.class public final La/ah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d7s0;


# static fields
.field public static final f:La/cjb;

.field public static final g:La/hjo;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/cjb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ah8;->f:La/cjb;

    .line 7
    .line 8
    new-instance v0, La/hjo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, La/hjo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ah8;->g:La/hjo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/i0t0;La/uca0;)V
    .locals 8

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ah8;->a:Z

    invoke-static {}, La/i0t0;->A()La/i0t0;

    move-result-object v1

    invoke-virtual {v1, p1}, La/i6s0;->equals(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {p1}, La/i0t0;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/ah8;->b:Ljava/lang/Object;

    .line 916
    invoke-virtual {p1}, La/i0t0;->u()La/o5s0;

    move-result-object v1

    iput-object v1, p0, La/ah8;->c:Ljava/lang/Object;

    .line 917
    sget v1, La/k0v;->c:I

    .line 918
    sget-object v1, La/o2c0;->i:[Ljava/lang/Object;

    .line 919
    invoke-virtual {p1}, La/i0t0;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 920
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, La/n820;->X(ILjava/lang/String;)V

    .line 921
    new-instance v3, La/i23;

    invoke-direct {v3, v1}, La/i23;-><init>(I)V

    .line 922
    invoke-virtual {p1}, La/i0t0;->x()La/y6s0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k0t0;

    .line 923
    invoke-virtual {v4}, La/k0t0;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v4}, La/k0t0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La/k0t0;->y()La/o5s0;

    move-result-object v4

    invoke-virtual {v4}, La/o5s0;->l()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 925
    :cond_1
    invoke-virtual {v4}, La/k0t0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La/k0t0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_2
    invoke-virtual {v4}, La/k0t0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La/k0t0;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_3
    invoke-virtual {v4}, La/k0t0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La/k0t0;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_4
    invoke-virtual {v4}, La/k0t0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La/k0t0;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 929
    throw p0

    .line 930
    :cond_6
    invoke-virtual {p1}, La/i0t0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    invoke-virtual {p1}, La/i0t0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p1}, La/i0t0;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 933
    invoke-virtual {v3, v1, p1}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    invoke-virtual {v3, v0}, La/i23;->j(Z)La/m2c0;

    move-result-object p1

    .line 935
    iput-object p1, p0, La/ah8;->d:Ljava/lang/Object;

    iput-object p2, p0, La/ah8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/q5n;Landroidx/media3/common/b;La/gim0;La/mfj0;Z)V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    iput-object p1, p0, La/ah8;->b:Ljava/lang/Object;

    .line 938
    iput-object p2, p0, La/ah8;->c:Ljava/lang/Object;

    .line 939
    iput-object p3, p0, La/ah8;->d:Ljava/lang/Object;

    .line 940
    iput-object p4, p0, La/ah8;->e:Ljava/lang/Object;

    .line 941
    iput-boolean p5, p0, La/ah8;->a:Z

    return-void
.end method

.method public constructor <init>(La/uvs0;La/uca0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, La/ah8;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, La/uvs0;->a:La/mvs0;

    .line 12
    .line 13
    iget-object v4, v1, La/uvs0;->b:La/jvs0;

    .line 14
    .line 15
    iget-object v3, v3, La/mvs0;->a:La/o0v;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, La/jvs0;->A()La/jvs0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, La/i6s0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, La/jvs0;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, La/ah8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, La/jvs0;->u()La/o5s0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, La/ah8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, La/jvs0;->x()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, La/jvs0;->y()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, La/k0v;->l(Ljava/util/Collection;)La/k0v;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, La/o2c0;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, La/jvs0;->x()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v1, v1, La/uvs0;->a:La/mvs0;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    if-lez v3, :cond_b

    .line 83
    .line 84
    invoke-virtual {v4}, La/jvs0;->y()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, La/m2c0;->g:La/m2c0;

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-static {}, La/m2c0;->a()La/i23;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, La/yus0;

    .line 117
    .line 118
    invoke-virtual {v9}, La/yus0;->H()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-int/lit8 v11, v10, -0x1

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    if-eq v11, v2, :cond_7

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    if-eq v11, v6, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v11, v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, La/yus0;->t()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, La/yus0;->y()La/o5s0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, La/o5s0;->l()[B

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v10, v9}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v9}, La/yus0;->t()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Could not serialize Flag for override: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_5
    invoke-virtual {v9}, La/yus0;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9}, La/yus0;->x()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v10, v9}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v9}, La/yus0;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, La/yus0;->w()D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v10, v9}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v9}, La/yus0;->t()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9}, La/yus0;->v()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v10, v9}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v9}, La/yus0;->t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9}, La/yus0;->u()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v10, v9}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    throw v5

    .line 233
    :cond_a
    invoke-virtual {v8, v7}, La/i23;->j(Z)La/m2c0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_3
    invoke-virtual {v3}, La/m2c0;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    :cond_b
    move/from16 p1, v6

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, La/mvs0;->a:La/o0v;

    .line 253
    .line 254
    new-instance v3, La/n0v;

    .line 255
    .line 256
    invoke-direct {v3}, La/n0v;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, La/yzu;->i()La/p5p0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    move-object v9, v1

    .line 264
    check-cast v9, La/b0v;

    .line 265
    .line 266
    invoke-virtual {v9}, La/b0v;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const-string v11, ": "

    .line 271
    .line 272
    if-eqz v10, :cond_15

    .line 273
    .line 274
    invoke-virtual {v9}, La/b0v;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, La/lvs0;

    .line 279
    .line 280
    iget-object v10, v9, La/lvs0;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-wide v12, v9, La/lvs0;->a:J

    .line 283
    .line 284
    if-eqz v10, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v9}, La/xzu;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v14, :cond_f

    .line 304
    .line 305
    new-instance v14, La/lvs0;

    .line 306
    .line 307
    iget-wide v11, v9, La/lvs0;->a:J

    .line 308
    .line 309
    iget-object v9, v9, La/lvs0;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v18, 0x4

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    move-wide v15, v11

    .line 320
    invoke-direct/range {v14 .. v21}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v14}, La/xzu;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    instance-of v14, v10, [B

    .line 328
    .line 329
    if-eqz v14, :cond_10

    .line 330
    .line 331
    new-instance v14, La/lvs0;

    .line 332
    .line 333
    iget-wide v11, v9, La/lvs0;->a:J

    .line 334
    .line 335
    iget-object v9, v9, La/lvs0;->b:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v18, 0x5

    .line 338
    .line 339
    const-wide/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    move-object/from16 v21, v10

    .line 344
    .line 345
    move-wide v15, v11

    .line 346
    invoke-direct/range {v14 .. v21}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v14}, La/xzu;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Boolean;

    .line 358
    .line 359
    new-instance v11, La/lvs0;

    .line 360
    .line 361
    iget-wide v12, v9, La/lvs0;->a:J

    .line 362
    .line 363
    iget-object v14, v9, La/lvs0;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    invoke-direct/range {v11 .. v18}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v11}, La/xzu;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v14, :cond_12

    .line 383
    .line 384
    new-instance v15, La/lvs0;

    .line 385
    .line 386
    iget-wide v11, v9, La/lvs0;->a:J

    .line 387
    .line 388
    iget-object v9, v9, La/lvs0;->b:Ljava/lang/String;

    .line 389
    .line 390
    check-cast v10, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v19, 0x2

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    move-wide/from16 v16, v11

    .line 403
    .line 404
    invoke-direct/range {v15 .. v22}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v15}, La/xzu;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    .line 413
    .line 414
    if-eqz v14, :cond_13

    .line 415
    .line 416
    check-cast v10, Ljava/lang/Double;

    .line 417
    .line 418
    new-instance v11, La/lvs0;

    .line 419
    .line 420
    iget-wide v12, v9, La/lvs0;->a:J

    .line 421
    .line 422
    iget-object v14, v9, La/lvs0;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/4 v15, 0x3

    .line 435
    invoke-direct/range {v11 .. v18}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v11}, La/xzu;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    iget-object v1, v9, La/lvs0;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/lit8 v3, v3, 0x2e

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    add-int/2addr v3, v4

    .line 475
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v3, "Cannot serialize override for existing flag "

    .line 479
    .line 480
    invoke-static {v5, v3, v1, v11, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_26

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const/16 v13, 0x13

    .line 517
    .line 518
    if-gt v12, v13, :cond_1f

    .line 519
    .line 520
    if-nez v12, :cond_16

    .line 521
    .line 522
    move-object/from16 v20, v5

    .line 523
    .line 524
    move/from16 p1, v6

    .line 525
    .line 526
    :goto_8
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    add-int/lit8 v13, v13, -0x30

    .line 537
    .line 538
    move-object/from16 v20, v5

    .line 539
    .line 540
    move/from16 p1, v6

    .line 541
    .line 542
    int-to-long v5, v13

    .line 543
    const-wide/16 v16, 0x1

    .line 544
    .line 545
    cmp-long v13, v5, v16

    .line 546
    .line 547
    if-ltz v13, :cond_1e

    .line 548
    .line 549
    const-wide/16 v16, 0x9

    .line 550
    .line 551
    cmp-long v13, v5, v16

    .line 552
    .line 553
    if-lez v13, :cond_17

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_17
    move v13, v2

    .line 557
    :goto_9
    if-ge v13, v12, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    add-int/lit8 v2, v16, -0x30

    .line 564
    .line 565
    if-gez v2, :cond_18

    .line 566
    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    :goto_a
    const-wide/16 v17, 0x0

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_18
    move/from16 v16, v7

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :goto_b
    const/16 v14, 0x9

    .line 576
    .line 577
    if-le v2, v14, :cond_19

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    goto :goto_c

    .line 581
    :cond_19
    move v14, v7

    .line 582
    :goto_c
    or-int v14, v16, v14

    .line 583
    .line 584
    if-eqz v14, :cond_1b

    .line 585
    .line 586
    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1b
    const-wide/16 v14, 0xa

    .line 590
    .line 591
    mul-long/2addr v5, v14

    .line 592
    int-to-long v14, v2

    .line 593
    add-long/2addr v5, v14

    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    goto :goto_9

    .line 598
    :cond_1c
    const-wide/16 v17, 0x0

    .line 599
    .line 600
    cmp-long v2, v5, v17

    .line 601
    .line 602
    if-ltz v2, :cond_1a

    .line 603
    .line 604
    const-wide v12, 0x1fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    cmp-long v2, v5, v12

    .line 610
    .line 611
    if-lez v2, :cond_1d

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1d
    move-wide/from16 v23, v5

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1f
    move-object/from16 v20, v5

    .line 621
    .line 622
    move/from16 p1, v6

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :goto_f
    cmp-long v2, v23, v17

    .line 626
    .line 627
    if-nez v2, :cond_20

    .line 628
    .line 629
    move-object/from16 v25, v9

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_20
    move-object/from16 v25, v20

    .line 633
    .line 634
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v2, :cond_21

    .line 637
    .line 638
    new-instance v12, La/lvs0;

    .line 639
    .line 640
    const/16 v16, 0x4

    .line 641
    .line 642
    const-wide/16 v17, 0x0

    .line 643
    .line 644
    move-object/from16 v19, v10

    .line 645
    .line 646
    move-wide/from16 v13, v23

    .line 647
    .line 648
    move-object/from16 v15, v25

    .line 649
    .line 650
    invoke-direct/range {v12 .. v19}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v12}, La/xzu;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    move/from16 v6, p1

    .line 657
    .line 658
    move-object/from16 v5, v20

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_21
    move-object v2, v10

    .line 664
    instance-of v5, v2, [B

    .line 665
    .line 666
    if-eqz v5, :cond_22

    .line 667
    .line 668
    new-instance v12, La/lvs0;

    .line 669
    .line 670
    const/16 v16, 0x5

    .line 671
    .line 672
    const-wide/16 v17, 0x0

    .line 673
    .line 674
    move-object/from16 v19, v2

    .line 675
    .line 676
    move-wide/from16 v13, v23

    .line 677
    .line 678
    move-object/from16 v15, v25

    .line 679
    .line 680
    invoke-direct/range {v12 .. v19}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v12}, La/xzu;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v5, :cond_23

    .line 690
    .line 691
    move-object v10, v2

    .line 692
    check-cast v10, Ljava/lang/Boolean;

    .line 693
    .line 694
    new-instance v22, La/lvs0;

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v26

    .line 700
    const-wide/16 v27, 0x0

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    invoke-direct/range {v22 .. v29}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, v22

    .line 708
    .line 709
    invoke-virtual {v3, v2}, La/xzu;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v5, :cond_24

    .line 716
    .line 717
    new-instance v22, La/lvs0;

    .line 718
    .line 719
    move-object v10, v2

    .line 720
    check-cast v10, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v27

    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v26, 0x2

    .line 729
    .line 730
    invoke-direct/range {v22 .. v29}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v22

    .line 734
    .line 735
    invoke-virtual {v3, v2}, La/xzu;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    .line 740
    .line 741
    if-eqz v5, :cond_25

    .line 742
    .line 743
    move-object v10, v2

    .line 744
    check-cast v10, Ljava/lang/Double;

    .line 745
    .line 746
    new-instance v22, La/lvs0;

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 753
    .line 754
    .line 755
    move-result-wide v27

    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    const/16 v26, 0x3

    .line 759
    .line 760
    invoke-direct/range {v22 .. v29}, La/lvs0;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v22

    .line 764
    .line 765
    invoke-virtual {v3, v2}, La/xzu;->b(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-int/lit8 v1, v1, 0x1c

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    add-int/2addr v1, v2

    .line 786
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    const-string v1, "Cannot serialize override "

    .line 790
    .line 791
    invoke-static {v3, v1, v9, v11, v0}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v20

    .line 799
    :cond_26
    move/from16 p1, v6

    .line 800
    .line 801
    new-instance v1, La/mvs0;

    .line 802
    .line 803
    invoke-virtual {v3}, La/n0v;->h()La/p2c0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-direct {v1, v2}, La/mvs0;-><init>(La/o0v;)V

    .line 808
    .line 809
    .line 810
    :goto_12
    iget-object v2, v1, La/mvs0;->a:La/o0v;

    .line 811
    .line 812
    check-cast v2, La/p2c0;

    .line 813
    .line 814
    iget-object v2, v2, La/p2c0;->g:La/h0v;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-int/lit8 v2, v2, 0x3

    .line 821
    .line 822
    const-string v3, "expectedSize"

    .line 823
    .line 824
    invoke-static {v2, v3}, La/n820;->X(ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, La/i23;

    .line 828
    .line 829
    invoke-direct {v3, v2}, La/i23;-><init>(I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, La/mvs0;->a:La/o0v;

    .line 833
    .line 834
    invoke-virtual {v1}, La/yzu;->i()La/p5p0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_13
    move-object v2, v1

    .line 839
    check-cast v2, La/b0v;

    .line 840
    .line 841
    invoke-virtual {v2}, La/b0v;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_28

    .line 846
    .line 847
    invoke-virtual {v2}, La/b0v;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, La/lvs0;

    .line 852
    .line 853
    iget-object v5, v2, La/lvs0;->b:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v5, :cond_27

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_27
    iget-wide v5, v2, La/lvs0;->a:J

    .line 859
    .line 860
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    :goto_14
    invoke-virtual {v2}, La/lvs0;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v3, v5, v2}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_28
    invoke-virtual {v4}, La/jvs0;->v()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v2, "__phenotype_server_token"

    .line 877
    .line 878
    invoke-virtual {v3, v2, v1}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, La/jvs0;->t()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "__phenotype_snapshot_token"

    .line 886
    .line 887
    invoke-virtual {v3, v2, v1}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, La/jvs0;->w()J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v2, "__phenotype_configuration_version"

    .line 899
    .line 900
    invoke-virtual {v3, v2, v1}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v7}, La/i23;->j(Z)La/m2c0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v0, La/ah8;->d:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    iput-object v1, v0, La/ah8;->e:Ljava/lang/Object;

    .line 912
    .line 913
    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static j(La/fjo;La/fjo;)D
    .locals 2

    .line 1
    iget v0, p0, La/vtc0;->a:F

    .line 2
    .line 3
    iget v1, p1, La/vtc0;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, La/vtc0;->b:F

    .line 8
    .line 9
    iget p1, p1, La/vtc0;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)La/s3u;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ah8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/d6u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/d6u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p0, p0, La/d6u;->a:Ljava/util/NavigableMap;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, La/s3u;

    .line 44
    .line 45
    iget-object v3, v2, La/s3u;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, La/s3u;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :cond_2
    :goto_0
    check-cast v1, La/s3u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public d(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, La/ah8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-static {v1, v9}, La/ah8;->a([II)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 36
    .line 37
    iget-object v11, v0, La/ah8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, La/jk7;

    .line 40
    .line 41
    iget v12, v11, La/jk7;->b:I

    .line 42
    .line 43
    iget-object v13, v0, La/ah8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, [I

    .line 46
    .line 47
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    move/from16 v14, p1

    .line 51
    .line 52
    :goto_0
    if-ltz v14, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v9, v14}, La/jk7;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    aget v15, v13, v6

    .line 61
    .line 62
    add-int/2addr v15, v5

    .line 63
    aput v15, v13, v6

    .line 64
    .line 65
    add-int/lit8 v14, v14, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v15, 0x5

    .line 69
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    if-gez v14, :cond_2

    .line 72
    .line 73
    move/from16 v17, v6

    .line 74
    .line 75
    :cond_1
    :goto_1
    move/from16 v6, v16

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    :goto_2
    if-ltz v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11, v9, v14}, La/jk7;->b(II)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_3

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    aget v6, v13, v5

    .line 90
    .line 91
    if-gt v6, v10, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    aput v6, v13, v5

    .line 96
    .line 97
    add-int/lit8 v14, v14, -0x1

    .line 98
    .line 99
    move/from16 v6, v17

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v17, v6

    .line 103
    .line 104
    :cond_4
    if-ltz v14, :cond_1

    .line 105
    .line 106
    aget v6, v13, v5

    .line 107
    .line 108
    if-le v6, v10, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_3
    if-ltz v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11, v9, v14}, La/jk7;->b(II)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    aget v6, v13, v3

    .line 120
    .line 121
    if-gt v6, v10, :cond_6

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    aput v6, v13, v3

    .line 126
    .line 127
    add-int/lit8 v14, v14, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    aget v6, v13, v3

    .line 131
    .line 132
    if-le v6, v10, :cond_7

    .line 133
    .line 134
    :goto_4
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 136
    .line 137
    :goto_5
    if-ge v6, v12, :cond_8

    .line 138
    .line 139
    invoke-virtual {v11, v9, v6}, La/jk7;->b(II)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    aget v14, v13, v17

    .line 146
    .line 147
    add-int/2addr v14, v5

    .line 148
    aput v14, v13, v17

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    if-ne v6, v12, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_6
    if-ge v6, v12, :cond_a

    .line 157
    .line 158
    invoke-virtual {v11, v9, v6}, La/jk7;->b(II)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_a

    .line 163
    .line 164
    aget v14, v13, v7

    .line 165
    .line 166
    if-ge v14, v10, :cond_a

    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    aput v14, v13, v7

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    if-eq v6, v12, :cond_1

    .line 176
    .line 177
    aget v14, v13, v7

    .line 178
    .line 179
    if-lt v14, v10, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    :goto_7
    if-ge v6, v12, :cond_c

    .line 183
    .line 184
    invoke-virtual {v11, v9, v6}, La/jk7;->b(II)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_c

    .line 189
    .line 190
    aget v14, v13, v8

    .line 191
    .line 192
    if-ge v14, v10, :cond_c

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    aput v14, v13, v8

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    aget v12, v13, v8

    .line 202
    .line 203
    if-lt v12, v10, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    aget v10, v13, v3

    .line 207
    .line 208
    aget v14, v13, v5

    .line 209
    .line 210
    add-int/2addr v10, v14

    .line 211
    aget v14, v13, v17

    .line 212
    .line 213
    add-int/2addr v10, v14

    .line 214
    aget v14, v13, v7

    .line 215
    .line 216
    add-int/2addr v10, v14

    .line 217
    add-int/2addr v10, v12

    .line 218
    sub-int/2addr v10, v4

    .line 219
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    mul-int/2addr v10, v15

    .line 224
    mul-int/lit8 v12, v4, 0x2

    .line 225
    .line 226
    if-lt v10, v12, :cond_e

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-static {v13}, La/ah8;->b([I)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_1

    .line 234
    .line 235
    invoke-static {v13, v6}, La/ah8;->a([II)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_1f

    .line 244
    .line 245
    float-to-int v10, v6

    .line 246
    aget v1, v1, v17

    .line 247
    .line 248
    iget v12, v11, La/jk7;->a:I

    .line 249
    .line 250
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 251
    .line 252
    .line 253
    move v14, v9

    .line 254
    :goto_9
    if-ltz v14, :cond_f

    .line 255
    .line 256
    invoke-virtual {v11, v14, v10}, La/jk7;->b(II)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_f

    .line 261
    .line 262
    aget v18, v13, v17

    .line 263
    .line 264
    add-int/lit8 v18, v18, 0x1

    .line 265
    .line 266
    aput v18, v13, v17

    .line 267
    .line 268
    add-int/lit8 v14, v14, -0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    if-gez v14, :cond_11

    .line 272
    .line 273
    move/from16 v18, v7

    .line 274
    .line 275
    :cond_10
    :goto_a
    move/from16 v1, v16

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_11
    :goto_b
    if-ltz v14, :cond_12

    .line 280
    .line 281
    invoke-virtual {v11, v14, v10}, La/jk7;->b(II)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-nez v18, :cond_12

    .line 286
    .line 287
    move/from16 v18, v7

    .line 288
    .line 289
    aget v7, v13, v5

    .line 290
    .line 291
    if-gt v7, v1, :cond_13

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    aput v7, v13, v5

    .line 296
    .line 297
    add-int/lit8 v14, v14, -0x1

    .line 298
    .line 299
    move/from16 v7, v18

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    move/from16 v18, v7

    .line 303
    .line 304
    :cond_13
    if-ltz v14, :cond_10

    .line 305
    .line 306
    aget v7, v13, v5

    .line 307
    .line 308
    if-le v7, v1, :cond_14

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    :goto_c
    if-ltz v14, :cond_15

    .line 312
    .line 313
    invoke-virtual {v11, v14, v10}, La/jk7;->b(II)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_15

    .line 318
    .line 319
    aget v7, v13, v3

    .line 320
    .line 321
    if-gt v7, v1, :cond_15

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    aput v7, v13, v3

    .line 326
    .line 327
    add-int/lit8 v14, v14, -0x1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    aget v7, v13, v3

    .line 331
    .line 332
    if-le v7, v1, :cond_16

    .line 333
    .line 334
    :goto_d
    goto :goto_a

    .line 335
    :cond_16
    add-int/2addr v9, v5

    .line 336
    :goto_e
    if-ge v9, v12, :cond_17

    .line 337
    .line 338
    invoke-virtual {v11, v9, v10}, La/jk7;->b(II)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_17

    .line 343
    .line 344
    aget v7, v13, v17

    .line 345
    .line 346
    add-int/2addr v7, v5

    .line 347
    aput v7, v13, v17

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_17
    if-ne v9, v12, :cond_18

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_18
    :goto_f
    if-ge v9, v12, :cond_19

    .line 356
    .line 357
    invoke-virtual {v11, v9, v10}, La/jk7;->b(II)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_19

    .line 362
    .line 363
    aget v7, v13, v18

    .line 364
    .line 365
    if-ge v7, v1, :cond_19

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    aput v7, v13, v18

    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_19
    if-eq v9, v12, :cond_10

    .line 375
    .line 376
    aget v7, v13, v18

    .line 377
    .line 378
    if-lt v7, v1, :cond_1a

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1a
    :goto_10
    if-ge v9, v12, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v11, v9, v10}, La/jk7;->b(II)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_1b

    .line 388
    .line 389
    aget v7, v13, v8

    .line 390
    .line 391
    if-ge v7, v1, :cond_1b

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    aput v7, v13, v8

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1b
    aget v7, v13, v8

    .line 401
    .line 402
    if-lt v7, v1, :cond_1c

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1c
    aget v1, v13, v3

    .line 406
    .line 407
    aget v12, v13, v5

    .line 408
    .line 409
    add-int/2addr v1, v12

    .line 410
    aget v12, v13, v17

    .line 411
    .line 412
    add-int/2addr v1, v12

    .line 413
    aget v12, v13, v18

    .line 414
    .line 415
    add-int/2addr v1, v12

    .line 416
    add-int/2addr v1, v7

    .line 417
    sub-int/2addr v1, v4

    .line 418
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    mul-int/2addr v1, v15

    .line 423
    if-lt v1, v4, :cond_1d

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1d
    invoke-static {v13}, La/ah8;->b([I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-static {v13, v9}, La/ah8;->a([II)F

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_1f

    .line 443
    .line 444
    float-to-int v7, v1

    .line 445
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 446
    .line 447
    .line 448
    move v9, v3

    .line 449
    :goto_12
    if-lt v10, v9, :cond_1e

    .line 450
    .line 451
    if-lt v7, v9, :cond_1e

    .line 452
    .line 453
    sub-int v12, v7, v9

    .line 454
    .line 455
    sub-int v14, v10, v9

    .line 456
    .line 457
    invoke-virtual {v11, v12, v14}, La/jk7;->b(II)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_1e

    .line 462
    .line 463
    aget v12, v13, v17

    .line 464
    .line 465
    add-int/2addr v12, v5

    .line 466
    aput v12, v13, v17

    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1e
    aget v12, v13, v17

    .line 472
    .line 473
    if-nez v12, :cond_20

    .line 474
    .line 475
    :cond_1f
    :goto_13
    move/from16 v16, v3

    .line 476
    .line 477
    goto/16 :goto_1b

    .line 478
    .line 479
    :cond_20
    :goto_14
    if-lt v10, v9, :cond_21

    .line 480
    .line 481
    if-lt v7, v9, :cond_21

    .line 482
    .line 483
    sub-int v12, v7, v9

    .line 484
    .line 485
    sub-int v14, v10, v9

    .line 486
    .line 487
    invoke-virtual {v11, v12, v14}, La/jk7;->b(II)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_21

    .line 492
    .line 493
    aget v12, v13, v5

    .line 494
    .line 495
    add-int/2addr v12, v5

    .line 496
    aput v12, v13, v5

    .line 497
    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_21
    aget v12, v13, v5

    .line 502
    .line 503
    if-nez v12, :cond_22

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_22
    :goto_15
    if-lt v10, v9, :cond_23

    .line 507
    .line 508
    if-lt v7, v9, :cond_23

    .line 509
    .line 510
    sub-int v12, v7, v9

    .line 511
    .line 512
    sub-int v14, v10, v9

    .line 513
    .line 514
    invoke-virtual {v11, v12, v14}, La/jk7;->b(II)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_23

    .line 519
    .line 520
    aget v12, v13, v3

    .line 521
    .line 522
    add-int/2addr v12, v5

    .line 523
    aput v12, v13, v3

    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_23
    aget v9, v13, v3

    .line 529
    .line 530
    if-nez v9, :cond_24

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_24
    iget v9, v11, La/jk7;->b:I

    .line 534
    .line 535
    iget v12, v11, La/jk7;->a:I

    .line 536
    .line 537
    move/from16 v16, v3

    .line 538
    .line 539
    move v14, v5

    .line 540
    :goto_16
    add-int v3, v10, v14

    .line 541
    .line 542
    move/from16 v19, v8

    .line 543
    .line 544
    if-ge v3, v9, :cond_25

    .line 545
    .line 546
    add-int v8, v7, v14

    .line 547
    .line 548
    if-ge v8, v12, :cond_25

    .line 549
    .line 550
    invoke-virtual {v11, v8, v3}, La/jk7;->b(II)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_25

    .line 555
    .line 556
    aget v3, v13, v17

    .line 557
    .line 558
    add-int/2addr v3, v5

    .line 559
    aput v3, v13, v17

    .line 560
    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    move/from16 v8, v19

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_25
    :goto_17
    add-int v3, v10, v14

    .line 567
    .line 568
    if-ge v3, v9, :cond_26

    .line 569
    .line 570
    add-int v8, v7, v14

    .line 571
    .line 572
    if-ge v8, v12, :cond_26

    .line 573
    .line 574
    invoke-virtual {v11, v8, v3}, La/jk7;->b(II)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_26

    .line 579
    .line 580
    aget v3, v13, v18

    .line 581
    .line 582
    add-int/2addr v3, v5

    .line 583
    aput v3, v13, v18

    .line 584
    .line 585
    add-int/lit8 v14, v14, 0x1

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_26
    aget v3, v13, v18

    .line 589
    .line 590
    if-nez v3, :cond_27

    .line 591
    .line 592
    goto/16 :goto_1b

    .line 593
    .line 594
    :cond_27
    :goto_18
    add-int v3, v10, v14

    .line 595
    .line 596
    if-ge v3, v9, :cond_28

    .line 597
    .line 598
    add-int v8, v7, v14

    .line 599
    .line 600
    if-ge v8, v12, :cond_28

    .line 601
    .line 602
    invoke-virtual {v11, v8, v3}, La/jk7;->b(II)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_28

    .line 607
    .line 608
    aget v3, v13, v19

    .line 609
    .line 610
    add-int/2addr v3, v5

    .line 611
    aput v3, v13, v19

    .line 612
    .line 613
    add-int/lit8 v14, v14, 0x1

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_28
    aget v3, v13, v19

    .line 617
    .line 618
    if-nez v3, :cond_29

    .line 619
    .line 620
    goto/16 :goto_1b

    .line 621
    .line 622
    :cond_29
    move/from16 v3, v16

    .line 623
    .line 624
    move v7, v3

    .line 625
    :goto_19
    if-ge v3, v15, :cond_2b

    .line 626
    .line 627
    aget v8, v13, v3

    .line 628
    .line 629
    if-nez v8, :cond_2a

    .line 630
    .line 631
    goto/16 :goto_1b

    .line 632
    .line 633
    :cond_2a
    add-int/2addr v7, v8

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_2b
    const/4 v3, 0x7

    .line 638
    if-ge v7, v3, :cond_2c

    .line 639
    .line 640
    goto/16 :goto_1b

    .line 641
    .line 642
    :cond_2c
    int-to-float v3, v7

    .line 643
    const/high16 v7, 0x40e00000    # 7.0f

    .line 644
    .line 645
    div-float/2addr v3, v7

    .line 646
    const v8, 0x3faa9fbe    # 1.333f

    .line 647
    .line 648
    .line 649
    div-float v8, v3, v8

    .line 650
    .line 651
    aget v9, v13, v16

    .line 652
    .line 653
    int-to-float v9, v9

    .line 654
    sub-float v9, v3, v9

    .line 655
    .line 656
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    cmpg-float v9, v9, v8

    .line 661
    .line 662
    if-gez v9, :cond_31

    .line 663
    .line 664
    aget v9, v13, v5

    .line 665
    .line 666
    int-to-float v9, v9

    .line 667
    sub-float v9, v3, v9

    .line 668
    .line 669
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    cmpg-float v9, v9, v8

    .line 674
    .line 675
    if-gez v9, :cond_31

    .line 676
    .line 677
    const/high16 v9, 0x40400000    # 3.0f

    .line 678
    .line 679
    mul-float v10, v3, v9

    .line 680
    .line 681
    aget v11, v13, v17

    .line 682
    .line 683
    int-to-float v11, v11

    .line 684
    sub-float/2addr v10, v11

    .line 685
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    mul-float/2addr v9, v8

    .line 690
    cmpg-float v9, v10, v9

    .line 691
    .line 692
    if-gez v9, :cond_31

    .line 693
    .line 694
    aget v9, v13, v18

    .line 695
    .line 696
    int-to-float v9, v9

    .line 697
    sub-float v9, v3, v9

    .line 698
    .line 699
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    cmpg-float v9, v9, v8

    .line 704
    .line 705
    if-gez v9, :cond_31

    .line 706
    .line 707
    aget v9, v13, v19

    .line 708
    .line 709
    int-to-float v9, v9

    .line 710
    sub-float/2addr v3, v9

    .line 711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    cmpg-float v3, v3, v8

    .line 716
    .line 717
    if-gez v3, :cond_31

    .line 718
    .line 719
    int-to-float v3, v4

    .line 720
    div-float/2addr v3, v7

    .line 721
    move/from16 v4, v16

    .line 722
    .line 723
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-ge v4, v7, :cond_2f

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, La/fjo;

    .line 734
    .line 735
    iget v8, v7, La/fjo;->c:F

    .line 736
    .line 737
    iget v9, v7, La/vtc0;->a:F

    .line 738
    .line 739
    iget v10, v7, La/vtc0;->b:F

    .line 740
    .line 741
    sub-float v11, v6, v10

    .line 742
    .line 743
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    cmpg-float v11, v11, v3

    .line 748
    .line 749
    if-gtz v11, :cond_2e

    .line 750
    .line 751
    sub-float v11, v1, v9

    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    cmpg-float v11, v11, v3

    .line 758
    .line 759
    if-gtz v11, :cond_2e

    .line 760
    .line 761
    sub-float v11, v3, v8

    .line 762
    .line 763
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const/high16 v12, 0x3f800000    # 1.0f

    .line 768
    .line 769
    cmpg-float v12, v11, v12

    .line 770
    .line 771
    if-lez v12, :cond_2d

    .line 772
    .line 773
    cmpg-float v8, v11, v8

    .line 774
    .line 775
    if-gtz v8, :cond_2e

    .line 776
    .line 777
    :cond_2d
    iget v0, v7, La/fjo;->d:I

    .line 778
    .line 779
    add-int/lit8 v8, v0, 0x1

    .line 780
    .line 781
    int-to-float v0, v0

    .line 782
    mul-float/2addr v9, v0

    .line 783
    add-float/2addr v9, v1

    .line 784
    int-to-float v1, v8

    .line 785
    div-float/2addr v9, v1

    .line 786
    mul-float/2addr v10, v0

    .line 787
    add-float/2addr v10, v6

    .line 788
    div-float/2addr v10, v1

    .line 789
    iget v6, v7, La/fjo;->c:F

    .line 790
    .line 791
    mul-float/2addr v0, v6

    .line 792
    add-float/2addr v0, v3

    .line 793
    div-float/2addr v0, v1

    .line 794
    new-instance v1, La/fjo;

    .line 795
    .line 796
    invoke-direct {v1, v9, v10, v0, v8}, La/fjo;-><init>(FFFI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    return v5

    .line 803
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_2f
    new-instance v4, La/fjo;

    .line 807
    .line 808
    invoke-direct {v4, v1, v6, v3, v5}, La/fjo;-><init>(FFFI)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, La/ah8;->e:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, La/wtc0;

    .line 817
    .line 818
    if-eqz v0, :cond_30

    .line 819
    .line 820
    invoke-interface {v0, v4}, La/wtc0;->a(La/vtc0;)V

    .line 821
    .line 822
    .line 823
    :cond_30
    return v5

    .line 824
    :cond_31
    :goto_1b
    return v16
.end method

.method public e()Z
    .locals 9

    .line 1
    iget-object p0, p0, La/ah8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, La/fjo;

    .line 28
    .line 29
    iget v7, v6, La/fjo;->d:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-lt v7, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v6, v6, La/fjo;->c:F

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float v0, v0

    .line 45
    div-float v0, v5, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La/fjo;

    .line 62
    .line 63
    iget v1, v1, La/fjo;->c:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v5, p0

    .line 76
    cmpg-float p0, v3, v5

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v2
.end method

.method public f(La/a1v;La/d03;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/ah8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/sau;

    .line 6
    .line 7
    iget-object v2, v1, La/ah8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/vau;

    .line 10
    .line 11
    iget-boolean v3, v1, La/ah8;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, La/ah8;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, La/ah8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La/rvu;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, La/rvu;->l(La/a1v;La/d03;)La/fjg0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, La/fjg0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, La/byy;

    .line 35
    .line 36
    invoke-virtual {v6}, La/byy;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, La/byy;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, La/zi70;

    .line 48
    .line 49
    iget-boolean v10, v9, La/zi70;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, La/zi70;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, La/byy;->h()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, La/byy;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, La/zi70;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, La/mg50;->P(La/zi70;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, La/ah8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, La/szw;

    .line 92
    .line 93
    iget-wide v13, v10, La/zi70;->c:J

    .line 94
    .line 95
    iget-object v11, v1, La/ah8;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, La/vau;

    .line 99
    .line 100
    iget v11, v10, La/zi70;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, La/szw;->A(JLa/vau;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, La/vau;->a:La/y620;

    .line 110
    .line 111
    invoke-virtual {v11}, La/y620;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, La/zi70;->a:J

    .line 118
    .line 119
    invoke-static {v10}, La/mg50;->P(La/zi70;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, La/sau;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, La/vau;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, La/sau;->b(La/fjg0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, La/fjg0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, La/byy;->h()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, La/byy;->j(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, La/zi70;

    .line 156
    .line 157
    invoke-static {v7, v3}, La/mg50;->e0(La/zi70;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, La/ri30;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, La/zi70;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, La/byy;->h()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, La/byy;->j(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, La/zi70;

    .line 192
    .line 193
    invoke-virtual {v8}, La/zi70;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, La/ah8;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, La/ah8;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public g(La/s3u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j6u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, La/j6u;-><init>(La/s3u;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/ah8;->h(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, La/ah8;->a:Z

    .line 14
    .line 15
    new-instance p1, La/vgy;

    .line 16
    .line 17
    invoke-direct {p1, v1}, La/vva;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/ah8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, La/ntt;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0}, La/ntt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ah8;->h(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/ah8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/ah8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/i6u;

    .line 28
    .line 29
    iget-object v3, v2, La/jx5;->a:La/f24;

    .line 30
    .line 31
    iget-boolean v3, v3, La/f24;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, La/ah8;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, La/ah8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, La/ntt;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p1, v1}, La/ntt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/ah8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, La/ah8;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, La/ah8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La/ah8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/j43;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/j43;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/ah8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/z13;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, La/ah8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/ah8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "email"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/ah8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "returnSecureToken"

    .line 25
    .line 26
    iget-boolean v2, p0, La/ah8;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/ah8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "tenantId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, La/ah8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string v1, "captchaResponse"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, La/q250;->T(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "clientType"

    .line 55
    .line 56
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
