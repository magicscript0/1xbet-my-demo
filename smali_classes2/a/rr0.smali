.class public final synthetic La/rr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tr0;


# direct methods
.method public synthetic constructor <init>(La/tr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rr0;->a:I

    iput-object p1, p0, La/rr0;->b:La/tr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rr0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, La/rr0;->b:La/tr0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/tr0;->y1:La/fcf0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, La/tr0;->I0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object p0, p0, La/tr0;->w1:La/o0x;

    .line 30
    .line 31
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/fr0;

    .line 36
    .line 37
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 38
    .line 39
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La/tt0;->k:La/ka7;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 62
    .line 63
    iget-object v9, v9, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 64
    .line 65
    sget-object v10, La/cco;->b:La/cco;

    .line 66
    .line 67
    if-ne v9, v10, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v8, v3

    .line 71
    :goto_0
    check-cast v8, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v7, v8, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v7, v3

    .line 79
    :goto_1
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v7, La/l6m;->a:La/l6m;

    .line 82
    .line 83
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v10, v9

    .line 103
    check-cast v10, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 104
    .line 105
    invoke-interface {v10}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v8, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 141
    .line 142
    invoke-interface {v9}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v8, p1, La/tt0;->l:La/jz0;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, La/jz0;->l(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, La/ka7;->r(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 159
    .line 160
    sget-object v8, La/l6m;->a:La/l6m;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6, p0, v8}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, La/tt0;->b:La/deb;

    .line 166
    .line 167
    invoke-static {v7}, La/tt0;->F(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;

    .line 174
    .line 175
    invoke-direct {v8, v2, v1, v3, v4}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v7}, La/d9t;->V(Ljava/util/List;Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_7
    invoke-static {v7}, La/d0q;->W(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)La/mm1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, La/deb;->a(La/mm1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5, v6}, La/ka7;->p(J)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, La/tt0;->n:La/hw70;

    .line 197
    .line 198
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, La/ss0;

    .line 201
    .line 202
    iget-object p0, p0, La/ss0;->b:La/bq0;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, La/bq0;->e:Z

    .line 206
    .line 207
    iget-object p0, p1, La/tt0;->c:La/ehb;

    .line 208
    .line 209
    invoke-virtual {p0}, La/ehb;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, La/tt0;->g:La/i5d0;

    .line 213
    .line 214
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, La/pzb;

    .line 223
    .line 224
    sget-object v1, La/lzb;->a:La/jzb;

    .line 225
    .line 226
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, p0, p1, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_4
    move-object v0, p1

    .line 236
    check-cast v0, La/tau;

    .line 237
    .line 238
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, La/ah20;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_0
    sget-object v0, La/tr0;->y1:La/fcf0;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, La/tr0;->I0()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget-object p0, p0, La/tr0;->w1:La/o0x;

    .line 271
    .line 272
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, La/fr0;

    .line 277
    .line 278
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 279
    .line 280
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, La/tt0;->e:La/l4g0;

    .line 286
    .line 287
    sget-object v7, La/l6m;->a:La/l6m;

    .line 288
    .line 289
    new-instance v8, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 290
    .line 291
    invoke-direct {v8, v5, v6, p0, v7}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, La/cco;->b:La/cco;

    .line 295
    .line 296
    sget-object v5, La/cco;->a:La/cco;

    .line 297
    .line 298
    filled-new-array {p0, v5}, [La/cco;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v8, p0}, La/l4g0;->m(Ljava/util/List;Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;[La/cco;)Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, p0}, La/d9t;->V(Ljava/util/List;Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object v0, p1, La/tt0;->c:La/ehb;

    .line 323
    .line 324
    invoke-virtual {v0}, La/ehb;->a()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, La/tt0;->H(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
