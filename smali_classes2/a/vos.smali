.class public final La/vos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e6n;

.field public final b:La/uus;


# direct methods
.method public synthetic constructor <init>(La/e6n;La/uus;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vos;->a:La/e6n;

    iput-object p2, p0, La/vos;->b:La/uus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILa/cad;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/uos;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/uos;

    .line 11
    .line 12
    iget v3, v2, La/uos;->k:I

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
    iput v3, v2, La/uos;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/uos;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/uos;-><init>(La/vos;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/uos;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/uos;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/vos;->b:La/uus;

    .line 55
    .line 56
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, La/fy8;

    .line 61
    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v7, v5}, La/fy8;-><init>(La/vos;Ljava/lang/String;ILa/bad;)V

    .line 65
    .line 66
    .line 67
    iput v6, v2, La/uos;->k:I

    .line 68
    .line 69
    invoke-static {v4, v2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v2, v0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, La/qqc0;

    .line 113
    .line 114
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v2, v2, La/nqc0;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, La/gb00;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, La/qqc0;

    .line 164
    .line 165
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v2, La/l6m;->a:La/l6m;

    .line 175
    .line 176
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, La/gb00;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, La/qqc0;

    .line 226
    .line 227
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, La/tos;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    new-instance v4, La/oo70;

    .line 280
    .line 281
    iget-wide v6, v3, La/tos;->a:J

    .line 282
    .line 283
    new-instance v5, La/qi0;

    .line 284
    .line 285
    sget-object v21, La/l6m;->a:La/l6m;

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const-string v8, ""

    .line 290
    .line 291
    const-string v9, ""

    .line 292
    .line 293
    const-string v10, ""

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const-string v20, ""

    .line 307
    .line 308
    move-object/from16 v22, v21

    .line 309
    .line 310
    invoke-direct/range {v5 .. v23}, La/qi0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v3, La/tos;->b:La/ao70;

    .line 314
    .line 315
    invoke-direct {v4, v5, v3, v2}, La/oo70;-><init>(La/qi0;La/ao70;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    return-object v1
.end method

.method public b(ILa/cad;Ljava/util/List;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, La/cqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/cqs;

    .line 7
    .line 8
    iget v1, v0, La/cqs;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/cqs;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/cqs;-><init>(La/vos;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/cqs;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cqs;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/vos;->b:La/uus;

    .line 51
    .line 52
    invoke-virtual {p2}, La/uus;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v4, La/v2b;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v6, p0

    .line 60
    move v7, p1

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v4 .. v9}, La/v2b;-><init>(Ljava/util/List;La/vos;ILjava/lang/String;La/bad;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, La/cqs;->k:I

    .line 66
    .line 67
    invoke-static {v4, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of p1, p0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, La/qqc0;

    .line 111
    .line 112
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of p1, p1, La/nqc0;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, La/gb00;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, La/qqc0;

    .line 162
    .line 163
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object p2, La/l6m;->a:La/l6m;

    .line 173
    .line 174
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    :goto_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, La/gb00;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, La/qqc0;

    .line 224
    .line 225
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast p2, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, La/qi0;

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/util/List;

    .line 276
    .line 277
    new-instance v0, La/oo70;

    .line 278
    .line 279
    sget-object v1, La/ao70;->c:La/ao70;

    .line 280
    .line 281
    invoke-direct {v0, p3, v1, p2}, La/oo70;-><init>(La/qi0;La/ao70;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    return-object p1
.end method
