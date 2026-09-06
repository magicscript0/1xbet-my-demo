.class public final La/b6a0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final b:La/yjo;

.field public final c:La/sh3;

.field public final d:La/jz0;

.field public final e:La/ehp;

.field public final f:La/jqs;

.field public final g:La/bts;

.field public final h:La/eur;

.field public final i:La/bed;

.field public final j:La/hcs;

.field public final k:La/qtr;

.field public final l:La/hcs;

.field public final m:La/mns;

.field public final n:La/lns;

.field public final o:La/j5a0;

.field public final p:La/qtr;

.field public final q:La/mns;

.field public final r:La/ptr;

.field public final s:La/kl20;

.field public final t:La/lns;

.field public final u:La/qos;

.field public final v:La/ptr;

.field public final w:La/p8t;

.field public final x:La/xtr0;

.field public final y:La/rei;

.field public final z:La/rq30;


# direct methods
.method public constructor <init>(La/yjo;La/sh3;La/jz0;La/ehp;La/jqs;La/bts;La/eur;La/bed;La/hcs;La/qtr;La/hcs;La/mns;La/lns;La/j5a0;La/qtr;La/mns;La/ptr;La/kl20;La/lns;La/qos;La/ptr;La/p8t;La/xtr0;La/rei;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/s06;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/b6a0;->b:La/yjo;

    .line 10
    .line 11
    iput-object p2, p0, La/b6a0;->c:La/sh3;

    .line 12
    .line 13
    iput-object p3, p0, La/b6a0;->d:La/jz0;

    .line 14
    .line 15
    iput-object p4, p0, La/b6a0;->e:La/ehp;

    .line 16
    .line 17
    iput-object p5, p0, La/b6a0;->f:La/jqs;

    .line 18
    .line 19
    iput-object p6, p0, La/b6a0;->g:La/bts;

    .line 20
    .line 21
    iput-object p7, p0, La/b6a0;->h:La/eur;

    .line 22
    .line 23
    iput-object p8, p0, La/b6a0;->i:La/bed;

    .line 24
    .line 25
    iput-object p9, p0, La/b6a0;->j:La/hcs;

    .line 26
    .line 27
    iput-object p10, p0, La/b6a0;->k:La/qtr;

    .line 28
    .line 29
    iput-object p11, p0, La/b6a0;->l:La/hcs;

    .line 30
    .line 31
    iput-object p12, p0, La/b6a0;->m:La/mns;

    .line 32
    .line 33
    iput-object p13, p0, La/b6a0;->n:La/lns;

    .line 34
    .line 35
    iput-object p14, p0, La/b6a0;->o:La/j5a0;

    .line 36
    .line 37
    move-object/from16 p2, p15

    .line 38
    .line 39
    iput-object p2, p0, La/b6a0;->p:La/qtr;

    .line 40
    .line 41
    iput-object v0, p0, La/b6a0;->q:La/mns;

    .line 42
    .line 43
    move-object/from16 p2, p17

    .line 44
    .line 45
    iput-object p2, p0, La/b6a0;->r:La/ptr;

    .line 46
    .line 47
    move-object/from16 p2, p18

    .line 48
    .line 49
    iput-object p2, p0, La/b6a0;->s:La/kl20;

    .line 50
    .line 51
    move-object/from16 p2, p19

    .line 52
    .line 53
    iput-object p2, p0, La/b6a0;->t:La/lns;

    .line 54
    .line 55
    move-object/from16 p3, p20

    .line 56
    .line 57
    iput-object p3, p0, La/b6a0;->u:La/qos;

    .line 58
    .line 59
    move-object/from16 p3, p21

    .line 60
    .line 61
    iput-object p3, p0, La/b6a0;->v:La/ptr;

    .line 62
    .line 63
    move-object/from16 p3, p22

    .line 64
    .line 65
    iput-object p3, p0, La/b6a0;->w:La/p8t;

    .line 66
    .line 67
    move-object/from16 p3, p23

    .line 68
    .line 69
    iput-object p3, p0, La/b6a0;->x:La/xtr0;

    .line 70
    .line 71
    move-object/from16 p3, p24

    .line 72
    .line 73
    iput-object p3, p0, La/b6a0;->y:La/rei;

    .line 74
    .line 75
    new-instance p3, La/rq30;

    .line 76
    .line 77
    invoke-direct {p3}, La/rq30;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, La/b6a0;->z:La/rq30;

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_0

    .line 92
    .line 93
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p3, :cond_0

    .line 100
    .line 101
    const-string p3, ""

    .line 102
    .line 103
    :cond_0
    iput-object p3, p0, La/b6a0;->A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p10}, La/qtr;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iput-boolean p4, p0, La/b6a0;->B:Z

    .line 110
    .line 111
    invoke-virtual {p11}, La/hcs;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, La/b6a0;->C:Z

    .line 116
    .line 117
    invoke-virtual {p2}, La/lns;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, La/b6a0;->D:Z

    .line 122
    .line 123
    invoke-virtual {v0, p3}, La/mns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, La/b6a0;->E:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/fc30;->a:La/fc30;

    .line 7
    .line 8
    iget-boolean v2, p0, La/b6a0;->B:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, La/b6a0;->k:La/qtr;

    .line 15
    .line 16
    invoke-virtual {v3}, La/qtr;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, La/fc30;->b:La/fc30;

    .line 33
    .line 34
    iget-boolean v2, p0, La/b6a0;->C:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, La/b6a0;->l:La/hcs;

    .line 41
    .line 42
    invoke-virtual {v3}, La/hcs;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, La/fc30;->c:La/fc30;

    .line 59
    .line 60
    iget-boolean v2, p0, La/b6a0;->D:Z

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, La/b6a0;->t:La/lns;

    .line 67
    .line 68
    invoke-virtual {v3}, La/lns;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lkotlin/Pair;

    .line 114
    .line 115
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v4, v3, :cond_0

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, La/gb00;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, La/b6a0;->q:La/mns;

    .line 207
    .line 208
    iget-object v2, p0, La/b6a0;->A:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, La/mns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, La/b6a0;->E:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    sget-object v0, La/fc30;->d:La/fc30;

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, La/fc30;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    if-eq v3, v4, :cond_7

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    if-eq v3, v4, :cond_5

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    if-ne v3, v1, :cond_4

    .line 294
    .line 295
    const-string v1, "sound_choose"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const-string v1, "light_on"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const-string v1, "light_off"

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    if-eqz v1, :cond_8

    .line 311
    .line 312
    const-string v1, "fav_games_on"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const-string v1, "fav_games_off"

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    if-eqz v1, :cond_a

    .line 319
    .line 320
    const-string v1, "sports_on"

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const-string v1, "sports_off"

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    iget-object v0, p0, La/b6a0;->c:La/sh3;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, La/sh3;->a:La/aw2;

    .line 335
    .line 336
    new-instance v1, Lkotlin/Pair;

    .line 337
    .line 338
    const-string v3, "option"

    .line 339
    .line 340
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "acc_settings_push_set"

    .line 348
    .line 349
    invoke-interface {v0, v3, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, La/b6a0;->d:La/jz0;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, La/jz0;->a:La/sbn;

    .line 358
    .line 359
    new-instance v1, La/kbn;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v7, 0x3f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-wide/16 v2, 0x2c18

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object p0, p0, La/b6a0;->x:La/xtr0;

    .line 384
    .line 385
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, La/pzb;

    .line 390
    .line 391
    sget-object v2, La/lzb;->a:La/jzb;

    .line 392
    .line 393
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 394
    .line 395
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_4
    move-object v1, v0

    .line 404
    check-cast v1, La/tau;

    .line 405
    .line 406
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, La/ah20;

    .line 417
    .line 418
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_d
    return-void
.end method

.method public final F(La/y5a0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/b6a0;->i:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    new-instance v1, La/gm90;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/gm90;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/z490;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v2, v5}, La/z490;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b6a0;->u:La/qos;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qos;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, La/v5a0;

    .line 13
    .line 14
    sget-object v0, La/s5a0;->b:La/s5a0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, La/v5a0;-><init>(La/s5a0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/b6a0;->F(La/y5a0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, La/b6a0;->m:La/mns;

    .line 24
    .line 25
    iget-object p0, p0, La/mns;->a:La/jrx;

    .line 26
    .line 27
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/z3w;

    .line 30
    .line 31
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/b0a0;

    .line 34
    .line 35
    const-string v0, "PUSH_TRACKING_FAVORITES"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, La/b6a0;->u:La/qos;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qos;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, La/v5a0;

    .line 13
    .line 14
    sget-object v0, La/s5a0;->a:La/s5a0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, La/v5a0;-><init>(La/s5a0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/b6a0;->F(La/y5a0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, La/b6a0;->o:La/j5a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, La/j5a0;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/b6a0;->p:La/qtr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La/qtr;->a(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, La/b6a0;->v:La/ptr;

    .line 40
    .line 41
    iget-object p1, p1, La/ptr;->a:La/jrx;

    .line 42
    .line 43
    iget-object p1, p1, La/jrx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La/z3w;

    .line 46
    .line 47
    iget-object p1, p1, La/z3w;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/nn80;

    .line 50
    .line 51
    const-string v2, "SWITCH_OFF_TIME_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, La/nn80;->g(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, La/a6a0;->a:La/a6a0;

    .line 61
    .line 62
    iget-object p1, p0, La/b6a0;->i:La/bed;

    .line 63
    .line 64
    iget-object v6, p1, La/bed;->a:La/khi;

    .line 65
    .line 66
    new-instance v7, La/z5a0;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v7, p0, p1, v0}, La/z5a0;-><init>(La/b6a0;La/bad;I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 77
    .line 78
    .line 79
    return-void
.end method
