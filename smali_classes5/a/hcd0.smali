.class public final La/hcd0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public A:La/o6w;

.field public B:La/o6w;

.field public C:La/o6w;

.field public final o:La/rad0;

.field public final p:La/j5a0;

.field public final q:La/elh;

.field public final r:La/esc;

.field public final s:La/rei;

.field public final t:La/pg;

.field public final u:La/kg1;

.field public final v:La/oj0;

.field public final w:La/rd;

.field public final x:La/bed;

.field public final y:La/fci;

.field public final z:La/xtr0;


# direct methods
.method public constructor <init>(La/rad0;La/j5a0;La/elh;La/esc;La/rei;La/pg;La/kg1;La/oj0;La/rd;La/bed;La/hjc0;La/fci;La/v1s;La/xtr0;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, La/oy80;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    move-object/from16 v2, p13

    .line 17
    .line 18
    invoke-direct {v3, v1, p1, v2}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/cp30;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    move-object/from16 v2, p11

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, La/cp30;-><init>(ILa/hjc0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, La/bed;->a:La/khi;

    .line 31
    .line 32
    invoke-static {v1, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/hcd0;->o:La/rad0;

    .line 43
    .line 44
    iput-object p2, p0, La/hcd0;->p:La/j5a0;

    .line 45
    .line 46
    iput-object p3, p0, La/hcd0;->q:La/elh;

    .line 47
    .line 48
    iput-object p4, p0, La/hcd0;->r:La/esc;

    .line 49
    .line 50
    iput-object p5, p0, La/hcd0;->s:La/rei;

    .line 51
    .line 52
    iput-object p6, p0, La/hcd0;->t:La/pg;

    .line 53
    .line 54
    iput-object p7, p0, La/hcd0;->u:La/kg1;

    .line 55
    .line 56
    iput-object p8, p0, La/hcd0;->v:La/oj0;

    .line 57
    .line 58
    move-object/from16 p2, p9

    .line 59
    .line 60
    iput-object p2, p0, La/hcd0;->w:La/rd;

    .line 61
    .line 62
    iput-object v0, p0, La/hcd0;->x:La/bed;

    .line 63
    .line 64
    move-object/from16 p2, p12

    .line 65
    .line 66
    iput-object p2, p0, La/hcd0;->y:La/fci;

    .line 67
    .line 68
    move-object/from16 p2, p14

    .line 69
    .line 70
    iput-object p2, p0, La/hcd0;->z:La/xtr0;

    .line 71
    .line 72
    iget-object p1, p1, La/rad0;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 73
    .line 74
    iget-object p2, p1, Lorg/xplatform/rules/api/presentation/models/RuleData;->b:Ljava/util/Map;

    .line 75
    .line 76
    const-string p3, "TITLE_KEY"

    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p1, p1, Lorg/xplatform/rules/api/presentation/models/RuleData;->b:Ljava/util/Map;

    .line 85
    .line 86
    const-string p2, "DESCRIPTION_KEY"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    new-instance p1, La/jxa0;

    .line 95
    .line 96
    const/16 p2, 0x1d

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, La/hcd0;->U()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/mad0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, La/gad0;

    .line 11
    .line 12
    iget-object v3, p0, La/hcd0;->x:La/bed;

    .line 13
    .line 14
    iget-object v4, p0, La/hcd0;->r:La/esc;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v6, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/hcd0;->A:La/o6w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, La/esc;->a()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La/u9b0;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p0, v4, v5}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/eso;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, v0, v1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La/gcd0;->h:La/gcd0;

    .line 51
    .line 52
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 57
    .line 58
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/hcd0;->A:La/o6w;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v1, v0, La/fad0;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, La/hcd0;->A:La/o6w;

    .line 74
    .line 75
    if-eqz v0, :cond_14

    .line 76
    .line 77
    invoke-interface {v0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v1, v0, La/iad0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v8, p0, La/hcd0;->z:La/xtr0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, La/pzb;

    .line 93
    .line 94
    sget-object v2, La/lzb;->a:La/jzb;

    .line 95
    .line 96
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v8, v0, v7}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    move-object v1, v0

    .line 106
    check-cast v1, La/tau;

    .line 107
    .line 108
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_14

    .line 113
    .line 114
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, La/ah20;

    .line 119
    .line 120
    invoke-virtual {v8, v1}, La/xtr0;->a(La/ah20;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v1, v0, La/jad0;

    .line 125
    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    check-cast v0, La/jad0;

    .line 129
    .line 130
    iget-object v1, v0, La/jad0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, v0, La/jad0;->b:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, La/nbd0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, La/nbd0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    const-string v0, "tel:"

    .line 154
    .line 155
    invoke-static {v1, v0, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v3, "point"

    .line 160
    .line 161
    const-string v5, "information_contacts_call"

    .line 162
    .line 163
    iget-object v6, p0, La/hcd0;->v:La/oj0;

    .line 164
    .line 165
    iget-object v9, p0, La/hcd0;->t:La/pg;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v9, La/pg;->a:La/aw2;

    .line 170
    .line 171
    new-instance v4, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v7, "phone"

    .line 174
    .line 175
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v5, v3}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, La/oj0;->i()V

    .line 186
    .line 187
    .line 188
    new-instance v0, La/obd0;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, La/obd0;-><init>(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const-string v0, "tg://resolve?domain"

    .line 202
    .line 203
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v9, La/pg;->a:La/aw2;

    .line 210
    .line 211
    new-instance v4, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v7, "telegram"

    .line 214
    .line 215
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v5, v3}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, La/oj0;->j()V

    .line 226
    .line 227
    .line 228
    new-instance v0, La/pbd0;

    .line 229
    .line 230
    invoke-direct {v0, v1}, La/pbd0;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v0, "viber://chat?number"

    .line 238
    .line 239
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v9, La/pg;->a:La/aw2;

    .line 246
    .line 247
    const-string v4, "viber"

    .line 248
    .line 249
    invoke-static {v3, v4, v0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, La/oj0;->a:La/sbn;

    .line 253
    .line 254
    new-instance v3, La/kbn;

    .line 255
    .line 256
    invoke-direct {v3, v4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-wide/16 v4, 0xc08

    .line 264
    .line 265
    invoke-virtual {v0, v4, v5, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, La/pbd0;

    .line 269
    .line 270
    invoke-direct {v0, v1}, La/pbd0;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    const-string v0, "facebook.com"

    .line 278
    .line 279
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v5, p0, La/hcd0;->w:La/rd;

    .line 284
    .line 285
    const-string v6, "instagram.com"

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    const-string v0, "twitter.com"

    .line 297
    .line 298
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    sget-object v0, La/lug0;->d:La/lug0;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, La/rd;->A(La/lug0;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, La/pbd0;

    .line 310
    .line 311
    invoke-direct {v0, v1}, La/pbd0;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    const-string v0, "mailto"

    .line 319
    .line 320
    invoke-static {v1, v0, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    new-instance v0, La/qbd0;

    .line 327
    .line 328
    invoke-direct {v0, v1}, La/qbd0;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    new-instance v0, La/ecd0;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1, v7}, La/ecd0;-><init>(La/hcd0;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    :goto_1
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    sget-object v4, La/lug0;->b:La/lug0;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_d
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    sget-object v4, La/lug0;->c:La/lug0;

    .line 360
    .line 361
    :cond_e
    :goto_2
    if-eqz v4, :cond_f

    .line 362
    .line 363
    iget-object v0, v4, La/lug0;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p0, La/hcd0;->u:La/kg1;

    .line 366
    .line 367
    iget-object v3, v3, La/kg1;->a:La/aw2;

    .line 368
    .line 369
    const-string v6, "information_smm_call"

    .line 370
    .line 371
    const-string v7, "social_media"

    .line 372
    .line 373
    invoke-static {v7, v0, v3, v6}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, La/rd;->A(La/lug0;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    new-instance v0, La/pbd0;

    .line 380
    .line 381
    invoke-direct {v0, v1}, La/pbd0;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    instance-of v1, v0, La/kad0;

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {v6}, La/esc;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {p0}, La/hcd0;->U()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    sget-object v1, La/had0;->a:La/had0;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_12
    sget-object v1, La/lad0;->a:La/lad0;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    iget-object v0, p0, La/hcd0;->C:La/o6w;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v5, :cond_13

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_13
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, La/wbd0;

    .line 438
    .line 439
    iget-object v0, v0, La/wbd0;->g:La/t9d0;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v1, v0, La/t9d0;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v0, La/t9d0;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v11, v3, La/bed;->a:La/khi;

    .line 452
    .line 453
    new-instance v9, La/dcd0;

    .line 454
    .line 455
    invoke-direct {v9, p0, v7}, La/dcd0;-><init>(La/hcd0;I)V

    .line 456
    .line 457
    .line 458
    new-instance v12, La/kty;

    .line 459
    .line 460
    const/16 v5, 0x1b

    .line 461
    .line 462
    move-object v2, p0

    .line 463
    move-object v3, v0

    .line 464
    move-object v0, v12

    .line 465
    invoke-direct/range {v0 .. v5}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 466
    .line 467
    .line 468
    const/16 v13, 0xa

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, La/hcd0;->C:La/o6w;

    .line 476
    .line 477
    :cond_14
    :goto_3
    return-void

    .line 478
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, La/hcd0;->B:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/hcd0;->o:La/rad0;

    .line 14
    .line 15
    iget-boolean v0, v0, La/rad0;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, La/pi5;->d:La/pi5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, La/pi5;->a:La/pi5;

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, La/hcd0;->x:La/bed;

    .line 29
    .line 30
    iget-object v4, v3, La/bed;->b:La/wfi;

    .line 31
    .line 32
    new-instance v5, La/dcd0;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, La/dcd0;-><init>(La/hcd0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/foc0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-direct {v6, p0, v0, v1, v3}, La/foc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x56

    .line 46
    .line 47
    const-string v3, "RulesViewModel_getRules()"

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, La/n820;->u0(La/ked;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/hcd0;->B:La/o6w;

    .line 54
    .line 55
    return-void
.end method
