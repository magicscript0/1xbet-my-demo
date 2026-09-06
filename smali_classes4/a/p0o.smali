.class public final La/p0o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:La/riq;

.field public j:I

.field public final synthetic k:La/u0o;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(La/u0o;Ljava/util/List;JJJZLjava/lang/String;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p0o;->k:La/u0o;

    .line 2
    .line 3
    iput-object p2, p0, La/p0o;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, La/p0o;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, La/p0o;->n:J

    .line 8
    .line 9
    iput-wide p7, p0, La/p0o;->o:J

    .line 10
    .line 11
    iput-boolean p9, p0, La/p0o;->p:Z

    .line 12
    .line 13
    iput-object p10, p0, La/p0o;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p11, p0, La/p0o;->r:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p13}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 14

    .line 1
    new-instance v0, La/p0o;

    .line 2
    .line 3
    iget-object v10, p0, La/p0o;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v11, p0, La/p0o;->r:J

    .line 6
    .line 7
    iget-object v1, p0, La/p0o;->k:La/u0o;

    .line 8
    .line 9
    iget-object v2, p0, La/p0o;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v3, p0, La/p0o;->m:J

    .line 12
    .line 13
    iget-wide v5, p0, La/p0o;->n:J

    .line 14
    .line 15
    iget-wide v7, p0, La/p0o;->o:J

    .line 16
    .line 17
    iget-boolean v9, p0, La/p0o;->p:Z

    .line 18
    .line 19
    move-object v13, p1

    .line 20
    invoke-direct/range {v0 .. v13}, La/p0o;-><init>(La/u0o;Ljava/util/List;JJJZLjava/lang/String;JLa/bad;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/p0o;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/p0o;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/p0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/p0o;->k:La/u0o;

    .line 2
    .line 3
    iget-object v8, v0, La/u0o;->C:La/xtr0;

    .line 4
    .line 5
    sget-object v9, La/led;->a:La/led;

    .line 6
    .line 7
    iget v1, p0, La/p0o;->j:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v10, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, La/p0o;->i:La/riq;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, La/u0o;->M:La/rvs;

    .line 33
    .line 34
    iget-object p1, p1, La/rvs;->a:La/t0h0;

    .line 35
    .line 36
    invoke-virtual {p1}, La/t0h0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, La/q0h0;

    .line 61
    .line 62
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, La/q0h0;

    .line 115
    .line 116
    iget v3, v3, La/q0h0;->a:I

    .line 117
    .line 118
    iget-wide v4, p0, La/p0o;->r:J

    .line 119
    .line 120
    long-to-int v4, v4

    .line 121
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_7
    check-cast v2, La/q0h0;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object p0, v0, La/u0o;->N:La/ym80;

    .line 129
    .line 130
    iget p1, v2, La/q0h0;->a:I

    .line 131
    .line 132
    iget-object v0, v2, La/q0h0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v8}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v0, La/ttr0;

    .line 147
    .line 148
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 149
    .line 150
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, La/pzb;

    .line 154
    .line 155
    sget-object v1, La/lzb;->a:La/jzb;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    new-instance v0, La/mtr0;

    .line 165
    .line 166
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, La/pzb;

    .line 170
    .line 171
    sget-object v1, La/lzb;->a:La/jzb;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_1
    const/4 p0, 0x0

    .line 180
    invoke-static {v8, p1, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_2
    move-object p1, p0

    .line 185
    check-cast p1, La/tau;

    .line 186
    .line 187
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, La/ah20;

    .line 198
    .line 199
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    iget-object p1, p0, La/p0o;->l:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v10, :cond_c

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La/riq;

    .line 219
    .line 220
    iget-wide v3, p1, La/riq;->d:J

    .line 221
    .line 222
    iget-wide v5, p1, La/riq;->z:J

    .line 223
    .line 224
    iget-boolean v7, p1, La/riq;->c:Z

    .line 225
    .line 226
    iget-wide v1, p0, La/p0o;->m:J

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v7}, La/u0o;->b0(JJJZ)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, La/u0o;->R:La/bua;

    .line 232
    .line 233
    iget-wide v2, p1, La/riq;->d:J

    .line 234
    .line 235
    iput-object p1, p0, La/p0o;->i:La/riq;

    .line 236
    .line 237
    iput v10, p0, La/p0o;->j:I

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, p0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v9, :cond_b

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_b
    move-object v2, p1

    .line 247
    move-object p1, v1

    .line 248
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object p1, v0, La/u0o;->C:La/xtr0;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    new-instance v0, La/ha1;

    .line 258
    .line 259
    iget-wide v3, p0, La/p0o;->r:J

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, La/ha1;-><init>(La/u0o;La/riq;JZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iget-wide v5, p0, La/p0o;->o:J

    .line 269
    .line 270
    iget-boolean v7, p0, La/p0o;->p:Z

    .line 271
    .line 272
    iget-wide v1, p0, La/p0o;->m:J

    .line 273
    .line 274
    iget-wide v3, p0, La/p0o;->n:J

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v7}, La/u0o;->b0(JJJZ)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljava/lang/Long;

    .line 280
    .line 281
    iget-wide v1, p0, La/p0o;->m:J

    .line 282
    .line 283
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, La/s7i;

    .line 291
    .line 292
    const/16 v2, 0x17

    .line 293
    .line 294
    iget-object p0, p0, La/p0o;->q:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v1, v0, p0, p1, v2}, La/s7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0
.end method
