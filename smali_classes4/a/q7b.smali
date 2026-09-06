.class public final La/q7b;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:La/g7f0;

.field public final p:La/xtr0;

.field public final q:La/rei;

.field public final r:La/pyy;

.field public s:La/o6w;


# direct methods
.method public constructor <init>(La/bed;La/fls;La/g7f0;La/xtr0;La/rei;La/pyy;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/z1b;

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-direct {v2, p2}, La/z1b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/xwa;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {v3, p2}, La/xwa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, La/bed;->c:La/lfz;

    .line 22
    .line 23
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 24
    .line 25
    invoke-static {p2, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, La/q7b;->o:La/g7f0;

    .line 36
    .line 37
    iput-object p4, v0, La/q7b;->p:La/xtr0;

    .line 38
    .line 39
    iput-object p5, v0, La/q7b;->q:La/rei;

    .line 40
    .line 41
    iput-object p6, v0, La/q7b;->r:La/pyy;

    .line 42
    .line 43
    sget-object p0, La/sox;->a:La/p9v;

    .line 44
    .line 45
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, La/hw10;

    .line 68
    .line 69
    iget-object p3, p3, La/hw10;->b:La/pyy;

    .line 70
    .line 71
    if-ne p3, p6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p2, p1

    .line 75
    :goto_0
    check-cast p2, La/hw10;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p0, p2, La/hw10;->p:Ljava/util/List;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, La/j75;

    .line 106
    .line 107
    iget-wide p3, p3, La/j75;->a:J

    .line 108
    .line 109
    iget-wide p5, p2, La/hw10;->l:J

    .line 110
    .line 111
    cmp-long p3, p3, p5

    .line 112
    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_4
    :goto_1
    new-instance p0, La/vb1;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p0, p2, p1, p3}, La/vb1;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-static {p1}, La/mc4;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La/b7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/x6b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, La/x6b;

    .line 12
    .line 13
    iget-object v5, p1, La/x6b;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/m7b;

    .line 51
    .line 52
    iget-object v0, v0, La/m7b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_d

    .line 59
    .line 60
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 61
    .line 62
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, La/m7b;

    .line 73
    .line 74
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    :goto_1
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0xf3

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, La/m7b;->a(La/m7b;JLjava/lang/String;Ljava/util/ArrayList;ZI)La/m7b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p1, La/y6b;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p1, La/y6b;

    .line 112
    .line 113
    iget-wide v0, p1, La/y6b;->a:J

    .line 114
    .line 115
    new-instance p1, La/p51;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {p1, v0, v1, v2}, La/p51;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-object v0, La/v6b;->a:La/v6b;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance p1, La/i9a;

    .line 134
    .line 135
    const/16 v0, 0x1a

    .line 136
    .line 137
    invoke-direct {p1, v0}, La/i9a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    sget-object v0, La/a7b;->a:La/a7b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance p1, La/p7b;

    .line 154
    .line 155
    invoke-direct {p1, p0, v2, v1}, La/p7b;-><init>(La/q7b;La/bad;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p0, v2, v2, p1, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget-object v0, La/t6b;->a:La/t6b;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 170
    .line 171
    iget-object v4, p0, La/q7b;->p:La/xtr0;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, La/pzb;

    .line 180
    .line 181
    sget-object v0, La/lzb;->a:La/jzb;

    .line 182
    .line 183
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, v4, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    move-object p1, p0

    .line 191
    check-cast p1, La/tau;

    .line 192
    .line 193
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, La/ah20;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, La/xtr0;->a(La/ah20;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object v0, La/s6b;->a:La/s6b;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    sget-object v0, La/u6b;->a:La/u6b;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, La/q7b;->s:La/o6w;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v0, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    new-instance p1, La/o7b;

    .line 242
    .line 243
    invoke-direct {p1, p0, v1}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, La/p7b;

    .line 247
    .line 248
    invoke-direct {v1, p0, v2, v0}, La/p7b;-><init>(La/q7b;La/bad;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v2, p1, v1, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, La/q7b;->s:La/o6w;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    sget-object p0, La/z6b;->a:La/z6b;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-static {v4}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, La/pzb;

    .line 271
    .line 272
    sget-object v0, La/lzb;->a:La/jzb;

    .line 273
    .line 274
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1, v4, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_3
    move-object p1, p0

    .line 282
    check-cast p1, La/tau;

    .line 283
    .line 284
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, La/ah20;

    .line 295
    .line 296
    invoke-virtual {v4, p1}, La/xtr0;->a(La/ah20;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    sget-object p0, La/w6b;->a:La/w6b;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    invoke-static {v4}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, La/pzb;

    .line 313
    .line 314
    sget-object v0, La/lzb;->a:La/jzb;

    .line 315
    .line 316
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, p1, v4, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_4
    move-object p1, p0

    .line 324
    check-cast p1, La/tau;

    .line 325
    .line 326
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, La/ah20;

    .line 337
    .line 338
    invoke-virtual {v4, p1}, La/xtr0;->a(La/ah20;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    :goto_5
    return-void

    .line 343
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 344
    .line 345
    .line 346
    return-void
.end method
