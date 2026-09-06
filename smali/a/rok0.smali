.class public final La/rok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d1p;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:La/qos;

.field public c:La/wcs;

.field public d:La/ndc0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(La/qos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/rok0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/rok0;->f:Z

    .line 13
    .line 14
    invoke-static {}, La/v650;->A()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/rok0;->b:La/qos;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/rok0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/e1p;)V
    .locals 2

    .line 1
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/qok0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, La/qok0;-><init>(La/rok0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, La/snt;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gwu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/rok0;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La/n35;

    .line 30
    .line 31
    iget-object v5, v4, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v6, La/ime0;

    .line 34
    .line 35
    invoke-direct {v6, v4, v0}, La/ime0;-><init>(La/n35;La/gwu;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p0, p0, La/rok0;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La/ndc0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, La/v650;->A()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, La/ndc0;->d:La/sy8;

    .line 75
    .line 76
    iget-object v2, v2, La/sy8;->b:La/ry8;

    .line 77
    .line 78
    invoke-virtual {v2}, La/b5;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, La/v650;->A()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v1, La/ndc0;->g:Z

    .line 90
    .line 91
    iget-object v4, v1, La/ndc0;->i:La/r6a;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, La/r6a;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, La/ndc0;->e:La/py8;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, La/ndc0;->f:La/py8;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, La/py8;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, La/v650;->A()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, La/ndc0;->a:La/n35;

    .line 113
    .line 114
    iget-object v2, v1, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v4, La/ime0;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, La/ime0;-><init>(La/n35;La/gwu;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, La/v650;->A()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/rok0;->d:La/ndc0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v1, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, La/rok0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v1, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, La/rok0;->c:La/wcs;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/v650;->A()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La/wcs;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/wgd0;

    .line 48
    .line 49
    invoke-virtual {v1}, La/wgd0;->W()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "TakePictureManagerImpl"

    .line 56
    .line 57
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, La/rok0;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, La/n35;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "TakePictureManagerImpl"

    .line 75
    .line 76
    const-string v1, "No new request."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v5, La/ndc0;

    .line 83
    .line 84
    invoke-direct {v5, v4, v0}, La/ndc0;-><init>(La/n35;La/rok0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, La/rok0;->d:La/ndc0;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v8

    .line 96
    :goto_0
    xor-int/2addr v1, v9

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, La/rok0;->d:La/ndc0;

    .line 102
    .line 103
    invoke-static {}, La/v650;->A()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, La/ndc0;->c:La/sy8;

    .line 107
    .line 108
    new-instance v2, La/qok0;

    .line 109
    .line 110
    invoke-direct {v2, v0, v8}, La/qok0;-><init>(La/rok0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, La/sy8;->b:La/ry8;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, La/b5;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, La/rok0;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, La/v650;->A()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, La/ndc0;->d:La/sy8;

    .line 131
    .line 132
    new-instance v2, La/qxh0;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct {v2, v3, v0, v5}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v1, La/sy8;->b:La/ry8;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, La/b5;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, La/rok0;->c:La/wcs;

    .line 148
    .line 149
    invoke-static {}, La/v650;->A()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, La/ndc0;->c:La/sy8;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, La/v650;->A()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, La/wcs;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, La/fwu;

    .line 163
    .line 164
    new-instance v3, La/hd9;

    .line 165
    .line 166
    invoke-direct {v3}, La/hd9;-><init>()V

    .line 167
    .line 168
    .line 169
    filled-new-array {v3}, [La/hd9;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v7, La/gb9;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v7, v3}, La/gb9;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, La/fwu;->d:La/zz4;

    .line 183
    .line 184
    invoke-interface {v2, v3, v7}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, La/gb9;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget v7, La/wcs;->g:I

    .line 195
    .line 196
    add-int/lit8 v2, v7, 0x1

    .line 197
    .line 198
    sput v2, La/wcs;->g:I

    .line 199
    .line 200
    iget-object v2, v1, La/wcs;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, La/wz4;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v12, v3, La/gb9;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, La/hd9;

    .line 237
    .line 238
    new-instance v14, La/s8o0;

    .line 239
    .line 240
    invoke-direct {v14}, La/s8o0;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v15, v1, La/wcs;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, La/hb9;

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    iget v8, v15, La/hb9;->c:I

    .line 250
    .line 251
    iput v8, v14, La/s8o0;->b:I

    .line 252
    .line 253
    iget-object v8, v15, La/hb9;->b:La/h950;

    .line 254
    .line 255
    invoke-virtual {v14, v8}, La/s8o0;->g(La/fic;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v4, La/n35;->k:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v14, v8}, La/s8o0;->e(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, La/wz4;->c:La/uzu;

    .line 264
    .line 265
    iget v15, v2, La/wz4;->g:I

    .line 266
    .line 267
    iget-object v9, v2, La/wz4;->h:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    iget-object v1, v14, La/s8o0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v8, 0x1

    .line 286
    if-le v1, v8, :cond_5

    .line 287
    .line 288
    iget-object v1, v2, La/wz4;->d:La/uzu;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    iget-object v8, v14, La/s8o0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v1, v2, La/wz4;->e:La/uzu;

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move/from16 v8, v16

    .line 306
    .line 307
    :goto_2
    if-eqz v8, :cond_7

    .line 308
    .line 309
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v8, v14, La/s8o0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-static {v15}, La/rvg;->G(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    const/16 v1, 0x20

    .line 326
    .line 327
    if-ne v15, v1, :cond_8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move-object/from16 v18, v3

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 336
    .line 337
    sget-object v8, La/o1j;->a:La/qga0;

    .line 338
    .line 339
    invoke-virtual {v8, v1}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    sget-object v1, La/hb9;->f:La/zz4;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    sget-object v1, La/hb9;->f:La/zz4;

    .line 351
    .line 352
    iget v8, v4, La/n35;->g:I

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v15, v14, La/s8o0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v15, La/z620;

    .line 361
    .line 362
    invoke-virtual {v15, v1, v8}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    sget-object v1, La/hb9;->g:La/zz4;

    .line 366
    .line 367
    iget-object v8, v4, La/n35;->e:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget-object v15, v2, La/wz4;->f:Landroid/util/Size;

    .line 370
    .line 371
    sget-object v18, La/gfo0;->a:Landroid/graphics/RectF;

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move-object/from16 v19, v6

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ne v3, v6, :cond_c

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto :goto_5

    .line 404
    :cond_b
    move-object/from16 v19, v6

    .line 405
    .line 406
    :cond_c
    :goto_5
    iget v3, v4, La/n35;->h:I

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v6, v14, La/s8o0;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, La/z620;

    .line 415
    .line 416
    invoke-virtual {v6, v1, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    iget-object v1, v13, La/hd9;->a:La/hb9;

    .line 420
    .line 421
    iget-object v1, v1, La/hb9;->b:La/h950;

    .line 422
    .line 423
    invoke-virtual {v14, v1}, La/s8o0;->g(La/fic;)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v14, La/s8o0;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, La/t720;

    .line 433
    .line 434
    iget-object v3, v3, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 435
    .line 436
    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v1, v14, La/s8o0;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, La/t720;

    .line 442
    .line 443
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v1, v1, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 450
    .line 451
    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, La/wz4;->a:La/k19;

    .line 455
    .line 456
    invoke-virtual {v14, v1}, La/s8o0;->f(La/k19;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v8, 0x1

    .line 464
    if-le v1, v8, :cond_d

    .line 465
    .line 466
    iget-object v1, v2, La/wz4;->b:La/k19;

    .line 467
    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    invoke-virtual {v14, v1}, La/s8o0;->f(La/k19;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v14}, La/s8o0;->l()La/hb9;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move v9, v8

    .line 481
    move/from16 v8, v16

    .line 482
    .line 483
    move-object/from16 v1, v17

    .line 484
    .line 485
    move-object/from16 v3, v18

    .line 486
    .line 487
    move-object/from16 v6, v19

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_e
    move-object/from16 v18, v3

    .line 492
    .line 493
    move-object/from16 v19, v6

    .line 494
    .line 495
    move/from16 v16, v8

    .line 496
    .line 497
    move v8, v9

    .line 498
    new-instance v1, La/abv;

    .line 499
    .line 500
    invoke-direct {v1, v10, v5}, La/abv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, La/tp80;

    .line 504
    .line 505
    invoke-direct/range {v2 .. v7}, La/tp80;-><init>(La/gb9;La/n35;La/ndc0;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, La/rok0;->c:La/wcs;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, La/v650;->A()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v3, La/wcs;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, La/wz4;

    .line 519
    .line 520
    iget-object v3, v3, La/wz4;->j:La/wtl;

    .line 521
    .line 522
    invoke-virtual {v3, v2}, La/wtl;->accept(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, La/v650;->A()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, La/rok0;->b:La/qos;

    .line 529
    .line 530
    iget-object v2, v2, La/qos;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, La/ewu;

    .line 533
    .line 534
    iget-object v3, v2, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_0
    iget-object v4, v2, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_f

    .line 544
    .line 545
    monitor-exit v3

    .line 546
    goto :goto_7

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto :goto_9

    .line 549
    :cond_f
    iget-object v4, v2, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    .line 551
    invoke-virtual {v2}, La/ewu;->I()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :goto_7
    iget-object v2, v0, La/rok0;->b:La/qos;

    .line 564
    .line 565
    iget-object v2, v2, La/qos;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, La/ewu;

    .line 568
    .line 569
    invoke-static {}, La/v650;->A()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, La/igp0;->e()La/g29;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget v4, v2, La/ewu;->r:I

    .line 577
    .line 578
    iget v2, v2, La/ewu;->t:I

    .line 579
    .line 580
    invoke-interface {v3, v10, v4, v2}, La/g29;->h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, La/foo;

    .line 585
    .line 586
    const/16 v4, 0x15

    .line 587
    .line 588
    invoke-direct {v3, v4}, La/foo;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v6, La/f3o;

    .line 596
    .line 597
    invoke-direct {v6, v3}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v6, v4}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, La/qly;

    .line 605
    .line 606
    const/16 v4, 0x17

    .line 607
    .line 608
    move/from16 v6, v16

    .line 609
    .line 610
    invoke-direct {v3, v0, v1, v6, v4}, La/qly;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, La/qnp;

    .line 618
    .line 619
    invoke-direct {v1, v6, v2, v3}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1, v0}, La/lnp;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, La/v650;->A()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v5, La/ndc0;->i:La/r6a;

    .line 629
    .line 630
    if-nez v0, :cond_10

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_10
    move v8, v6

    .line 634
    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 635
    .line 636
    invoke-static {v0, v8}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    iput-object v2, v5, La/ndc0;->i:La/r6a;

    .line 640
    .line 641
    return-void

    .line 642
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    throw v0
.end method
