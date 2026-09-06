.class public final synthetic La/tm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zm1;


# direct methods
.method public synthetic constructor <init>(La/zm1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tm1;->a:I

    iput-object p1, p0, La/tm1;->b:La/zm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/tm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/tm1;->b:La/zm1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/ro1;->w:La/p3g0;

    .line 16
    .line 17
    iget-object p0, p0, La/ro1;->x:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, La/ro1;->m:La/ka7;

    .line 36
    .line 37
    iget-object v1, v1, La/ka7;->a:La/aw2;

    .line 38
    .line 39
    const-string v2, "provbrand_filter_back"

    .line 40
    .line 41
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, La/ro1;->n:La/ql1;

    .line 45
    .line 46
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 47
    .line 48
    const-wide/16 v1, 0x2ac4

    .line 49
    .line 50
    sget-object v3, La/v6m;->a:La/v6m;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, La/ro1;->G()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 66
    .line 67
    iget-object p0, p0, La/zm1;->u1:La/rxg;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string p0, "viewModelFactory"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_2
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 82
    .line 83
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, v0, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, La/ro1;->s:La/ahi0;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Ljava/util/Set;

    .line 100
    .line 101
    sget-object v1, La/v6m;->a:La/v6m;

    .line 102
    .line 103
    invoke-virtual {v2, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    iget-object p0, v0, La/ro1;->m:La/ka7;

    .line 110
    .line 111
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 112
    .line 113
    const-string v2, "provbrand_filter_off_all"

    .line 114
    .line 115
    invoke-interface {p0, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, La/ro1;->n:La/ql1;

    .line 119
    .line 120
    iget-object p0, p0, La/ql1;->a:La/sbn;

    .line 121
    .line 122
    const-wide/16 v2, 0x2ac8

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 131
    .line 132
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v0, p0, La/ro1;->m:La/ka7;

    .line 137
    .line 138
    iget-object v2, p0, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 166
    .line 167
    invoke-interface {v6}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0, v3}, La/ka7;->b(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, La/ro1;->n:La/ql1;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 204
    .line 205
    invoke-interface {v4}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 231
    .line 232
    new-instance v2, La/hbn;

    .line 233
    .line 234
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, La/hbn;-><init>([J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-wide/16 v3, 0x2ac9

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, La/ro1;->e:La/wva;

    .line 251
    .line 252
    iget-wide v2, p0, La/ro1;->g:J

    .line 253
    .line 254
    iget-object v0, v0, La/wva;->a:La/ss0;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, La/ss0;->d(J)La/fro;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, La/co1;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v2, v0, p0, v3}, La/co1;-><init>(La/fro;La/ro1;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, La/gz;

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    invoke-direct {v0, v4, v2, p0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, La/go1;

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-direct {v2, p0, v1, v4}, La/go1;-><init>(La/ro1;La/bad;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, La/cso;

    .line 279
    .line 280
    invoke-direct {v5, v0, v2, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, La/io1;

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-direct {v0, p0, v1, v2}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 287
    .line 288
    .line 289
    new-instance v4, La/eso;

    .line 290
    .line 291
    invoke-direct {v4, v5, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, La/iz;

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-direct {v0, p0, v1, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, La/cso;

    .line 301
    .line 302
    invoke-direct {v2, v4, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, p0, La/ro1;->h:La/bed;

    .line 310
    .line 311
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 312
    .line 313
    invoke-static {v0, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, La/io1;

    .line 318
    .line 319
    const/4 v4, 0x6

    .line 320
    invoke-direct {v3, p0, v1, v4}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
