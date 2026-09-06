.class public final La/eyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, La/eyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;La/yp80;La/kro;La/emp;La/q6w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/eyb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/eyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/eyb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/eyb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/eyb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La/eyb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, La/eyb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/eyb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/eyb;->b(Ljava/util/List;La/bad;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    instance-of v0, p2, La/dyb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, La/dyb;

    .line 19
    .line 20
    iget v1, v0, La/dyb;->k:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, La/dyb;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, La/dyb;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, La/dyb;-><init>(La/eyb;La/bad;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, La/dyb;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, La/led;->a:La/led;

    .line 40
    .line 41
    iget v2, v0, La/dyb;->k:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, La/eyb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    iget-object v4, p0, La/eyb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, La/k63;

    .line 71
    .line 72
    iget-object v6, p0, La/eyb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, La/yp80;

    .line 75
    .line 76
    iget-object v7, p0, La/eyb;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, La/kro;

    .line 79
    .line 80
    iget-object v8, p0, La/eyb;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, La/emp;

    .line 83
    .line 84
    iget-object p0, p0, La/eyb;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, La/q6w;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v9, p1

    .line 91
    invoke-direct/range {v5 .. v11}, La/k63;-><init>(La/yp80;La/kro;La/emp;Ljava/lang/Object;La/q6w;La/bad;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, La/dyb;->k:I

    .line 95
    .line 96
    invoke-static {p2, v2, v4, v5, v0}, La/znz;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/eyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, La/eyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/sro0;

    .line 8
    .line 9
    instance-of v2, p2, La/rro0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, La/rro0;

    .line 15
    .line 16
    iget v3, v2, La/rro0;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, La/rro0;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, La/rro0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, La/rro0;-><init>(La/eyb;La/bad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, La/rro0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, La/led;->a:La/led;

    .line 36
    .line 37
    iget v4, v2, La/rro0;->n:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, La/rro0;->k:La/k0b;

    .line 52
    .line 53
    iget-object v4, v2, La/rro0;->i:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object p1, v2, La/rro0;->k:La/k0b;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, v2, La/rro0;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, La/rro0;->i:Ljava/util/Iterator;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object p1, v2, La/rro0;->k:La/k0b;

    .line 84
    .line 85
    check-cast p1, La/ked;

    .line 86
    .line 87
    iget-object p1, v2, La/rro0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, La/rro0;->i:Ljava/util/Iterator;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Iterator;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {p2}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v4, p1

    .line 144
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, La/eyb;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, La/b9b0;

    .line 162
    .line 163
    iget v9, p2, La/b9b0;->a:I

    .line 164
    .line 165
    add-int/2addr v9, v7

    .line 166
    iput v9, p2, La/b9b0;->a:I

    .line 167
    .line 168
    iget-object p2, p0, La/eyb;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, p0, La/eyb;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    :try_start_1
    sget-object v10, La/qqc0;->b:La/lqc0;

    .line 177
    .line 178
    move-object v10, v4

    .line 179
    check-cast v10, Ljava/util/Iterator;

    .line 180
    .line 181
    iput-object v10, v2, La/rro0;->i:Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object p1, v2, La/rro0;->j:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v8, v2, La/rro0;->k:La/k0b;

    .line 186
    .line 187
    iput v7, v2, La/rro0;->n:I

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2, v9, v2}, La/sro0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v3, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_2
    check-cast p2, La/k0b;

    .line 197
    .line 198
    sget-object v9, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    sget-object v9, La/qqc0;->b:La/lqc0;

    .line 202
    .line 203
    new-instance v9, La/nqc0;

    .line 204
    .line 205
    invoke-direct {v9, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v9

    .line 209
    :goto_4
    invoke-static {p2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object p2, v1, La/sro0;->a:La/lij;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v10, "cause "

    .line 223
    .line 224
    invoke-static {v10, v9}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Ljava/util/Iterator;

    .line 230
    .line 231
    iput-object v10, v2, La/rro0;->i:Ljava/util/Iterator;

    .line 232
    .line 233
    iput-object p1, v2, La/rro0;->j:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v8, v2, La/rro0;->k:La/k0b;

    .line 236
    .line 237
    iput v6, v2, La/rro0;->n:I

    .line 238
    .line 239
    check-cast p2, La/mxd;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual {p2, v2, v9, v10}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p2, v3, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_5
    new-instance p2, La/k0b;

    .line 250
    .line 251
    invoke-direct {p2, p1, v7}, La/k0b;-><init>(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :goto_6
    move-object p1, p2

    .line 255
    check-cast p1, La/k0b;

    .line 256
    .line 257
    iget-object p2, v1, La/sro0;->g:La/p3g0;

    .line 258
    .line 259
    new-instance v9, La/nij;

    .line 260
    .line 261
    invoke-direct {v9, p1}, La/nij;-><init>(La/k0b;)V

    .line 262
    .line 263
    .line 264
    move-object v10, v4

    .line 265
    check-cast v10, Ljava/util/Iterator;

    .line 266
    .line 267
    iput-object v10, v2, La/rro0;->i:Ljava/util/Iterator;

    .line 268
    .line 269
    iput-object v8, v2, La/rro0;->j:Ljava/lang/String;

    .line 270
    .line 271
    iput-object p1, v2, La/rro0;->k:La/k0b;

    .line 272
    .line 273
    iput v5, v2, La/rro0;->n:I

    .line 274
    .line 275
    invoke-virtual {p2, v9, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-ne p2, v3, :cond_c

    .line 280
    .line 281
    :goto_7
    return-object v3

    .line 282
    :cond_c
    :goto_8
    invoke-virtual {p1}, La/k0b;->getBanned()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    iget-object p0, p0, La/eyb;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0
.end method
