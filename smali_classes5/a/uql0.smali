.class public final La/uql0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/yld0;

.field public final p:La/xtr0;

.field public final q:La/hjc0;

.field public final r:La/q1s;

.field public final s:La/og90;

.field public final t:La/hib;

.field public final u:La/hib;

.field public final v:La/sfi;


# direct methods
.method public constructor <init>(La/yld0;La/bed;La/xtr0;La/hjc0;La/q1s;La/og90;La/hib;La/hib;La/sfi;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/b9l0;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v0}, La/b9l0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/omj0;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    invoke-direct {v3, v6, p4}, La/omj0;-><init>(ILa/hjc0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, La/bed;->c:La/lfz;

    .line 18
    .line 19
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {v0, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/uql0;->o:La/yld0;

    .line 32
    .line 33
    iput-object p3, p0, La/uql0;->p:La/xtr0;

    .line 34
    .line 35
    iput-object p4, p0, La/uql0;->q:La/hjc0;

    .line 36
    .line 37
    iput-object p5, p0, La/uql0;->r:La/q1s;

    .line 38
    .line 39
    iput-object p6, p0, La/uql0;->s:La/og90;

    .line 40
    .line 41
    iput-object p7, p0, La/uql0;->t:La/hib;

    .line 42
    .line 43
    iput-object p8, p0, La/uql0;->u:La/hib;

    .line 44
    .line 45
    move-object/from16 p2, p9

    .line 46
    .line 47
    iput-object p2, p0, La/uql0;->v:La/sfi;

    .line 48
    .line 49
    const-string p2, "START_FILTER_MODEL_KEY"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 56
    .line 57
    const-string p3, "CURRENT_FILTER_MODEL_KEY"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, La/bxo0;->i:La/ml60;

    .line 71
    .line 72
    iget-object p3, p3, La/ml60;->a:La/ahi0;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p5, p0, La/bxo0;->f:La/dld0;

    .line 82
    .line 83
    move-object p6, p4

    .line 84
    check-cast p6, La/rql0;

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p6, p2, p1, v6}, La/rql0;->a(La/rql0;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/rql0;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {p3, p4, p5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, La/tql0;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-direct {p2, p0, p4, p3}, La/tql0;-><init>(La/uql0;La/bad;I)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p1, p4, p4, p2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, La/wpl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/ppl0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, La/uql0;->p:La/xtr0;

    .line 12
    .line 13
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La/pzb;

    .line 18
    .line 19
    sget-object v2, La/lzb;->a:La/jzb;

    .line 20
    .line 21
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v0, p1

    .line 31
    check-cast v0, La/tau;

    .line 32
    .line 33
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/ah20;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, La/rpl0;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 54
    .line 55
    iget-object v4, p0, La/bxo0;->i:La/ml60;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "CURRENT_FILTER_MODEL_KEY"

    .line 59
    .line 60
    iget-object v7, p0, La/uql0;->o:La/yld0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, La/uql0;->r:La/q1s;

    .line 65
    .line 66
    invoke-virtual {p0}, La/q1s;->g()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v4, La/ml60;->a:La/ahi0;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, La/rql0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5, v0, v2}, La/rql0;->a(La/rql0;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/rql0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v8, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, p1, La/spl0;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    iget-object v9, p0, La/uql0;->q:La/hjc0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, La/rql0;

    .line 112
    .line 113
    iget-object p1, p1, La/rql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9, p1}, La/jn50;->Z(La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, La/uql0;->t:La/hib;

    .line 122
    .line 123
    iget-object v0, v0, La/hib;->a:La/jrl0;

    .line 124
    .line 125
    iget-object v0, v0, La/jrl0;->c:La/yql0;

    .line 126
    .line 127
    iget-object v0, v0, La/yql0;->a:La/yol0;

    .line 128
    .line 129
    iget-object v0, v0, La/yol0;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9, v3}, La/jn50;->Z(La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v5, v4, v3, v6}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance p1, La/vrl0;

    .line 184
    .line 185
    sget-object v0, La/m8b;->a:La/m8b;

    .line 186
    .line 187
    new-array v3, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v9, La/hjc0;->b:La/k0j0;

    .line 190
    .line 191
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v3, 0x7f13117e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p1, v0, v1, v2}, La/vrl0;-><init>(La/m8b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    instance-of v0, p1, La/upl0;

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    iget-object v11, p0, La/uql0;->u:La/hib;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, La/rql0;

    .line 221
    .line 222
    iget-object p1, p1, La/rql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 223
    .line 224
    iget-object p1, p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v9, p1}, La/nn50;->p0(La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v11, p1}, La/hib;->a(Ljava/lang/String;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {p1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 258
    .line 259
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 260
    .line 261
    invoke-static {v2, v9}, La/pj50;->W(Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;La/hjc0;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, La/rql0;

    .line 272
    .line 273
    iget-object v6, v6, La/rql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 274
    .line 275
    iget-object v6, v6, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 276
    .line 277
    if-ne v2, v6, :cond_6

    .line 278
    .line 279
    move v2, v10

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move v2, v1

    .line 282
    :goto_3
    invoke-direct {v3, v4, v5, v2}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    new-instance p1, La/vrl0;

    .line 290
    .line 291
    sget-object v2, La/m8b;->b:La/m8b;

    .line 292
    .line 293
    new-array v3, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, v9, La/hjc0;->b:La/k0j0;

    .line 296
    .line 297
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v3, 0x7f13147a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {p1, v2, v1, v0}, La/vrl0;-><init>(La/m8b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    instance-of v0, p1, La/qpl0;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, La/tql0;

    .line 324
    .line 325
    invoke-direct {v0, p0, v5, v10}, La/tql0;-><init>(La/uql0;La/bad;I)V

    .line 326
    .line 327
    .line 328
    const/4 p0, 0x3

    .line 329
    invoke-static {p1, v5, v5, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    instance-of v0, p1, La/tpl0;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    check-cast p1, La/tpl0;

    .line 338
    .line 339
    iget-object p1, p1, La/tpl0;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, La/rql0;

    .line 346
    .line 347
    iget-object p0, p0, La/rql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 348
    .line 349
    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 350
    .line 351
    invoke-static {v9, p1}, La/nn50;->p0(La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v11, v0}, La/hib;->a(Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    sget-object p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 367
    .line 368
    :goto_4
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 369
    .line 370
    invoke-direct {v0, p1, p0}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-object p1, p0

    .line 386
    check-cast p1, La/rql0;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v5, v0, v2}, La/rql0;->a(La/rql0;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/rql0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_b

    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    instance-of v0, p1, La/vpl0;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    check-cast p1, La/vpl0;

    .line 407
    .line 408
    iget-object p1, p1, La/vpl0;->a:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 411
    .line 412
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, La/rql0;

    .line 417
    .line 418
    iget-object p0, p0, La/rql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 419
    .line 420
    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->b:La/qml0;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, La/qml0;->f(Ljava/lang/String;)Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {v0, p0, p1}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object p1, p0

    .line 447
    check-cast p1, La/rql0;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v5, v0, v2}, La/rql0;->a(La/rql0;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/rql0;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_d

    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    sget-object v0, La/opl0;->a:La/opl0;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_f

    .line 470
    .line 471
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 476
    .line 477
    .line 478
    return-void
.end method
