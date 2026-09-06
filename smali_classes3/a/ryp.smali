.class public final La/ryp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)La/syp;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x29a

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, La/syp;->b:La/syp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La/syp;->g:La/syp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, La/syp;->f:La/syp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, La/syp;->e:La/syp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, La/syp;->d:La/syp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, La/syp;->c:La/syp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, La/syp;->b:La/syp;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Ljava/util/List;La/u9h0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La/d1r;

    .line 22
    .line 23
    iget-object v3, v2, La/d1r;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, La/u9h0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, La/gqg;->X(La/d1r;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, La/gqg;->f0(La/d1r;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/LinkedHashMap;
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
    check-cast v1, La/rhn0;

    .line 30
    .line 31
    iget-object v1, v1, La/rhn0;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, La/vhn0;

    .line 62
    .line 63
    iget-wide v2, v2, La/vhn0;->d:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0
.end method

.method public static e(La/i5u;La/l8u;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/de7;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v2, La/de7;->c:La/tsd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 19
    .line 20
    instance-of v5, v0, La/fv4;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    sget-object v7, La/kw4;->b:La/kw4;

    .line 25
    .line 26
    sget-object v8, La/kw4;->c:La/kw4;

    .line 27
    .line 28
    filled-new-array {v7, v8}, [La/kw4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, La/fv4;

    .line 38
    .line 39
    iget-object v8, v8, La/fv4;->g:La/kw4;

    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v8, v4

    .line 51
    :goto_1
    sget-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 52
    .line 53
    iget-object v7, v2, La/de7;->a:La/e37;

    .line 54
    .line 55
    iget-boolean v9, v3, La/tsd;->c:Z

    .line 56
    .line 57
    instance-of v10, v0, La/een0;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, La/een0;

    .line 63
    .line 64
    iget-object v12, v11, La/een0;->g:La/x0u;

    .line 65
    .line 66
    sget-object v13, La/x0u;->i:La/x0u;

    .line 67
    .line 68
    if-eq v12, v13, :cond_4

    .line 69
    .line 70
    sget-object v13, La/x0u;->f:La/x0u;

    .line 71
    .line 72
    if-eq v12, v13, :cond_4

    .line 73
    .line 74
    iget-object v11, v11, La/een0;->b:La/cud;

    .line 75
    .line 76
    sget-object v12, La/cud;->t:La/cud;

    .line 77
    .line 78
    if-eq v11, v12, :cond_4

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    sget-object v9, La/cud;->x:La/cud;

    .line 83
    .line 84
    if-eq v11, v9, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v11, v0, La/yzt;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, La/yzt;

    .line 93
    .line 94
    iget-boolean v11, v11, La/yzt;->H:Z

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, La/fv4;

    .line 105
    .line 106
    iget-boolean v11, v11, La/fv4;->G:Z

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    :goto_2
    move-object v9, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_3
    sget-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 116
    .line 117
    iget-boolean v11, v7, La/e37;->l:Z

    .line 118
    .line 119
    sget-object v12, La/l8u;->b:La/l8u;

    .line 120
    .line 121
    move-object/from16 v15, p1

    .line 122
    .line 123
    if-ne v15, v12, :cond_6

    .line 124
    .line 125
    :cond_5
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    instance-of v12, v0, La/yzt;

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, La/yzt;

    .line 134
    .line 135
    iget-object v15, v15, La/yzt;->g:La/x0u;

    .line 136
    .line 137
    sget-object v6, La/x0u;->b:La/x0u;

    .line 138
    .line 139
    if-ne v15, v6, :cond_5

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    sget-object v6, La/cud;->c:La/cud;

    .line 144
    .line 145
    sget-object v15, La/cud;->d:La/cud;

    .line 146
    .line 147
    filled-new-array {v6, v15}, [La/cud;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v15, v0

    .line 156
    check-cast v15, La/yzt;

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    iget-object v13, v15, La/yzt;->b:La/cud;

    .line 161
    .line 162
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-boolean v6, v15, La/yzt;->G:Z

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-wide v13, v15, La/yzt;->o:D

    .line 173
    .line 174
    cmpg-double v6, v13, v17

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    iget-boolean v6, v15, La/yzt;->w:Z

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, La/yzt;

    .line 190
    .line 191
    iget-wide v11, v6, La/yzt;->m:D

    .line 192
    .line 193
    cmpl-double v6, v11, v17

    .line 194
    .line 195
    if-lez v6, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 199
    :goto_5
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 200
    .line 201
    iget-boolean v11, v7, La/e37;->q:Z

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    move-object v12, v0

    .line 206
    check-cast v12, La/fv4;

    .line 207
    .line 208
    iget-boolean v12, v12, La/fv4;->S:Z

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    instance-of v12, v0, La/yzt;

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    move-object v12, v0

    .line 220
    check-cast v12, La/yzt;

    .line 221
    .line 222
    iget-boolean v13, v12, La/yzt;->W:Z

    .line 223
    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    iget-boolean v12, v12, La/yzt;->J:Z

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    :cond_9
    if-eqz v11, :cond_a

    .line 231
    .line 232
    :goto_6
    move-object v11, v6

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v11, 0x0

    .line 235
    :goto_7
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->g:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 236
    .line 237
    iget-boolean v12, v7, La/e37;->m:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    move-object v13, v0

    .line 242
    check-cast v13, La/fv4;

    .line 243
    .line 244
    iget-boolean v14, v13, La/fv4;->F:Z

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    iget-wide v13, v13, La/fv4;->Q:D

    .line 249
    .line 250
    cmpl-double v13, v13, v17

    .line 251
    .line 252
    if-gtz v13, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    instance-of v13, v0, La/yzt;

    .line 256
    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    move-object v13, v0

    .line 260
    check-cast v13, La/yzt;

    .line 261
    .line 262
    iget-boolean v14, v13, La/yzt;->G:Z

    .line 263
    .line 264
    if-eqz v14, :cond_c

    .line 265
    .line 266
    iget-wide v13, v13, La/yzt;->U:D

    .line 267
    .line 268
    cmpl-double v13, v13, v17

    .line 269
    .line 270
    if-gtz v13, :cond_c

    .line 271
    .line 272
    :goto_8
    if-nez p3, :cond_c

    .line 273
    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    move-object v12, v6

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    const/4 v12, 0x0

    .line 279
    :goto_9
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 280
    .line 281
    iget-boolean v7, v7, La/e37;->k:Z

    .line 282
    .line 283
    instance-of v13, v0, La/yzt;

    .line 284
    .line 285
    if-eqz v13, :cond_d

    .line 286
    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    check-cast v14, La/yzt;

    .line 291
    .line 292
    iget-object v14, v14, La/yzt;->g:La/x0u;

    .line 293
    .line 294
    sget-object v15, La/x0u;->b:La/x0u;

    .line 295
    .line 296
    if-ne v14, v15, :cond_d

    .line 297
    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    check-cast v14, La/yzt;

    .line 302
    .line 303
    iget-wide v14, v14, La/yzt;->m:D

    .line 304
    .line 305
    cmpl-double v14, v14, v17

    .line 306
    .line 307
    if-lez v14, :cond_d

    .line 308
    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, La/yzt;

    .line 311
    .line 312
    iget-object v14, v14, La/yzt;->O:La/ag80;

    .line 313
    .line 314
    iget v14, v14, La/ag80;->a:I

    .line 315
    .line 316
    sget-object v15, La/zf80;->f:La/zf80;

    .line 317
    .line 318
    iget v15, v15, La/zf80;->a:I

    .line 319
    .line 320
    if-eq v14, v15, :cond_d

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    const/4 v6, 0x0

    .line 326
    :goto_a
    sget-object v7, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 327
    .line 328
    iget-boolean v3, v3, La/tsd;->e:Z

    .line 329
    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    sget-object v10, La/x0u;->i:La/x0u;

    .line 333
    .line 334
    sget-object v14, La/x0u;->f:La/x0u;

    .line 335
    .line 336
    filled-new-array {v10, v14}, [La/x0u;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object v14, v0

    .line 345
    check-cast v14, La/een0;

    .line 346
    .line 347
    iget-object v15, v14, La/een0;->g:La/x0u;

    .line 348
    .line 349
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_10

    .line 354
    .line 355
    sget-object v10, La/cud;->t:La/cud;

    .line 356
    .line 357
    sget-object v15, La/cud;->x:La/cud;

    .line 358
    .line 359
    filled-new-array {v10, v15}, [La/cud;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v14, v14, La/een0;->b:La/cud;

    .line 368
    .line 369
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_10

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    if-eqz v5, :cond_f

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    check-cast v10, La/fv4;

    .line 382
    .line 383
    iget-boolean v10, v10, La/fv4;->G:Z

    .line 384
    .line 385
    if-eqz v10, :cond_10

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    if-eqz v13, :cond_10

    .line 391
    .line 392
    move-object v10, v0

    .line 393
    check-cast v10, La/yzt;

    .line 394
    .line 395
    iget-boolean v10, v10, La/yzt;->H:Z

    .line 396
    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    :goto_b
    move-object v14, v7

    .line 402
    goto :goto_c

    .line 403
    :cond_10
    const/4 v14, 0x0

    .line 404
    :goto_c
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 405
    .line 406
    iget-object v2, v2, La/de7;->b:La/ro6;

    .line 407
    .line 408
    iget-boolean v2, v2, La/ro6;->g:Z

    .line 409
    .line 410
    if-eqz v13, :cond_11

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    check-cast v7, La/yzt;

    .line 414
    .line 415
    iget-object v7, v7, La/yzt;->g:La/x0u;

    .line 416
    .line 417
    sget-object v10, La/x0u;->b:La/x0u;

    .line 418
    .line 419
    if-eq v7, v10, :cond_11

    .line 420
    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    move-object v15, v3

    .line 424
    goto :goto_d

    .line 425
    :cond_11
    const/4 v15, 0x0

    .line 426
    :goto_d
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 427
    .line 428
    if-eqz v13, :cond_12

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, La/yzt;

    .line 432
    .line 433
    move-object/from16 p1, v2

    .line 434
    .line 435
    iget-wide v2, v3, La/yzt;->L:D

    .line 436
    .line 437
    cmpl-double v2, v2, v17

    .line 438
    .line 439
    if-lez v2, :cond_13

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_12
    move-object/from16 p1, v2

    .line 443
    .line 444
    if-eqz v5, :cond_13

    .line 445
    .line 446
    move-object v2, v0

    .line 447
    check-cast v2, La/fv4;

    .line 448
    .line 449
    iget-wide v2, v2, La/fv4;->l:D

    .line 450
    .line 451
    cmpl-double v2, v2, v17

    .line 452
    .line 453
    if-lez v2, :cond_13

    .line 454
    .line 455
    :goto_e
    move-object/from16 v2, p1

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_13
    const/4 v2, 0x0

    .line 459
    :goto_f
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->l:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 460
    .line 461
    if-eqz v5, :cond_14

    .line 462
    .line 463
    move-object v7, v0

    .line 464
    check-cast v7, La/fv4;

    .line 465
    .line 466
    iget-object v7, v7, La/fv4;->g:La/kw4;

    .line 467
    .line 468
    sget-object v10, La/kw4;->b:La/kw4;

    .line 469
    .line 470
    if-ne v7, v10, :cond_14

    .line 471
    .line 472
    sget-object v7, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 473
    .line 474
    if-ne v1, v7, :cond_14

    .line 475
    .line 476
    move-object/from16 v17, v3

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_14
    const/16 v17, 0x0

    .line 480
    .line 481
    :goto_10
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->k:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 482
    .line 483
    if-eqz v5, :cond_16

    .line 484
    .line 485
    check-cast v0, La/fv4;

    .line 486
    .line 487
    iget v5, v0, La/fv4;->r:I

    .line 488
    .line 489
    iget v7, v0, La/fv4;->t:I

    .line 490
    .line 491
    if-le v5, v7, :cond_15

    .line 492
    .line 493
    sget-object v5, La/cud;->c:La/cud;

    .line 494
    .line 495
    sget-object v7, La/cud;->j:La/cud;

    .line 496
    .line 497
    sget-object v10, La/cud;->k:La/cud;

    .line 498
    .line 499
    sget-object v13, La/cud;->l:La/cud;

    .line 500
    .line 501
    move-object/from16 p1, v2

    .line 502
    .line 503
    sget-object v2, La/cud;->w:La/cud;

    .line 504
    .line 505
    filled-new-array {v5, v7, v10, v13, v2}, [La/cud;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v0, La/fv4;->b:La/cud;

    .line 514
    .line 515
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_17

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_15
    move-object/from16 p1, v2

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_16
    move-object/from16 p1, v2

    .line 526
    .line 527
    if-eqz v13, :cond_17

    .line 528
    .line 529
    check-cast v0, La/yzt;

    .line 530
    .line 531
    iget v2, v0, La/yzt;->s:I

    .line 532
    .line 533
    iget v5, v0, La/yzt;->u:I

    .line 534
    .line 535
    if-le v2, v5, :cond_17

    .line 536
    .line 537
    sget-object v2, La/cud;->c:La/cud;

    .line 538
    .line 539
    sget-object v5, La/cud;->j:La/cud;

    .line 540
    .line 541
    sget-object v7, La/cud;->k:La/cud;

    .line 542
    .line 543
    sget-object v10, La/cud;->l:La/cud;

    .line 544
    .line 545
    sget-object v13, La/cud;->w:La/cud;

    .line 546
    .line 547
    filled-new-array {v2, v5, v7, v10, v13}, [La/cud;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v0, v0, La/yzt;->b:La/cud;

    .line 556
    .line 557
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    :goto_11
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 564
    .line 565
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 566
    .line 567
    sget-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 568
    .line 569
    filled-new-array {v0, v2, v5}, [Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 582
    .line 583
    move-object/from16 v18, v3

    .line 584
    .line 585
    :goto_12
    move-object/from16 v16, p1

    .line 586
    .line 587
    move-object v10, v4

    .line 588
    move-object v13, v6

    .line 589
    goto :goto_14

    .line 590
    :cond_17
    :goto_13
    const/16 v18, 0x0

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :goto_14
    filled-new-array/range {v8 .. v18}, [Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method

.method public static f(La/ycm0;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, La/mcm0;->b:La/qml0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, La/mcm0;->c:La/mcm0;

    .line 25
    .line 26
    sget-object v1, La/mcm0;->d:La/mcm0;

    .line 27
    .line 28
    sget-object v2, La/mcm0;->e:La/mcm0;

    .line 29
    .line 30
    sget-object v3, La/mcm0;->f:La/mcm0;

    .line 31
    .line 32
    sget-object v4, La/mcm0;->g:La/mcm0;

    .line 33
    .line 34
    sget-object v5, La/mcm0;->h:La/mcm0;

    .line 35
    .line 36
    sget-object v6, La/mcm0;->i:La/mcm0;

    .line 37
    .line 38
    sget-object v7, La/mcm0;->j:La/mcm0;

    .line 39
    .line 40
    sget-object v8, La/mcm0;->p:La/mcm0;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v8}, [La/mcm0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, La/mcm0;->b:La/qml0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La/qml0;->i(Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object p0, La/mcm0;->b:La/qml0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, La/mcm0;->c:La/mcm0;

    .line 72
    .line 73
    sget-object v1, La/mcm0;->q:La/mcm0;

    .line 74
    .line 75
    sget-object v2, La/mcm0;->d:La/mcm0;

    .line 76
    .line 77
    sget-object v3, La/mcm0;->e:La/mcm0;

    .line 78
    .line 79
    sget-object v4, La/mcm0;->f:La/mcm0;

    .line 80
    .line 81
    sget-object v5, La/mcm0;->g:La/mcm0;

    .line 82
    .line 83
    sget-object v6, La/mcm0;->h:La/mcm0;

    .line 84
    .line 85
    sget-object v7, La/mcm0;->i:La/mcm0;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [La/mcm0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, La/mcm0;->b:La/qml0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {p0}, La/qml0;->i(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public b(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;)La/ayq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, La/ayq;->A1:La/sxp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, La/ayq;

    .line 13
    .line 14
    invoke-direct {p0}, La/ayq;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, La/ayq;->B1:[La/wdw;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, La/ayq;->x1:La/g7c0;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, La/ayq;->y1:La/g7c0;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
