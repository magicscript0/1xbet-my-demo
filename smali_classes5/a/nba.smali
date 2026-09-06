.class public final La/nba;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public final i:La/k0i;

.field public final j:Z

.field public k:Ljava/util/List;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:La/um20;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/k0i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/nba;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, La/nba;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p3, p0, La/nba;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p4, p0, La/nba;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p5, p0, La/nba;->h:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p6, p0, La/nba;->i:La/k0i;

    .line 24
    .line 25
    iput-boolean p7, p0, La/nba;->j:Z

    .line 26
    .line 27
    iput-object p1, p0, La/nba;->k:Ljava/util/List;

    .line 28
    .line 29
    sget-object p2, La/l6m;->a:La/l6m;

    .line 30
    .line 31
    iput-object p2, p0, La/nba;->n:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, La/nba;->o:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, -0x1

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    add-int/lit8 p5, p2, 0x1

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    check-cast p3, La/xai0;

    .line 62
    .line 63
    instance-of p2, p3, La/wai0;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    move-object p6, p3

    .line 68
    check-cast p6, La/wai0;

    .line 69
    .line 70
    :cond_0
    if-eqz p6, :cond_1

    .line 71
    .line 72
    iget-object p2, p6, La/wai0;->a:La/pai0;

    .line 73
    .line 74
    iget p2, p2, La/pai0;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, p4

    .line 78
    :goto_1
    if-eq p2, p4, :cond_2

    .line 79
    .line 80
    move p4, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move p2, p5

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 85
    .line 86
    .line 87
    throw p6

    .line 88
    :cond_4
    :goto_2
    iput p4, p0, La/nba;->p:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A(La/um20;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, La/b9b0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v1, La/b9b0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    iget-object v5, p0, La/nba;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_b

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v8, v6, 0x1

    .line 40
    .line 41
    if-ltz v6, :cond_7

    .line 42
    .line 43
    check-cast v7, La/xai0;

    .line 44
    .line 45
    instance-of v9, v7, La/wai0;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    check-cast v7, La/wai0;

    .line 50
    .line 51
    iget-object v7, v7, La/wai0;->a:La/pai0;

    .line 52
    .line 53
    iget-object v7, v7, La/pai0;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v7}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v9, v7, La/uai0;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v7, La/uai0;

    .line 71
    .line 72
    iget-object v9, v7, La/uai0;->a:La/pai0;

    .line 73
    .line 74
    iget-object v9, v9, La/pai0;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v9}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v7, v7, La/uai0;->b:La/pai0;

    .line 87
    .line 88
    iget-object v7, v7, La/pai0;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v7}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v7, v7, La/vai0;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    sget-object v7, La/l6m;->a:La/l6m;

    .line 110
    .line 111
    :goto_1
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, La/um20;

    .line 135
    .line 136
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    iput v6, v1, La/b9b0;->a:I

    .line 143
    .line 144
    :cond_5
    :goto_2
    move v6, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 172
    .line 173
    invoke-direct {v7, v6, v5, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    :goto_3
    move-object v6, v5

    .line 181
    check-cast v6, La/agv;

    .line 182
    .line 183
    iget-boolean v6, v6, La/agv;->c:Z

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, La/tfv;

    .line 189
    .line 190
    invoke-virtual {v6}, La/tfv;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, p0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move-object v7, v2

    .line 204
    :goto_4
    instance-of v7, v7, La/cbq0;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    iput v6, v1, La/b9b0;->a:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    .line 220
    iget v5, v1, La/b9b0;->a:I

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-gt v6, v5, :cond_c

    .line 231
    .line 232
    if-gt v5, v7, :cond_c

    .line 233
    .line 234
    move v5, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move v5, v3

    .line 237
    :goto_5
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget-object v6, p0, La/nba;->m:La/um20;

    .line 240
    .line 241
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_d

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    move v3, v4

    .line 250
    :cond_d
    iput-object p1, p0, La/nba;->m:La/um20;

    .line 251
    .line 252
    iput-object p2, p0, La/nba;->n:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 263
    .line 264
    invoke-direct {v6, p2, v5, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_6
    move-object v4, p2

    .line 272
    check-cast v4, La/agv;

    .line 273
    .line 274
    iget-boolean v4, v4, La/agv;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    move-object v4, p2

    .line 279
    check-cast v4, La/tfv;

    .line 280
    .line 281
    invoke-virtual {v4}, La/tfv;->nextInt()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p0, v4, p1}, La/nba;->z(ILa/um20;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    iget p2, v1, La/b9b0;->a:I

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    new-instance v3, La/pk0;

    .line 294
    .line 295
    const/16 v4, 0xf

    .line 296
    .line 297
    invoke-direct {v3, p0, v1, p1, v4}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance p1, La/mba;

    .line 301
    .line 302
    invoke-direct {p1, p0, p2, v2, v3}, La/mba;-><init>(La/nba;ILandroidx/recyclerview/widget/LinearLayoutManager;La/pk0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 306
    .line 307
    .line 308
    iget p0, v1, La/b9b0;->a:I

    .line 309
    .line 310
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    invoke-virtual {p0, p2, p1}, La/nba;->z(ILa/um20;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/nba;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/nba;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xai0;

    .line 8
    .line 9
    instance-of p1, p0, La/wai0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p1, p0, La/uai0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of p0, p0, La/vai0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final n(La/r8b0;I)V
    .locals 13

    .line 1
    instance-of v0, p1, La/cbq0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, La/nba;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, La/wai0;

    .line 16
    .line 17
    iget-object p2, p2, La/wai0;->a:La/pai0;

    .line 18
    .line 19
    check-cast p1, La/cbq0;

    .line 20
    .line 21
    sget-object v0, La/zaq0;->a:La/zaq0;

    .line 22
    .line 23
    iget v2, p0, La/nba;->p:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v2}, La/cbq0;->u(La/pai0;La/abq0;I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, La/nba;->p:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, La/tuj;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, La/uai0;

    .line 44
    .line 45
    iget-object p2, p0, La/uai0;->b:La/pai0;

    .line 46
    .line 47
    iget-object p0, p0, La/uai0;->a:La/pai0;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, La/tuj;

    .line 51
    .line 52
    iget-object p1, v5, La/tuj;->x:La/cbq0;

    .line 53
    .line 54
    iget-object v0, v5, La/tuj;->u:La/yd3;

    .line 55
    .line 56
    iget-object v2, v0, La/yd3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La/yd3;

    .line 59
    .line 60
    iget-object v2, v2, La/yd3;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iget v4, v5, La/tuj;->y:I

    .line 75
    .line 76
    mul-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, La/yd3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, La/yd3;

    .line 86
    .line 87
    iget-object v2, v2, La/yd3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 90
    .line 91
    iget-object v4, v0, La/yd3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, La/yd3;

    .line 94
    .line 95
    iget-object v4, v4, La/yd3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 99
    .line 100
    iget-object v0, v0, La/yd3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

    .line 104
    .line 105
    iget-object v0, p0, La/pai0;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v11, 0x1

    .line 112
    sub-int/2addr v4, v11

    .line 113
    iget-object v9, p0, La/pai0;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/um20;

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v9, v4

    .line 137
    :goto_0
    iget-object v0, p2, La/pai0;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/lit8 v10, v10, -0x2

    .line 144
    .line 145
    iget-object v12, p2, La/pai0;->b:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, La/um20;

    .line 165
    .line 166
    :cond_2
    move-object v10, v4

    .line 167
    iget-object v0, v5, La/tuj;->w:La/cbq0;

    .line 168
    .line 169
    new-instance v4, La/ix90;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, La/ix90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, La/cbq0;->R:La/bbq0;

    .line 175
    .line 176
    new-instance v4, La/wgd0;

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    invoke-direct/range {v4 .. v10}, La/wgd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p1, La/cbq0;->R:La/bbq0;

    .line 183
    .line 184
    new-instance v2, La/yaq0;

    .line 185
    .line 186
    invoke-direct {v2, v11}, La/yaq0;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, v2, v1}, La/cbq0;->u(La/pai0;La/abq0;I)V

    .line 190
    .line 191
    .line 192
    new-instance p0, La/yaq0;

    .line 193
    .line 194
    invoke-direct {p0, v3}, La/yaq0;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, p0, v1}, La/cbq0;->u(La/pai0;La/abq0;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    instance-of v0, p1, La/qst;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object p0, p0, La/nba;->k:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p0, La/vai0;

    .line 215
    .line 216
    iget-object p0, p0, La/vai0;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    check-cast p1, La/qst;

    .line 219
    .line 220
    new-instance v0, La/n2b;

    .line 221
    .line 222
    new-instance v2, La/hud;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-direct {v2, p1, p2, v4}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, La/n2b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, La/qst;->u:La/j3q0;

    .line 232
    .line 233
    iget-object p2, p2, La/j3q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, La/qst;->x:La/dzg0;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 244
    .line 245
    .line 246
    iput-object p0, v0, La/py5;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, La/ibk0;

    .line 266
    .line 267
    iget-boolean p1, p1, La/ibk0;->b:Z

    .line 268
    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-lt v1, p1, :cond_6

    .line 294
    .line 295
    if-le v1, p2, :cond_7

    .line 296
    .line 297
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0d08c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, La/j3q0;

    .line 37
    .line 38
    invoke-direct {v2, v1, v1, v5}, La/j3q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v3, La/qst;

    .line 44
    .line 45
    iget-object v4, v0, La/nba;->h:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v0, v0, La/nba;->i:La/k0i;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v1, v0}, La/qst;-><init>(La/j3q0;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;La/k0i;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    const-string v0, "rootView"

    .line 54
    .line 55
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    const-string v0, "Unknown viewType "

    .line 60
    .line 61
    invoke-static {v2, v0}, La/oiw;->p(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    const v2, 0x7f0d08c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0a0b62

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    const v2, 0x7f0a0c02

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, La/yd3;->a(Landroid/view/View;)La/yd3;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v2, 0x7f0a17a8

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, La/yd3;->a(Landroid/view/View;)La/yd3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v13, La/yd3;

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    check-cast v8, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const/16 v12, 0x15

    .line 116
    .line 117
    move-object v7, v13

    .line 118
    invoke-direct/range {v7 .. v12}, La/yd3;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v12, La/tuj;

    .line 122
    .line 123
    iget-object v14, v0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, La/lba;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4}, La/lba;-><init>(La/nba;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v0, La/nba;->j:Z

    .line 131
    .line 132
    iget-object v15, v0, La/nba;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v0, La/nba;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iget-object v4, v0, La/nba;->g:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v0, v0, La/nba;->h:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    invoke-direct/range {v12 .. v20}, La/tuj;-><init>(La/yd3;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/lba;Z)V

    .line 151
    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_4
    const v2, 0x7f0d058a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, La/yd3;->a(Landroid/view/View;)La/yd3;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v1, v0, La/nba;->d:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :cond_5
    move v13, v5

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, La/xai0;

    .line 212
    .line 213
    instance-of v2, v2, La/vai0;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    move v13, v4

    .line 218
    :goto_0
    new-instance v1, La/lba;

    .line 219
    .line 220
    invoke-direct {v1, v0, v5}, La/lba;-><init>(La/nba;I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, La/cbq0;

    .line 224
    .line 225
    iget-object v9, v0, La/nba;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    iget-object v10, v0, La/nba;->o:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    iget-object v11, v0, La/nba;->f:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    iget-object v12, v0, La/nba;->g:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    iget-object v15, v0, La/nba;->h:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    iget-boolean v0, v0, La/nba;->j:Z

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    invoke-direct/range {v6 .. v17}, La/cbq0;-><init>(La/yd3;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    .line 244
    .line 245
    return-object v6
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, La/cbq0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/cbq0;

    .line 9
    .line 10
    invoke-virtual {p1}, La/cbq0;->w()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p0, p1, La/tuj;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p1, La/tuj;

    .line 19
    .line 20
    iget-object p0, p1, La/tuj;->w:La/cbq0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/cbq0;->w()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, La/tuj;->x:La/cbq0;

    .line 26
    .line 27
    invoke-virtual {p0}, La/cbq0;->w()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final z(ILa/um20;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/nba;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    instance-of p1, p0, La/cbq0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, La/cbq0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, La/cbq0;->v(La/um20;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p0, La/tuj;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, La/tuj;

    .line 26
    .line 27
    iget-object p1, p0, La/tuj;->w:La/cbq0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, La/cbq0;->v(La/um20;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/tuj;->x:La/cbq0;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, La/cbq0;->v(La/um20;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
