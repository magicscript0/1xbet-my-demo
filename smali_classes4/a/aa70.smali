.class public final La/aa70;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/smf;

.field public final p:La/sbm;

.field public final q:La/hjc0;

.field public final r:La/pg;

.field public final s:La/jz0;

.field public t:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;La/bed;La/smf;La/sbm;La/hjc0;La/rvu;La/pg;La/jz0;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 5
    .line 6
    invoke-static {p2, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, La/lh60;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/vm;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p6, p5, v1}, La/vm;-><init>(La/rvu;La/hjc0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-direct {p0, v0, p2, p1, p6}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, La/aa70;->o:La/smf;

    .line 29
    .line 30
    iput-object p4, p0, La/aa70;->p:La/sbm;

    .line 31
    .line 32
    iput-object p5, p0, La/aa70;->q:La/hjc0;

    .line 33
    .line 34
    iput-object p7, p0, La/aa70;->r:La/pg;

    .line 35
    .line 36
    iput-object p8, p0, La/aa70;->s:La/jz0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, La/a870;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/z770;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p1, La/z770;

    .line 17
    .line 18
    sget-object v0, La/w770;->a:La/w770;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, La/aa70;->o:La/smf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v4, La/enf;

    .line 29
    .line 30
    invoke-virtual {v4}, La/enf;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, La/x770;->a:La/x770;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, La/aa70;->t:La/o6w;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, La/l7z;

    .line 50
    .line 51
    invoke-direct {p1, p0, v3, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v3, p1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La/aa70;->t:La/o6w;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, La/y770;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, La/y770;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    new-array v0, v0, [La/mlf;

    .line 69
    .line 70
    sget-object v3, La/jhf;->d:La/jhf;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v3, v0, v5

    .line 74
    .line 75
    sget-object v3, La/kff;->d:La/kff;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput-object v3, v0, v6

    .line 79
    .line 80
    sget-object v3, La/clf;->d:La/clf;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    aput-object v3, v0, v6

    .line 84
    .line 85
    sget-object v3, La/fif;->d:La/fif;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    sget-object v2, La/ojf;->d:La/ojf;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, La/mlf;

    .line 123
    .line 124
    iget-wide v2, v2, La/mlf;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/f970;

    .line 139
    .line 140
    iget-object v0, v0, La/f970;->a:Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 141
    .line 142
    iget-wide v2, v0, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;->a:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v0, La/jre;->z:La/jre;

    .line 155
    .line 156
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, La/f970;

    .line 161
    .line 162
    iget-object v1, v1, La/f970;->a:Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 163
    .line 164
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;->a:J

    .line 165
    .line 166
    iget-object v3, p0, La/aa70;->r:La/pg;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1, v2}, La/pg;->t(La/jre;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/f970;

    .line 176
    .line 177
    iget-object v0, v0, La/f970;->a:Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 178
    .line 179
    iget-wide v0, v0, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;->a:J

    .line 180
    .line 181
    iget-object v2, p0, La/aa70;->s:La/jz0;

    .line 182
    .line 183
    const-string v3, "player_transfers"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1, v3}, La/jz0;->u(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, La/f970;

    .line 193
    .line 194
    iget-object p0, p0, La/f970;->a:Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 195
    .line 196
    iget-wide v6, p0, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;->a:J

    .line 197
    .line 198
    iget-wide v8, p1, La/y770;->a:J

    .line 199
    .line 200
    iget-object v10, p1, La/y770;->b:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v11, La/cre;->h:La/cre;

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    check-cast v5, La/enf;

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, La/aa70;->q:La/hjc0;

    .line 214
    .line 215
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 216
    .line 217
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v1, 0x7f1312ae

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, La/e970;

    .line 229
    .line 230
    invoke-direct {v0, p1}, La/e970;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    instance-of v0, p1, La/v770;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    check-cast p1, La/v770;

    .line 246
    .line 247
    sget-object v0, La/u770;->a:La/u770;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, La/f970;

    .line 260
    .line 261
    iget-object p1, p1, La/f970;->b:La/qqc0;

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p0, La/aa70;->t:La/o6w;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    new-instance p1, La/l7z;

    .line 273
    .line 274
    invoke-direct {p1, p0, v3, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v3, v3, p1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, La/aa70;->t:La/o6w;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    sget-object v0, La/t770;->a:La/t770;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object p0, p0, La/aa70;->t:La/o6w;

    .line 293
    .line 294
    if-eqz p0, :cond_9

    .line 295
    .line 296
    invoke-interface {p0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void

    .line 300
    :cond_a
    sget-object v0, La/s770;->a:La/s770;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
