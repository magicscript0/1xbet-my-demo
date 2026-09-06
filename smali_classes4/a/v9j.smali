.class public final La/v9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/vbj;

.field public final b:La/hjc0;

.field public final c:La/rvu;

.field public final d:La/lk7;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;


# direct methods
.method public constructor <init>(La/vbj;La/hjc0;La/rvu;La/lk7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/v9j;->a:La/vbj;

    .line 11
    .line 12
    iput-object p2, p0, La/v9j;->b:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/v9j;->c:La/rvu;

    .line 15
    .line 16
    iput-object p4, p0, La/v9j;->d:La/lk7;

    .line 17
    .line 18
    new-instance p2, La/u9j;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, La/u9j;-><init>(La/v9j;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, La/pkb;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p4, v0, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, La/v9j;->e:La/dyj0;

    .line 36
    .line 37
    iget-object p2, p1, La/vbj;->c:La/qqc0;

    .line 38
    .line 39
    new-instance p3, La/u9j;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p3, p0, v1}, La/u9j;-><init>(La/v9j;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La/pkb;

    .line 46
    .line 47
    invoke-direct {v1, p4, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, La/v9j;->f:La/dyj0;

    .line 55
    .line 56
    iget-object p1, p1, La/vbj;->d:La/qqc0;

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p3, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, p3, La/nqc0;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move-object p3, v0

    .line 69
    :cond_0
    check-cast p3, La/xdj;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p3, La/xdj;->c:La/qqc0;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, La/ocj;

    .line 80
    .line 81
    sget-object v2, La/l6m;->a:La/l6m;

    .line 82
    .line 83
    invoke-direct {v1, v2, p2}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of v2, p3, La/nqc0;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move-object p3, v1

    .line 91
    :cond_1
    check-cast p3, La/ocj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object p3, v0

    .line 95
    :goto_0
    new-instance v1, La/u9j;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, p0, v2}, La/u9j;-><init>(La/v9j;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, La/pkb;

    .line 102
    .line 103
    invoke-direct {v2, p4, p3, v1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, La/v9j;->g:La/dyj0;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p3, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v1, p3, La/nqc0;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    move-object p3, v0

    .line 121
    :cond_3
    check-cast p3, La/xdj;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object p3, p3, La/xdj;->d:La/qqc0;

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, La/ocj;

    .line 132
    .line 133
    sget-object v2, La/l6m;->a:La/l6m;

    .line 134
    .line 135
    invoke-direct {v1, v2, p2}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of p2, p3, La/nqc0;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    move-object p3, v1

    .line 143
    :cond_4
    check-cast p3, La/ocj;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object p3, v0

    .line 147
    :goto_1
    new-instance p2, La/u9j;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {p2, p0, v1}, La/u9j;-><init>(La/v9j;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, La/pkb;

    .line 154
    .line 155
    invoke-direct {v1, p4, p3, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, La/v9j;->h:La/dyj0;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p2, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of p3, p2, La/nqc0;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    move-object p2, v0

    .line 173
    :cond_6
    check-cast p2, La/xdj;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p2, p2, La/xdj;->g:La/qqc0;

    .line 178
    .line 179
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p3, La/l6m;->a:La/l6m;

    .line 182
    .line 183
    instance-of v1, p2, La/nqc0;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object p2, p3

    .line 188
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 189
    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    :cond_8
    sget-object p2, La/l6m;->a:La/l6m;

    .line 193
    .line 194
    :cond_9
    new-instance p3, La/u9j;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {p3, p0, v1}, La/u9j;-><init>(La/v9j;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, La/pkb;

    .line 201
    .line 202
    invoke-direct {v1, p4, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, La/v9j;->i:La/dyj0;

    .line 210
    .line 211
    new-instance p2, La/f9j;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    iget-object p3, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v1, p3, La/nqc0;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    move-object p3, v0

    .line 222
    :cond_a
    check-cast p3, La/xdj;

    .line 223
    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    iget-object p3, p3, La/xdj;->a:La/qqc0;

    .line 227
    .line 228
    if-eqz p3, :cond_c

    .line 229
    .line 230
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v1, p3, La/nqc0;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    move-object p3, v0

    .line 237
    :cond_b
    check-cast p3, Ljava/util/List;

    .line 238
    .line 239
    if-nez p3, :cond_d

    .line 240
    .line 241
    :cond_c
    sget-object p3, La/l6m;->a:La/l6m;

    .line 242
    .line 243
    :cond_d
    if-eqz p1, :cond_10

    .line 244
    .line 245
    iget-object v1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of v2, v1, La/nqc0;

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    :cond_e
    check-cast v1, La/xdj;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-object v1, v1, La/xdj;->b:La/qqc0;

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v2, v1, La/nqc0;

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    if-nez v1, :cond_11

    .line 270
    .line 271
    :cond_10
    sget-object v1, La/l6m;->a:La/l6m;

    .line 272
    .line 273
    :cond_11
    invoke-direct {p2, p3, v1}, La/f9j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance p3, La/u9j;

    .line 277
    .line 278
    invoke-direct {p3, p0, p4}, La/u9j;-><init>(La/v9j;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, La/pkb;

    .line 282
    .line 283
    invoke-direct {v1, p4, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, La/v9j;->j:La/dyj0;

    .line 291
    .line 292
    if-eqz p1, :cond_14

    .line 293
    .line 294
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    instance-of p2, p1, La/nqc0;

    .line 297
    .line 298
    if-eqz p2, :cond_12

    .line 299
    .line 300
    move-object p1, v0

    .line 301
    :cond_12
    check-cast p1, La/xdj;

    .line 302
    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    iget-object p1, p1, La/xdj;->j:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of p2, p1, La/nqc0;

    .line 308
    .line 309
    if-eqz p2, :cond_13

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_13
    move-object v0, p1

    .line 313
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    :cond_14
    sget-object v0, La/l6m;->a:La/l6m;

    .line 318
    .line 319
    :cond_15
    new-instance p1, La/u9j;

    .line 320
    .line 321
    const/4 p2, 0x6

    .line 322
    invoke-direct {p1, p0, p2}, La/u9j;-><init>(La/v9j;I)V

    .line 323
    .line 324
    .line 325
    new-instance p2, La/pkb;

    .line 326
    .line 327
    invoke-direct {p2, p4, v0, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, La/v9j;->k:La/dyj0;

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/vbj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/gcj;

    .line 7
    .line 8
    iget-object v1, p0, La/v9j;->a:La/vbj;

    .line 9
    .line 10
    iget-object v1, v1, La/vbj;->b:La/l5c0;

    .line 11
    .line 12
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 13
    .line 14
    iget-object v1, v1, La/wxf;->o:La/iem;

    .line 15
    .line 16
    iget-object v2, p0, La/v9j;->f:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, La/w4d;

    .line 23
    .line 24
    iget-object v3, v3, La/w4d;->e:La/kwi;

    .line 25
    .line 26
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/w4d;

    .line 31
    .line 32
    iget-object v4, p1, La/vbj;->c:La/qqc0;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, La/vbj;->b:La/l5c0;

    .line 38
    .line 39
    iget-object v4, v2, La/l5c0;->c:La/wxf;

    .line 40
    .line 41
    iget-object v5, v4, La/wxf;->o:La/iem;

    .line 42
    .line 43
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 44
    .line 45
    iget-object v6, v2, La/w1j0;->y:La/xgh0;

    .line 46
    .line 47
    iget-object v7, p1, La/vbj;->d:La/qqc0;

    .line 48
    .line 49
    iget-object v9, p1, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 50
    .line 51
    iget-object v2, v9, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 52
    .line 53
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, La/rii;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v11, v2, p0, p1}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, La/v9j;->c:La/rvu;

    .line 66
    .line 67
    invoke-static/range {v5 .. v11}, La/fsg;->z(La/iem;La/xgh0;La/qqc0;La/rvu;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;ZLkotlin/jvm/functions/Function0;)La/rbj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, v3, p0}, La/gcj;-><init>(La/iem;La/wgi0;La/rbj;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
