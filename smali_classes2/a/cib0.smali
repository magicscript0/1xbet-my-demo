.class public abstract La/cib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bib0;


# instance fields
.field public final a:La/dcw;

.field public final b:La/lib0;


# direct methods
.method public constructor <init>(La/dcw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cib0;->a:La/dcw;

    .line 8
    .line 9
    new-instance v0, La/vs80;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v3, La/dib0;

    .line 16
    .line 17
    const-string v4, "computeAbsentArguments"

    .line 18
    .line 19
    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v2, La/cib0;->b:La/lib0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cib0;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, La/bib0;->u()La/ty8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, La/ty8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, La/o34;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p0}, La/o34;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/dib0;->c0(La/bib0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "This callable does not support a default call: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "No argument provided for a required parameter: "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, La/ccw;->getParameters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, La/gib0;

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p0, "Annotation argument value cannot be null ("

    .line 62
    .line 63
    const/16 p1, 0x29

    .line 64
    .line 65
    invoke-static {p1, p0, v7}, La/gta0;->f(ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    invoke-virtual {v7}, La/gib0;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, La/gib0;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, La/gib0;->o()La/ydw;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, La/dib0;->S(La/ydw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v7, v4}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    invoke-interface {p0}, La/bib0;->x()La/ty8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :try_start_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, La/ty8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, La/o34;

    .line 118
    .line 119
    invoke-direct {p1, v1, p0}, La/o34;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-static {p0, v2}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_6
    invoke-interface {p0}, La/ccw;->getParameters()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    :try_start_1
    invoke-interface {p0}, La/bib0;->u()La/ty8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0}, La/ccw;->isSuspend()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    filled-new-array {v5}, [La/bad;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    new-array p0, v3, [La/bad;

    .line 155
    .line 156
    :goto_2
    invoke-interface {p1, p0}, La/ty8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    return-object p0

    .line 161
    :goto_3
    new-instance p1, La/o34;

    .line 162
    .line 163
    invoke-direct {p1, v1, p0}, La/o34;-><init>(ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {p0}, La/ccw;->isSuspend()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v6

    .line 176
    iget-object v6, p0, La/cib0;->b:La/lib0;

    .line 177
    .line 178
    invoke-virtual {v6}, La/lib0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0}, La/ccw;->isSuspend()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    aput-object v5, v6, v8

    .line 201
    .line 202
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move v8, v3

    .line 207
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, La/gib0;

    .line 218
    .line 219
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-virtual {v9}, La/gib0;->j()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aput-object v11, v6, v10

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v9}, La/gib0;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    div-int/lit8 v3, v8, 0x20

    .line 243
    .line 244
    add-int/2addr v3, v7

    .line 245
    aget-object v10, v6, v3

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v10, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    rem-int/lit8 v11, v8, 0x20

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    shl-int v11, v12, v11

    .line 260
    .line 261
    or-int/2addr v10, v11

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v6, v3

    .line 267
    .line 268
    move v3, v12

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-virtual {v9}, La/gib0;->t()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    :goto_5
    invoke-virtual {v9}, La/gib0;->m()La/odw;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, La/odw;->d:La/odw;

    .line 281
    .line 282
    if-eq v10, v11, :cond_d

    .line 283
    .line 284
    invoke-virtual {v9}, La/gib0;->m()La/odw;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v10, La/odw;->b:La/odw;

    .line 289
    .line 290
    if-ne v9, v10, :cond_a

    .line 291
    .line 292
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    invoke-static {v9, v4}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_f
    if-nez v3, :cond_10

    .line 300
    .line 301
    :try_start_2
    invoke-interface {p0}, La/bib0;->u()La/ty8;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p0, p1}, La/ty8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    return-object p0

    .line 314
    :catch_2
    move-exception p0

    .line 315
    new-instance p1, La/o34;

    .line 316
    .line 317
    invoke-direct {p1, v1, p0}, La/o34;-><init>(ILjava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_10
    invoke-interface {p0}, La/bib0;->x()La/ty8;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    :try_start_3
    invoke-interface {p1, v6}, La/ty8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    return-object p0

    .line 332
    :catch_3
    move-exception p0

    .line 333
    new-instance p1, La/o34;

    .line 334
    .line 335
    invoke-direct {p1, v1, p0}, La/o34;-><init>(ILjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_11
    invoke-static {p0, v2}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v5
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-interface {p0}, La/bib0;->l()La/dv10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/dv10;->d:La/dv10;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-interface {p0}, La/bib0;->l()La/dv10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/dv10;->b:La/dv10;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-interface {p0}, La/bib0;->l()La/dv10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/dv10;->c:La/dv10;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
