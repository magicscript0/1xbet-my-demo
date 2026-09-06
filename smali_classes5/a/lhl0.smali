.class public final La/lhl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dhl0;

.field public final b:La/z9f0;

.field public final c:La/fdc0;


# direct methods
.method public constructor <init>(La/dhl0;La/z9f0;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/lhl0;->a:La/dhl0;

    .line 11
    .line 12
    iput-object p2, p0, La/lhl0;->b:La/z9f0;

    .line 13
    .line 14
    iput-object p3, p0, La/lhl0;->c:La/fdc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/lhl0;->c:La/fdc0;

    .line 2
    .line 3
    instance-of v1, p2, La/jhl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/jhl0;

    .line 9
    .line 10
    iget v2, v1, La/jhl0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/jhl0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/jhl0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, La/jhl0;-><init>(La/lhl0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, La/jhl0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v8, La/jhl0;->m:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    iget-object v9, p0, La/lhl0;->a:La/dhl0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p0, v8, La/jhl0;->i:I

    .line 47
    .line 48
    iget-object p1, v8, La/jhl0;->j:La/g820;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget p1, v8, La/jhl0;->i:I

    .line 66
    .line 67
    iget-object v2, v8, La/jhl0;->j:La/g820;

    .line 68
    .line 69
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v9, La/dhl0;->c:La/j820;

    .line 78
    .line 79
    iput-object p2, v8, La/jhl0;->j:La/g820;

    .line 80
    .line 81
    iput p1, v8, La/jhl0;->i:I

    .line 82
    .line 83
    iput v4, v8, La/jhl0;->m:I

    .line 84
    .line 85
    invoke-virtual {p2, v8}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, v9, La/dhl0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object p1, p2

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_5
    :goto_3
    iget-object p0, p0, La/lhl0;->b:La/z9f0;

    .line 119
    .line 120
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput-object p2, v8, La/jhl0;->j:La/g820;

    .line 129
    .line 130
    iput p1, v8, La/jhl0;->i:I

    .line 131
    .line 132
    iput v3, v8, La/jhl0;->m:I

    .line 133
    .line 134
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, La/x2i0;

    .line 137
    .line 138
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, La/bfl0;

    .line 144
    .line 145
    const-string v7, "application/vnd.xenvelop+json"

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    move v3, p1

    .line 149
    invoke-interface/range {v2 .. v8}, La/bfl0;->a(ILjava/lang/String;IILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p0, v1, :cond_6

    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_6
    move-object p1, p2

    .line 157
    move-object p2, p0

    .line 158
    move p0, v3

    .line 159
    :goto_5
    :try_start_2
    check-cast p2, La/yt5;

    .line 160
    .line 161
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, La/ohl0;

    .line 166
    .line 167
    iget-object p2, p2, La/ohl0;->a:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p2, :cond_e

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-static {p2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, La/m7l0;

    .line 197
    .line 198
    const-string v2, ""

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, La/s4l0;

    .line 204
    .line 205
    iget-object v4, v1, La/m7l0;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    :cond_7
    iget-object v5, v1, La/m7l0;->c:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    const/4 v5, 0x0

    .line 220
    :goto_7
    iget-object v6, v1, La/m7l0;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    move-object v6, v2

    .line 225
    :cond_9
    iget-object v1, v1, La/m7l0;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object v2, v1

    .line 231
    :goto_8
    invoke-direct {v3, v4, v5, v6, v2}, La/s4l0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, La/s4l0;

    .line 259
    .line 260
    iget-object v3, v2, La/s4l0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_c

    .line 267
    .line 268
    iget v3, v2, La/s4l0;->b:I

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget-object v2, v2, La/s4l0;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    :goto_a
    move-object v2, p2

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    sget-object p2, La/l6m;->a:La/l6m;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p2, v9, La/dhl0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    move-object p2, p1

    .line 305
    :cond_f
    invoke-interface {p2, v10}, La/g820;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :goto_c
    invoke-interface {p1, v10}, La/g820;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method public final b(ILjava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object p0, p0, La/lhl0;->a:La/dhl0;

    .line 2
    .line 3
    iget-object v0, p0, La/dhl0;->e:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/dhl0;->b:La/i7w;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, La/pot;

    .line 29
    .line 30
    sget-object v2, La/egv;->a:La/egv;

    .line 31
    .line 32
    new-instance v3, La/qw3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v4}, La/qw3;-><init>(La/xdw;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v2, v3}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/dhl0;->a:La/b0a0;

    .line 46
    .line 47
    const-string p2, "PREF_KEY_MY_TEAMS"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
