.class public final La/cqh;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final o:La/hjc0;

.field public final p:La/og90;

.field public final q:La/rei;

.field public final r:La/bed;

.field public final s:La/x5f0;

.field public final t:La/zzr;

.field public final u:La/ka7;

.field public final v:La/oj0;

.field public final w:La/oqr;

.field public x:La/o6w;

.field public y:La/o6w;


# direct methods
.method public constructor <init>(La/hjc0;La/og90;La/rei;La/bed;La/x5f0;La/zzr;La/ka7;La/oj0;La/oqr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, La/bed;->c:La/lfz;

    .line 5
    .line 6
    iget-object v1, p4, La/bed;->a:La/khi;

    .line 7
    .line 8
    invoke-static {v0, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/xph;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, La/xph;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La/js7;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, La/js7;-><init>(ILa/hjc0;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/cqh;->o:La/hjc0;

    .line 30
    .line 31
    iput-object p2, p0, La/cqh;->p:La/og90;

    .line 32
    .line 33
    iput-object p3, p0, La/cqh;->q:La/rei;

    .line 34
    .line 35
    iput-object p4, p0, La/cqh;->r:La/bed;

    .line 36
    .line 37
    iput-object p5, p0, La/cqh;->s:La/x5f0;

    .line 38
    .line 39
    iput-object p6, p0, La/cqh;->t:La/zzr;

    .line 40
    .line 41
    iput-object p7, p0, La/cqh;->u:La/ka7;

    .line 42
    .line 43
    iput-object p8, p0, La/cqh;->v:La/oj0;

    .line 44
    .line 45
    iput-object p9, p0, La/cqh;->w:La/oqr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, La/lph;

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
    instance-of v0, p1, La/fph;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, La/gph;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, La/cqh;->r:La/bed;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, La/cqh;->w:La/oqr;

    .line 27
    .line 28
    invoke-virtual {p1}, La/oqr;->a()La/ule;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, La/zph;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1}, La/zph;-><init>(La/cqh;La/bad;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/eso;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v1, p1, v0, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v2, La/bed;->b:La/wfi;

    .line 48
    .line 49
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, La/zph;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v4}, La/zph;-><init>(La/cqh;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, La/hph;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, La/cqh;->x:La/o6w;

    .line 67
    .line 68
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/cqh;->y:La/o6w;

    .line 72
    .line 73
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, La/jph;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const-wide/16 v6, 0x2ab0

    .line 81
    .line 82
    iget-object v8, p0, La/cqh;->v:La/oj0;

    .line 83
    .line 84
    iget-object v9, p0, La/cqh;->u:La/ka7;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, La/jph;

    .line 89
    .line 90
    iget p1, p1, La/jph;->a:I

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    const-string v0, "button"

    .line 94
    .line 95
    invoke-virtual {v9, p1, v0}, La/ka7;->w(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v8, La/oj0;->a:La/sbn;

    .line 99
    .line 100
    new-instance v3, La/hbn;

    .line 101
    .line 102
    invoke-direct {v3, p1}, La/hbn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, La/lbn;

    .line 106
    .line 107
    invoke-direct {p1, v0}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v5, [La/nbn;

    .line 111
    .line 112
    aput-object v3, v0, v1

    .line 113
    .line 114
    aput-object p1, v0, v4

    .line 115
    .line 116
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v6, v7, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, La/lqh;->a:La/lqh;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    instance-of v0, p1, La/iph;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast p1, La/iph;

    .line 134
    .line 135
    iget v0, p1, La/iph;->a:I

    .line 136
    .line 137
    add-int/2addr v0, v4

    .line 138
    iget p1, p1, La/iph;->b:I

    .line 139
    .line 140
    if-ne v0, p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, La/cqh;->y:La/o6w;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v4, :cond_4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, La/yph;

    .line 158
    .line 159
    invoke-direct {v6, v1}, La/yph;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v2, La/bed;->b:La/wfi;

    .line 163
    .line 164
    new-instance v9, La/bqh;

    .line 165
    .line 166
    invoke-direct {v9, p0, v3, v4}, La/bqh;-><init>(La/cqh;La/bad;I)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0xa

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, La/cqh;->y:La/o6w;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object p0, v9, La/ka7;->a:La/aw2;

    .line 180
    .line 181
    const-string p1, "dchallenge_popup_second"

    .line 182
    .line 183
    invoke-interface {p0, p1}, La/aw2;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v8, La/oj0;->a:La/sbn;

    .line 187
    .line 188
    const-wide/16 v0, 0x2aaf

    .line 189
    .line 190
    sget-object p1, La/v6m;->a:La/v6m;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    instance-of v0, p1, La/kph;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, La/kph;

    .line 201
    .line 202
    iget v0, p1, La/kph;->a:I

    .line 203
    .line 204
    add-int/2addr v0, v4

    .line 205
    iget p1, p1, La/kph;->b:I

    .line 206
    .line 207
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 208
    .line 209
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 210
    .line 211
    if-ne v0, p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, La/ml60;->a:La/ahi0;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, La/oqh;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v1, v4}, La/oqh;->a(La/oqh;La/c75;ZI)La/oqh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object p1, p0

    .line 249
    check-cast p1, La/oqh;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v3, v4, v4}, La/oqh;->a(La/oqh;La/c75;ZI)La/oqh;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    instance-of p1, p1, La/eph;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, La/oqh;

    .line 274
    .line 275
    iget-boolean p0, p0, La/oqh;->b:Z

    .line 276
    .line 277
    xor-int/2addr p0, v4

    .line 278
    add-int/2addr p0, v4

    .line 279
    const-string p1, "outside"

    .line 280
    .line 281
    invoke-virtual {v9, p0, p1}, La/ka7;->w(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, La/oj0;->a:La/sbn;

    .line 285
    .line 286
    new-instance v2, La/hbn;

    .line 287
    .line 288
    invoke-direct {v2, p0}, La/hbn;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance p0, La/lbn;

    .line 292
    .line 293
    invoke-direct {p0, p1}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-array p1, v5, [La/nbn;

    .line 297
    .line 298
    aput-object v2, p1, v1

    .line 299
    .line 300
    aput-object p0, p1, v4

    .line 301
    .line 302
    invoke-static {p1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v0, v6, v7, p0}, La/sbn;->b(JLjava/util/Set;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
