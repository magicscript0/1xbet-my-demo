.class public final La/bo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/ro1;


# direct methods
.method public synthetic constructor <init>(La/kro;La/ro1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bo1;->a:I

    iput-object p1, p0, La/bo1;->b:La/kro;

    iput-object p2, p0, La/bo1;->c:La/ro1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/bo1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bo1;->c:La/ro1;

    .line 4
    .line 5
    iget-object v2, p0, La/bo1;->b:La/kro;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/lo1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/lo1;

    .line 22
    .line 23
    iget v7, v0, La/lo1;->j:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/lo1;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/lo1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/lo1;-><init>(La/bo1;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/lo1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/lo1;->j:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, La/ro1;->E(La/ro1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 83
    .line 84
    sget-object v3, La/cco;->b:La/cco;

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v6

    .line 90
    :goto_1
    check-cast p1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v6, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 95
    .line 96
    :cond_5
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-object v6, La/l6m;->a:La/l6m;

    .line 99
    .line 100
    :cond_6
    iput v5, v0, La/lo1;->j:I

    .line 101
    .line 102
    invoke-interface {v2, v6, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p2, :cond_7

    .line 107
    .line 108
    move-object v6, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    return-object v6

    .line 113
    :pswitch_0
    instance-of v0, p2, La/eo1;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, La/eo1;

    .line 119
    .line 120
    iget v7, v0, La/eo1;->j:I

    .line 121
    .line 122
    and-int v8, v7, v4

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    sub-int/2addr v7, v4

    .line 127
    iput v7, v0, La/eo1;->j:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    new-instance v0, La/eo1;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, La/eo1;-><init>(La/bo1;La/bad;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object p0, v0, La/eo1;->i:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object p2, La/led;->a:La/led;

    .line 138
    .line 139
    iget v4, v0, La/eo1;->j:I

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    new-instance p0, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 159
    .line 160
    iget-wide v3, v1, La/ro1;->g:J

    .line 161
    .line 162
    new-instance v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 163
    .line 164
    sget-object v7, La/cco;->b:La/cco;

    .line 165
    .line 166
    iget-object v1, v1, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v8, "products"

    .line 173
    .line 174
    const-string v9, "Providers"

    .line 175
    .line 176
    invoke-direct {v6, v8, v9, v7, v1}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;La/cco;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, La/l6m;->a:La/l6m;

    .line 188
    .line 189
    invoke-direct {p0, v3, v4, p1, v1}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iput v5, v0, La/eo1;->j:I

    .line 193
    .line 194
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_b

    .line 199
    .line 200
    move-object v6, p2

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_6
    return-object v6

    .line 205
    :pswitch_1
    instance-of v0, p2, La/ao1;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, La/ao1;

    .line 211
    .line 212
    iget v7, v0, La/ao1;->j:I

    .line 213
    .line 214
    and-int v8, v7, v4

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    sub-int/2addr v7, v4

    .line 219
    iput v7, v0, La/ao1;->j:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v0, La/ao1;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, La/ao1;-><init>(La/bo1;La/bad;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    iget-object p0, v0, La/ao1;->i:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p2, La/led;->a:La/led;

    .line 230
    .line 231
    iget v4, v0, La/ao1;->j:I

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    if-ne v4, v5, :cond_d

    .line 236
    .line 237
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1, p1}, La/ro1;->E(La/ro1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v3, v1

    .line 274
    check-cast v3, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 275
    .line 276
    iget-object v3, v3, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 277
    .line 278
    sget-object v4, La/cco;->a:La/cco;

    .line 279
    .line 280
    if-ne v3, v4, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    iput v5, v0, La/ao1;->j:I

    .line 287
    .line 288
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, p2, :cond_11

    .line 293
    .line 294
    move-object v6, p2

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_a
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
