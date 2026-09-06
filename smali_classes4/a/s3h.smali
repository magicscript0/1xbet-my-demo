.class public final La/s3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s3h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 19

    .line 1
    new-instance v0, La/b2f;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/s3h;->a:La/w0h;

    .line 6
    .line 7
    iget-object v1, v1, La/w0h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/t3h;

    .line 10
    .line 11
    iget-object v2, v1, La/t3h;->a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 12
    .line 13
    new-instance v3, La/p8t;

    .line 14
    .line 15
    iget-object v4, v1, La/t3h;->b:La/bts;

    .line 16
    .line 17
    new-instance v5, La/yjo;

    .line 18
    .line 19
    iget-object v6, v1, La/t3h;->c:La/cmf;

    .line 20
    .line 21
    invoke-interface {v6}, La/cmf;->m()La/rq;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, La/t3h;->d:La/o1b;

    .line 29
    .line 30
    iget-object v8, v8, La/o1b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, La/j3g;

    .line 33
    .line 34
    invoke-virtual {v8}, La/j3g;->a()La/pqb;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v9, 0x9

    .line 39
    .line 40
    invoke-direct {v5, v9, v7, v8}, La/yjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v6

    .line 44
    new-instance v6, La/zus;

    .line 45
    .line 46
    new-instance v8, La/jqs;

    .line 47
    .line 48
    iget-object v9, v1, La/t3h;->e:La/fu80;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct {v8, v9, v10}, La/jqs;-><init>(La/fu80;I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, La/h5t;

    .line 55
    .line 56
    iget-object v11, v1, La/t3h;->f:La/dkp0;

    .line 57
    .line 58
    invoke-direct {v9, v11, v10}, La/h5t;-><init>(La/dkp0;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v8, v9}, La/zus;-><init>(La/jqs;La/h5t;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v7

    .line 65
    iget-object v7, v1, La/t3h;->g:La/r1m;

    .line 66
    .line 67
    iget-object v9, v1, La/t3h;->h:La/hqi;

    .line 68
    .line 69
    iget-object v9, v9, La/hqi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, La/eyg;

    .line 72
    .line 73
    invoke-virtual {v9}, La/eyg;->i()La/ha0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v1, La/t3h;->i:La/pvn;

    .line 78
    .line 79
    invoke-interface {v10}, La/pvn;->P()La/fua;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    new-instance v10, La/lgb;

    .line 90
    .line 91
    invoke-interface {v11}, La/cmf;->e()La/u2f;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v12}, La/lgb;-><init>(La/u2f;)V

    .line 99
    .line 100
    .line 101
    move-object v12, v11

    .line 102
    new-instance v11, La/g5s;

    .line 103
    .line 104
    invoke-interface {v12}, La/cmf;->e()La/u2f;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v12}, La/g5s;-><init>(La/u2f;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, La/p8t;-><init>(La/bts;La/yjo;La/zus;La/r1m;La/ha0;La/fua;La/lgb;La/g5s;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, La/lgb;

    .line 118
    .line 119
    iget-object v5, v1, La/t3h;->c:La/cmf;

    .line 120
    .line 121
    invoke-interface {v5}, La/cmf;->e()La/u2f;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v6}, La/lgb;-><init>(La/u2f;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v5

    .line 132
    new-instance v5, La/s2s;

    .line 133
    .line 134
    new-instance v7, La/xzr;

    .line 135
    .line 136
    invoke-interface {v6}, La/cmf;->e()La/u2f;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v8}, La/xzr;-><init>(La/u2f;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, La/t3h;->j:La/x6c0;

    .line 147
    .line 148
    invoke-interface {v6}, La/cmf;->e()La/u2f;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x12

    .line 156
    .line 157
    invoke-direct {v5, v7, v8, v9, v10}, La/s2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, La/t3h;->i:La/pvn;

    .line 161
    .line 162
    invoke-interface {v7}, La/pvn;->P()La/fua;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v6

    .line 170
    move-object v6, v7

    .line 171
    new-instance v7, La/lgb;

    .line 172
    .line 173
    invoke-interface {v8}, La/cmf;->e()La/u2f;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v9}, La/lgb;-><init>(La/u2f;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v8

    .line 184
    new-instance v8, La/awi;

    .line 185
    .line 186
    invoke-interface {v9}, La/cmf;->e()La/u2f;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x1c

    .line 194
    .line 195
    invoke-direct {v8, v10, v11}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    move-object v10, v9

    .line 199
    new-instance v9, La/le3;

    .line 200
    .line 201
    iget-object v11, v1, La/t3h;->k:La/me3;

    .line 202
    .line 203
    iget-object v12, v1, La/t3h;->l:La/tgh;

    .line 204
    .line 205
    invoke-virtual {v12}, La/tgh;->a()La/jys;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v14, La/k7t;

    .line 213
    .line 214
    invoke-interface {v10}, La/cmf;->e()La/u2f;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v14, v15}, La/k7t;-><init>(La/u2f;)V

    .line 222
    .line 223
    .line 224
    iget-object v15, v1, La/t3h;->m:La/i5d0;

    .line 225
    .line 226
    invoke-direct {v9, v11, v13, v14, v15}, La/le3;-><init>(La/me3;La/jys;La/k7t;La/i5d0;)V

    .line 227
    .line 228
    .line 229
    move-object v11, v10

    .line 230
    iget-object v10, v1, La/t3h;->n:La/esc;

    .line 231
    .line 232
    iget-object v13, v1, La/t3h;->o:La/iib;

    .line 233
    .line 234
    iget-object v13, v13, La/iib;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, La/vwa;

    .line 237
    .line 238
    invoke-virtual {v13}, La/vwa;->f()La/bed;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v14, v12

    .line 246
    iget-object v12, v1, La/t3h;->p:La/rei;

    .line 247
    .line 248
    invoke-virtual {v14}, La/tgh;->a()La/jys;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v15, v11

    .line 256
    move-object v11, v13

    .line 257
    move-object v13, v14

    .line 258
    iget-object v14, v1, La/t3h;->b:La/bts;

    .line 259
    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    new-instance v15, La/lgb;

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    invoke-interface/range {v16 .. v16}, La/cmf;->e()La/u2f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v15, v0}, La/lgb;-><init>(La/u2f;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, La/t3h;->q:La/hjc0;

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    new-instance v0, La/kg1;

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    iget-object v2, v1, La/t3h;->r:La/aw2;

    .line 285
    .line 286
    move-object/from16 p0, v3

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-direct {v0, v2, v3}, La/kg1;-><init>(La/aw2;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, La/t3h;->s:La/jz0;

    .line 293
    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    move-object/from16 v2, v18

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    invoke-direct/range {v0 .. v18}, La/b2f;-><init>(La/yld0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/p8t;La/lgb;La/s2s;La/fua;La/lgb;La/awi;La/le3;La/esc;La/bed;La/rei;La/jys;La/bts;La/lgb;La/hjc0;La/kg1;La/jz0;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
