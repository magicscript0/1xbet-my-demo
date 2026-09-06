.class public final La/ssf;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

.field public final c:La/yjo;

.field public final d:La/smf;

.field public final e:La/bts;

.field public final f:La/jyr;

.field public final g:La/y1m0;

.field public final h:La/sh3;

.field public final i:La/pg;

.field public final j:La/esc;

.field public final k:La/rei;

.field public final l:La/nnf;

.field public final m:La/bed;

.field public final n:La/uea0;

.field public final o:La/jz0;

.field public final p:La/hjc0;

.field public final q:La/ahi0;

.field public final r:La/rq30;

.field public final s:La/dyj0;

.field public final t:La/ahi0;

.field public u:La/o6w;

.field public v:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;La/yjo;La/smf;La/bts;La/jyr;La/y1m0;La/sh3;La/pg;La/esc;La/rei;La/nnf;La/bed;La/uea0;La/jz0;La/hjc0;)V
    .locals 6

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, La/s06;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/ssf;->b:Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 13
    .line 14
    iput-object p2, p0, La/ssf;->c:La/yjo;

    .line 15
    .line 16
    iput-object p3, p0, La/ssf;->d:La/smf;

    .line 17
    .line 18
    iput-object p4, p0, La/ssf;->e:La/bts;

    .line 19
    .line 20
    iput-object p5, p0, La/ssf;->f:La/jyr;

    .line 21
    .line 22
    iput-object p6, p0, La/ssf;->g:La/y1m0;

    .line 23
    .line 24
    iput-object p7, p0, La/ssf;->h:La/sh3;

    .line 25
    .line 26
    iput-object p8, p0, La/ssf;->i:La/pg;

    .line 27
    .line 28
    iput-object p9, p0, La/ssf;->j:La/esc;

    .line 29
    .line 30
    move-object/from16 p2, p10

    .line 31
    .line 32
    iput-object p2, p0, La/ssf;->k:La/rei;

    .line 33
    .line 34
    move-object/from16 p2, p11

    .line 35
    .line 36
    iput-object p2, p0, La/ssf;->l:La/nnf;

    .line 37
    .line 38
    move-object/from16 p2, p12

    .line 39
    .line 40
    iput-object p2, p0, La/ssf;->m:La/bed;

    .line 41
    .line 42
    move-object/from16 p2, p13

    .line 43
    .line 44
    iput-object p2, p0, La/ssf;->n:La/uea0;

    .line 45
    .line 46
    move-object/from16 p2, p14

    .line 47
    .line 48
    iput-object p2, p0, La/ssf;->o:La/jz0;

    .line 49
    .line 50
    iput-object v0, p0, La/ssf;->p:La/hjc0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p3, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p4, v0, La/hjc0;->b:La/k0j0;

    .line 56
    .line 57
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const v0, 0x7f13116e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0, p3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    instance-of v0, p1, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 69
    .line 70
    check-cast p1, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 73
    .line 74
    instance-of p1, p1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, p2

    .line 83
    :goto_0
    new-array v1, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f130607

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v1, La/coz;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move/from16 p13, p1

    .line 104
    .line 105
    move-object p7, p3

    .line 106
    move-object p6, p4

    .line 107
    move/from16 p11, v0

    .line 108
    .line 109
    move-object p5, v1

    .line 110
    move/from16 p10, v2

    .line 111
    .line 112
    move/from16 p12, v3

    .line 113
    .line 114
    move-object p8, v4

    .line 115
    move p9, v5

    .line 116
    invoke-direct/range {p5 .. p13}, La/coz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 117
    .line 118
    .line 119
    move-object p1, p5

    .line 120
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, La/ssf;->q:La/ahi0;

    .line 125
    .line 126
    new-instance p1, La/rq30;

    .line 127
    .line 128
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, La/ssf;->r:La/rq30;

    .line 132
    .line 133
    new-instance p1, La/n5f;

    .line 134
    .line 135
    const/16 p3, 0x8

    .line 136
    .line 137
    invoke-direct {p1, p0, p3}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, La/ssf;->s:La/dyj0;

    .line 145
    .line 146
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    new-instance p3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 p4, 0xa

    .line 155
    .line 156
    invoke-static {p1, p4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p4, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 179
    .line 180
    iget-object v1, p0, La/ssf;->p:La/hjc0;

    .line 181
    .line 182
    instance-of v2, p4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    const v0, 0x7f1305e9

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    instance-of v2, p4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    const v0, 0x7f1305ea

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    instance-of v2, p4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    const v0, 0x7f1305e8

    .line 203
    .line 204
    .line 205
    :goto_2
    new-array v2, p2, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 208
    .line 209
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v0, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, La/emz;

    .line 218
    .line 219
    invoke-direct {v1, v0, p4}, La/emz;-><init>(Ljava/lang/String;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    iget-object p1, p0, La/ssf;->s:La/dyj0;

    .line 231
    .line 232
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    iget-object p4, p0, La/ssf;->b:Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 239
    .line 240
    check-cast p4, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 241
    .line 242
    iget-object p4, p4, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 243
    .line 244
    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 p4, -0x1

    .line 249
    if-eq p1, p4, :cond_5

    .line 250
    .line 251
    move p2, p1

    .line 252
    :cond_5
    new-instance p1, La/fmz;

    .line 253
    .line 254
    iget-object p4, p0, La/ssf;->e:La/bts;

    .line 255
    .line 256
    invoke-virtual {p4}, La/bts;->a()La/l5c0;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {p4}, La/og50;->D(La/l5c0;)La/xge0;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-direct {p1, p2, p4, p3}, La/fmz;-><init>(ILa/xge0;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, La/ssf;->t:La/ahi0;

    .line 272
    .line 273
    iget-object p1, p0, La/ssf;->j:La/esc;

    .line 274
    .line 275
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, La/gw9;

    .line 280
    .line 281
    const/16 p3, 0x1a

    .line 282
    .line 283
    invoke-direct {p2, p0, v0, p3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 284
    .line 285
    .line 286
    new-instance p3, La/eso;

    .line 287
    .line 288
    const/4 p4, 0x5

    .line 289
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p0, p0, La/ssf;->m:La/bed;

    .line 297
    .line 298
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 299
    .line 300
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p3, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, La/ssf;->v:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, La/r1f;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xa

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, p0, La/ssf;->k:La/rei;

    .line 20
    .line 21
    const-class v6, La/rei;

    .line 22
    .line 23
    const-string v7, "handleError"

    .line 24
    .line 25
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/ssf;->m:La/bed;

    .line 31
    .line 32
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 33
    .line 34
    new-instance v6, La/wse;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {v6, p0, v1, v0}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/ssf;->v:La/o6w;

    .line 49
    .line 50
    return-void
.end method
