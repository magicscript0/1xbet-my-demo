.class public final La/wgq0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/smf;

.field public final p:La/bed;

.field public final q:La/bns;

.field public final r:La/esc;

.field public final s:La/rei;

.field public final t:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;

.field public u:La/o6w;

.field public v:La/o6w;


# direct methods
.method public constructor <init>(La/smf;La/rvu;La/hjc0;La/bed;La/bns;La/esc;La/rei;Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p4, La/bed;->c:La/lfz;

    .line 8
    .line 9
    iget-object v1, p4, La/bed;->a:La/khi;

    .line 10
    .line 11
    invoke-static {v0, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/vsp0;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, La/vsp0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/vm;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, p3, p2, v3}, La/vm;-><init>(La/hjc0;La/rvu;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v2, p2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/wgq0;->o:La/smf;

    .line 34
    .line 35
    iput-object p4, p0, La/wgq0;->p:La/bed;

    .line 36
    .line 37
    iput-object p5, p0, La/wgq0;->q:La/bns;

    .line 38
    .line 39
    iput-object p6, p0, La/wgq0;->r:La/esc;

    .line 40
    .line 41
    iput-object p7, p0, La/wgq0;->s:La/rei;

    .line 42
    .line 43
    iput-object p8, p0, La/wgq0;->t:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La/igq0;

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
    instance-of v0, p1, La/hgq0;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    check-cast p1, La/hgq0;

    .line 14
    .line 15
    instance-of v0, p1, La/fgq0;

    .line 16
    .line 17
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 18
    .line 19
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, La/fgq0;

    .line 24
    .line 25
    iget-boolean v6, p1, La/fgq0;->a:Z

    .line 26
    .line 27
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, La/rgq0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, La/rgq0;->a(La/rgq0;Ljava/lang/String;La/qqc0;ZZI)La/rgq0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0xb

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, La/rgq0;->a(La/rgq0;Ljava/lang/String;La/qqc0;ZZI)La/rgq0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, La/cgq0;

    .line 73
    .line 74
    iget-object v3, p0, La/wgq0;->o:La/smf;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, La/rgq0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, La/rgq0;->a(La/rgq0;Ljava/lang/String;La/qqc0;ZZI)La/rgq0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, p1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La/rgq0;

    .line 115
    .line 116
    iget-boolean p0, p0, La/rgq0;->c:Z

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, La/rgq0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, La/rgq0;->a(La/rgq0;Ljava/lang/String;La/qqc0;ZZI)La/rgq0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    check-cast v3, La/enf;

    .line 155
    .line 156
    invoke-virtual {v3}, La/enf;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    instance-of v0, p1, La/ggq0;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast p1, La/ggq0;

    .line 165
    .line 166
    iget-object v4, p1, La/ggq0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v3, p0

    .line 178
    check-cast v3, La/rgq0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0xe

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, La/rgq0;->a(La/rgq0;Ljava/lang/String;La/qqc0;ZZI)La/rgq0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    instance-of v0, p1, La/dgq0;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast p1, La/dgq0;

    .line 205
    .line 206
    iget-wide p0, p1, La/dgq0;->a:J

    .line 207
    .line 208
    sget-object v0, La/cre;->b:La/cre;

    .line 209
    .line 210
    check-cast v3, La/enf;

    .line 211
    .line 212
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 213
    .line 214
    invoke-virtual {v3, p0, p1, v1, v0}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    instance-of v0, p1, La/bgq0;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, La/rgq0;

    .line 227
    .line 228
    iget-boolean p0, p0, La/rgq0;->c:Z

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object v2, p1

    .line 242
    check-cast v2, La/rgq0;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v2 .. v7}, La/rgq0;->a(La/rgq0;Ljava/lang/String;La/qqc0;ZZI)La/rgq0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    check-cast v3, La/enf;

    .line 266
    .line 267
    invoke-virtual {v3}, La/enf;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    instance-of p1, p1, La/egq0;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0}, La/wgq0;->U()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    instance-of v0, p1, La/agq0;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    check-cast p1, La/agq0;

    .line 288
    .line 289
    instance-of v0, p1, La/zfq0;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, La/rgq0;

    .line 298
    .line 299
    iget-object p1, p1, La/rgq0;->b:La/qqc0;

    .line 300
    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    invoke-virtual {p0}, La/wgq0;->U()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    instance-of p1, p1, La/yfq0;

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    iget-object p0, p0, La/wgq0;->u:La/o6w;

    .line 312
    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    invoke-interface {p0, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_1
    return-void

    .line 320
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, La/wgq0;->u:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wgq0;->r:La/esc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La/s4p0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, p0, v2, v3}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/eso;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, La/wgq0;->p:La/bed;

    .line 33
    .line 34
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 35
    .line 36
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, La/ted;->h:La/ted;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/wgq0;->u:La/o6w;

    .line 47
    .line 48
    return-void
.end method
