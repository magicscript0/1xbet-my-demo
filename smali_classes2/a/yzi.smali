.class public final La/yzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[La/wdw;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:La/tky;

.field public final e:La/tky;

.field public final f:La/mg;

.field public final g:La/wky;

.field public final h:La/wky;

.field public final synthetic i:La/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yzi;

    .line 4
    .line 5
    const-string v2, "functionNames"

    .line 6
    .line 7
    const-string v3, "getFunctionNames()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "variableNames"

    .line 16
    .line 17
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/yzi;->j:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La/zzi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/yzi;->i:La/zzi;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La/d4;

    .line 30
    .line 31
    iget-object v3, p1, La/zzi;->b:La/i25;

    .line 32
    .line 33
    iget-object v3, v3, La/i25;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La/tc20;

    .line 36
    .line 37
    check-cast v2, La/uv90;

    .line 38
    .line 39
    iget v2, v2, La/uv90;->f:I

    .line 40
    .line 41
    invoke-static {v3, v2}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, La/yzi;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/yzi;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 72
    .line 73
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, La/d4;

    .line 94
    .line 95
    iget-object v2, p1, La/zzi;->b:La/i25;

    .line 96
    .line 97
    iget-object v2, v2, La/i25;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, La/tc20;

    .line 100
    .line 101
    check-cast v1, La/bw90;

    .line 102
    .line 103
    iget v1, v1, La/bw90;->f:I

    .line 104
    .line 105
    invoke-static {v2, v1}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p2}, La/yzi;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, La/yzi;->b:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 136
    .line 137
    iget-object p1, p1, La/zzi;->b:La/i25;

    .line 138
    .line 139
    iget-object p1, p1, La/i25;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, La/gyg;

    .line 142
    .line 143
    iget-object p1, p1, La/gyg;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, La/gmy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 151
    .line 152
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    move-object v0, p4

    .line 172
    check-cast v0, La/d4;

    .line 173
    .line 174
    iget-object v1, p1, La/zzi;->b:La/i25;

    .line 175
    .line 176
    iget-object v1, v1, La/i25;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, La/tc20;

    .line 179
    .line 180
    check-cast v0, La/ow90;

    .line 181
    .line 182
    iget v0, v0, La/ow90;->e:I

    .line 183
    .line 184
    invoke-static {v1, v0}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {p2}, La/yzi;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, La/yzi;->c:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 215
    .line 216
    iget-object p1, p1, La/zzi;->b:La/i25;

    .line 217
    .line 218
    iget-object p1, p1, La/i25;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, La/gyg;

    .line 221
    .line 222
    iget-object p1, p1, La/gyg;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, La/yky;

    .line 225
    .line 226
    new-instance p2, La/wzi;

    .line 227
    .line 228
    const/4 p3, 0x0

    .line 229
    invoke-direct {p2, p0, p3}, La/wzi;-><init>(La/yzi;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, La/yzi;->d:La/tky;

    .line 237
    .line 238
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 239
    .line 240
    iget-object p1, p1, La/zzi;->b:La/i25;

    .line 241
    .line 242
    iget-object p1, p1, La/i25;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, La/gyg;

    .line 245
    .line 246
    iget-object p1, p1, La/gyg;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, La/yky;

    .line 249
    .line 250
    new-instance p2, La/wzi;

    .line 251
    .line 252
    const/4 p4, 0x1

    .line 253
    invoke-direct {p2, p0, p4}, La/wzi;-><init>(La/yzi;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, La/yzi;->e:La/tky;

    .line 261
    .line 262
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 263
    .line 264
    iget-object p1, p1, La/zzi;->b:La/i25;

    .line 265
    .line 266
    iget-object p1, p1, La/i25;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, La/gyg;

    .line 269
    .line 270
    iget-object p1, p1, La/gyg;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, La/yky;

    .line 273
    .line 274
    new-instance p2, La/wzi;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p2, p0, v0}, La/wzi;-><init>(La/yzi;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, La/yzi;->f:La/mg;

    .line 285
    .line 286
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 287
    .line 288
    iget-object p2, p1, La/zzi;->b:La/i25;

    .line 289
    .line 290
    iget-object p2, p2, La/i25;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p2, La/gyg;

    .line 293
    .line 294
    iget-object p2, p2, La/gyg;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, La/yky;

    .line 297
    .line 298
    new-instance v0, La/xzi;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1, p3}, La/xzi;-><init>(La/yzi;La/zzi;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p1, La/wky;

    .line 307
    .line 308
    invoke-direct {p1, p2, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, La/yzi;->g:La/wky;

    .line 312
    .line 313
    iget-object p1, p0, La/yzi;->i:La/zzi;

    .line 314
    .line 315
    iget-object p2, p1, La/zzi;->b:La/i25;

    .line 316
    .line 317
    iget-object p2, p2, La/i25;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, La/gyg;

    .line 320
    .line 321
    iget-object p2, p2, La/gyg;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, La/yky;

    .line 324
    .line 325
    new-instance p3, La/xzi;

    .line 326
    .line 327
    invoke-direct {p3, p0, p1, p4}, La/xzi;-><init>(La/yzi;La/zzi;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance p1, La/wky;

    .line 334
    .line 335
    invoke-direct {p1, p2, p3}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, La/yzi;->h:La/wky;

    .line 339
    .line 340
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La/gb00;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, La/d4;

    .line 77
    .line 78
    invoke-virtual {v5}, La/d4;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, La/k18;->r(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, La/k18;->J(Ljava/io/OutputStream;I)La/k18;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, La/k18;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, La/d4;->f(La/k18;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, La/k18;->Y()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method
