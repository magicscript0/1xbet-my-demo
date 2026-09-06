.class public final synthetic La/eql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jql0;


# direct methods
.method public synthetic constructor <init>(La/jql0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eql0;->a:I

    iput-object p1, p0, La/eql0;->b:La/jql0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/eql0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/eql0;->b:La/jql0;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, La/mql0;->f:La/w9f0;

    .line 24
    .line 25
    iget-object v0, p0, La/mql0;->i:La/ahi0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/w9f0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La/lrl0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, La/lrl0;->d:La/mzi0;

    .line 47
    .line 48
    iput-object v0, p1, La/mzi0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, La/mql0;->c:La/xtr0;

    .line 51
    .line 52
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, La/pzb;

    .line 57
    .line 58
    sget-object v1, La/lzb;->a:La/jzb;

    .line 59
    .line 60
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0, p1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    move-object v0, p1

    .line 70
    check-cast v0, La/tau;

    .line 71
    .line 72
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/ah20;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, La/mep;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, La/mql0;->b:La/hjc0;

    .line 118
    .line 119
    invoke-static {v0, p0}, La/nn50;->p0(La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v4, p1, La/mql0;->j:La/ahi0;

    .line 124
    .line 125
    new-array v5, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const v6, 0x7f13147a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, La/m8b;->b:La/m8b;

    .line 135
    .line 136
    iget-object v7, p1, La/mql0;->h:La/vts;

    .line 137
    .line 138
    invoke-virtual {v7, p0}, La/vts;->a(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 166
    .line 167
    new-instance v8, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 168
    .line 169
    invoke-static {v2, v0}, La/pj50;->W(Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;La/hjc0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, p1, La/mql0;->i:La/ahi0;

    .line 176
    .line 177
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 182
    .line 183
    iget-object v11, v11, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 184
    .line 185
    if-ne v2, v11, :cond_1

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move v2, v3

    .line 190
    :goto_2
    invoke-direct {v8, v9, v10, v2}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance p0, La/kpl0;

    .line 198
    .line 199
    invoke-direct {p0, v6, v5, v7}, La/kpl0;-><init>(La/m8b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, La/mep;->e:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, La/mql0;->j:La/ahi0;

    .line 238
    .line 239
    iget-object v4, p1, La/mql0;->b:La/hjc0;

    .line 240
    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    const v5, 0x7f13117e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v5, La/m8b;->a:La/m8b;

    .line 251
    .line 252
    iget-object p1, p1, La/mql0;->g:La/vts;

    .line 253
    .line 254
    iget-object p1, p1, La/vts;->a:La/izs;

    .line 255
    .line 256
    iget-object p1, p1, La/izs;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, La/lrl0;

    .line 259
    .line 260
    iget-object p1, p1, La/lrl0;->d:La/mzi0;

    .line 261
    .line 262
    iget-object p1, p1, La/mzi0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, La/cql0;

    .line 265
    .line 266
    iget-object p1, p1, La/cql0;->a:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4, v2}, La/jn50;->Z(La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v8, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 308
    .line 309
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-direct {v8, v7, v2, v9}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_3
    new-instance p0, La/kpl0;

    .line 321
    .line 322
    invoke-direct {p0, v5, v3, v6}, La/kpl0;-><init>(La/m8b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
