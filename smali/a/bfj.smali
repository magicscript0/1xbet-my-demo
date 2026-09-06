.class public final La/bfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final r:Lkotlin/text/Regex;


# instance fields
.field public final a:La/v060;

.field public final b:J

.field public final c:La/v060;

.field public final d:La/v060;

.field public final e:La/v060;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:La/x9d;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:La/i3b0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:La/zej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/bfj;->r:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/x7o;La/v060;Lkotlin/coroutines/CoroutineContext;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/bfj;->a:La/v060;

    .line 5
    .line 6
    iput-wide p4, p0, La/bfj;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p4, p4, v0

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    if-lez p4, :cond_2

    .line 14
    .line 15
    const-string p4, "journal"

    .line 16
    .line 17
    invoke-virtual {p2, p4}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, La/bfj;->c:La/v060;

    .line 22
    .line 23
    const-string p4, "journal.tmp"

    .line 24
    .line 25
    invoke-virtual {p2, p4}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, La/bfj;->d:La/v060;

    .line 30
    .line 31
    const-string p4, "journal.bkp"

    .line 32
    .line 33
    invoke-virtual {p2, p4}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, La/bfj;->e:La/v060;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, p4, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p4, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 59
    .line 60
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of p4, p3, La/aed;

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    move-object p5, p3

    .line 69
    check-cast p5, La/aed;

    .line 70
    .line 71
    :cond_0
    if-nez p5, :cond_1

    .line 72
    .line 73
    sget-object p3, La/nfj;->a:La/khi;

    .line 74
    .line 75
    sget-object p5, La/wfi;->c:La/wfi;

    .line 76
    .line 77
    :cond_1
    sget-object p3, La/aed;->b:La/zdd;

    .line 78
    .line 79
    invoke-virtual {p5, v1}, La/aed;->v(I)La/aed;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, La/bfj;->g:La/x9d;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, La/bfj;->h:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, La/zej;

    .line 101
    .line 102
    invoke-direct {p2, p1}, La/b1p;-><init>(La/x7o;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, La/bfj;->q:La/zej;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "maxSize <= 0"

    .line 109
    .line 110
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p5
.end method

.method public static final a(La/bfj;La/f24;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, La/bfj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, La/f24;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/xej;

    .line 7
    .line 8
    iget-object v2, v1, La/xej;->g:La/f24;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v4, v1, La/xej;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, La/f24;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, La/bfj;->q:La/zej;

    .line 36
    .line 37
    iget-object v6, v1, La/xej;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, La/v060;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, La/x7o;->m(La/v060;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, La/f24;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-ge p1, v2, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, La/xej;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La/v060;

    .line 72
    .line 73
    iget-object v5, v1, La/xej;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, La/v060;

    .line 80
    .line 81
    iget-object v6, p0, La/bfj;->q:La/zej;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, La/x7o;->m(La/v060;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v7, p0, La/bfj;->q:La/zej;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v7, v4, v5}, La/b1p;->c(La/v060;La/v060;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v1, La/xej;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, La/v060;

    .line 102
    .line 103
    invoke-static {v7, v4}, La/fdg;->L(La/x7o;La/v060;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, v1, La/xej;->b:[J

    .line 107
    .line 108
    aget-wide v6, v4, p1

    .line 109
    .line 110
    iget-object v4, p0, La/bfj;->q:La/zej;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, La/x7o;->q(La/v060;)La/hti;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, La/hti;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_3
    iget-object v8, v1, La/xej;->b:[J

    .line 130
    .line 131
    aput-wide v4, v8, p1

    .line 132
    .line 133
    iget-wide v8, p0, La/bfj;->i:J

    .line 134
    .line 135
    sub-long/2addr v8, v6

    .line 136
    add-long/2addr v8, v4

    .line 137
    iput-wide v8, p0, La/bfj;->i:J

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move p1, v3

    .line 143
    :goto_4
    if-ge p1, v2, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, La/bfj;->q:La/zej;

    .line 146
    .line 147
    iget-object v5, v1, La/xej;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, La/v060;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, La/x7o;->l(La/v060;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    iput-object p1, v1, La/xej;->g:La/f24;

    .line 163
    .line 164
    iget-boolean p1, v1, La/xej;->f:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v1}, La/bfj;->q(La/xej;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :cond_6
    :try_start_3
    iget p1, p0, La/bfj;->j:I

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    add-int/2addr p1, v2

    .line 177
    iput p1, p0, La/bfj;->j:I

    .line 178
    .line 179
    iget-object p1, p0, La/bfj;->k:La/i3b0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    iget-boolean p2, v1, La/xej;->e:Z

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object p2, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iget-object v6, v1, La/xej;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p2, "REMOVE"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, La/i3b0;->writeByte(I)La/qe8;

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, La/xej;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, La/i3b0;->writeByte(I)La/qe8;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_5
    iput-boolean v2, v1, La/xej;->e:Z

    .line 220
    .line 221
    const-string p2, "CLEAN"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, La/i3b0;->writeByte(I)La/qe8;

    .line 227
    .line 228
    .line 229
    iget-object p2, v1, La/xej;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 232
    .line 233
    .line 234
    iget-object p2, v1, La/xej;->b:[J

    .line 235
    .line 236
    array-length v1, p2

    .line 237
    move v6, v3

    .line 238
    :goto_6
    if-ge v6, v1, :cond_9

    .line 239
    .line 240
    aget-wide v7, p2, v6

    .line 241
    .line 242
    invoke-virtual {p1, v5}, La/i3b0;->writeByte(I)La/qe8;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7, v8}, La/i3b0;->g0(J)La/qe8;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {p1, v4}, La/i3b0;->writeByte(I)La/qe8;

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {p1}, La/i3b0;->flush()V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p0, La/bfj;->i:J

    .line 258
    .line 259
    iget-wide v4, p0, La/bfj;->b:J

    .line 260
    .line 261
    cmp-long p1, p1, v4

    .line 262
    .line 263
    if-gtz p1, :cond_b

    .line 264
    .line 265
    iget p1, p0, La/bfj;->j:I

    .line 266
    .line 267
    const/16 p2, 0x7d0

    .line 268
    .line 269
    if-lt p1, p2, :cond_a

    .line 270
    .line 271
    move v3, v2

    .line 272
    :cond_a
    if-eqz v3, :cond_c

    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, La/bfj;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_c
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "Check failed."

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :goto_8
    monitor-exit v0

    .line 288
    throw p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La/bfj;->r:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)La/f24;
    .locals 5

    .line 1
    iget-object v0, p0, La/bfj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/bfj;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, La/bfj;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/bfj;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/xej;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, La/xej;->g:La/f24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, La/xej;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, La/bfj;->o:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, La/bfj;->p:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, La/bfj;->k:La/i3b0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, La/i3b0;->writeByte(I)La/qe8;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, La/i3b0;->writeByte(I)La/qe8;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, La/i3b0;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, La/bfj;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, La/xej;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, La/xej;-><init>(La/bfj;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, La/f24;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, La/f24;-><init>(La/bfj;La/xej;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, La/xej;->g:La/f24;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, La/bfj;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, La/bfj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/bfj;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, La/bfj;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [La/xej;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [La/xej;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, La/xej;->g:La/f24;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, La/f24;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, La/xej;

    .line 41
    .line 42
    iget-object v7, v6, La/xej;->g:La/f24;

    .line 43
    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v6, La/xej;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, La/bfj;->u()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/bfj;->g:La/x9d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/bfj;->k:La/i3b0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, La/i3b0;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, La/bfj;->k:La/i3b0;

    .line 75
    .line 76
    iput-boolean v2, p0, La/bfj;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, La/bfj;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final d(Ljava/lang/String;)La/yej;
    .locals 5

    .line 1
    iget-object v0, p0, La/bfj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/bfj;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, La/bfj;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/bfj;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/xej;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, La/xej;->a()La/yej;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, La/bfj;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, La/bfj;->j:I

    .line 36
    .line 37
    iget-object v2, p0, La/bfj;->k:La/i3b0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, La/i3b0;->writeByte(I)La/qe8;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, La/i3b0;->writeByte(I)La/qe8;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, La/i3b0;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, La/bfj;->j:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, La/bfj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, La/bfj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/bfj;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 11
    .line 12
    iget-object v2, p0, La/bfj;->d:La/v060;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La/x7o;->l(La/v060;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 18
    .line 19
    iget-object v2, p0, La/bfj;->e:La/v060;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, La/x7o;->m(La/v060;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 28
    .line 29
    iget-object v2, p0, La/bfj;->c:La/v060;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, La/x7o;->m(La/v060;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, La/bfj;->q:La/zej;

    .line 36
    .line 37
    iget-object v3, p0, La/bfj;->e:La/v060;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, La/x7o;->l(La/v060;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, La/bfj;->c:La/v060;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, La/b1p;->c(La/v060;La/v060;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 53
    .line 54
    iget-object v2, p0, La/bfj;->c:La/v060;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, La/x7o;->m(La/v060;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, La/bfj;->m()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/bfj;->l()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, La/bfj;->m:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, La/bfj;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, La/bfj;->q:La/zej;

    .line 78
    .line 79
    iget-object v4, p0, La/bfj;->a:La/v060;

    .line 80
    .line 81
    invoke-static {v3, v4}, La/fdg;->M(La/x7o;La/v060;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v1, p0, La/bfj;->n:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, La/bfj;->n:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, La/bfj;->w()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, La/bfj;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, La/dd9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, La/bfj;->g:La/x9d;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La/xej;

    .line 24
    .line 25
    iget-object v4, v3, La/xej;->g:La/f24;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, La/xej;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, La/xej;->g:La/f24;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, La/xej;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, La/v060;

    .line 53
    .line 54
    iget-object v7, p0, La/bfj;->q:La/zej;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, La/x7o;->l(La/v060;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, La/xej;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, La/v060;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, La/x7o;->l(La/v060;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, La/bfj;->i:J

    .line 78
    .line 79
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, La/bfj;->q:La/zej;

    .line 6
    .line 7
    iget-object v3, p0, La/bfj;->c:La/v060;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, La/b1p;->x(La/v060;)La/pyg0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, La/rig;->T(La/pyg0;)La/j3b0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, La/j3b0;->z(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, La/j3b0;->z(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, La/j3b0;->z(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, La/j3b0;->z(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, La/j3b0;->z(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    const-string v12, "1"

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v12, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, La/j3b0;->z(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, La/bfj;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, La/bfj;->j:I

    .line 107
    .line 108
    invoke-virtual {v4}, La/j3b0;->u0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, La/bfj;->w()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, La/b1p;->a(La/v060;)La/ljg0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, La/oki;

    .line 129
    .line 130
    new-instance v2, La/idi;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v1, v0, v2, v3}, La/oki;-><init>(La/ljg0;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, La/i3b0;

    .line 142
    .line 143
    invoke-direct {v0, v1}, La/i3b0;-><init>(La/ljg0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La/bfj;->k:La/i3b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    :goto_1
    :try_start_3
    invoke-virtual {v4}, La/j3b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "]"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_2
    :try_start_5
    invoke-virtual {v4}, La/j3b0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-static {p0, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez p0, :cond_2

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v2, p1}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {v0, v6, v7, p1}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v10, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v10, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    new-instance v10, La/xej;

    .line 54
    .line 55
    invoke-direct {v10, p0, v6}, La/xej;-><init>(La/bfj;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v10, La/xej;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v10, La/xej;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v10, La/xej;->g:La/f24;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v10, La/xej;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, La/emp0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, La/emp0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, La/f24;

    .line 146
    .line 147
    invoke-direct {p1, p0, v10}, La/f24;-><init>(La/bfj;La/xej;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v10, La/xej;->g:La/f24;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final q(La/xej;)V
    .locals 10

    .line 1
    iget v0, p1, La/xej;->h:I

    .line 2
    .line 3
    iget-object v1, p1, La/xej;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/bfj;->k:La/i3b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, La/i3b0;->writeByte(I)La/qe8;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/i3b0;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, La/xej;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, La/xej;->g:La/f24;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, La/xej;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, La/v060;

    .line 53
    .line 54
    iget-object v6, p0, La/bfj;->q:La/zej;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, La/x7o;->l(La/v060;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, La/bfj;->i:J

    .line 60
    .line 61
    iget-object v7, p1, La/xej;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, La/bfj;->i:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, La/bfj;->j:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, La/bfj;->j:I

    .line 79
    .line 80
    iget-object p1, p0, La/bfj;->k:La/i3b0;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, La/i3b0;->writeByte(I)La/qe8;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, La/i3b0;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, La/bfj;->j:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, La/bfj;->j()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, La/xej;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, La/bfj;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, La/bfj;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/xej;

    .line 30
    .line 31
    iget-boolean v2, v1, La/xej;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, La/bfj;->q(La/xej;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, La/bfj;->o:Z

    .line 42
    .line 43
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-object v0, p0, La/bfj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/bfj;->k:La/i3b0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, La/i3b0;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 16
    .line 17
    iget-object v2, p0, La/bfj;->d:La/v060;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, La/zej;->w(La/v060;Z)La/ljg0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La/rig;->S(La/ljg0;)La/i3b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    :try_start_1
    const-string v4, "libcore.io.DiskLruCache"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, La/i3b0;->g0(J)La/qe8;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, La/i3b0;->g0(J)La/qe8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, La/bfj;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, La/xej;

    .line 86
    .line 87
    iget-object v6, v5, La/xej;->g:La/f24;

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "DIRTY"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, La/i3b0;->writeByte(I)La/qe8;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, La/xej;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v4

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, La/i3b0;->writeByte(I)La/qe8;

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, La/xej;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, La/xej;->b:[J

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    move v8, v3

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    aget-wide v9, v5, v8

    .line 132
    .line 133
    invoke-virtual {v1, v7}, La/i3b0;->writeByte(I)La/qe8;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9, v10}, La/i3b0;->g0(J)La/qe8;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, La/i3b0;->writeByte(I)La/qe8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, La/i3b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v1}, La/i3b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v4, v1}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v1, v4

    .line 162
    :goto_5
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 165
    .line 166
    iget-object v4, p0, La/bfj;->c:La/v060;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, La/x7o;->m(La/v060;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iget-object v4, p0, La/bfj;->q:La/zej;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, La/bfj;->c:La/v060;

    .line 177
    .line 178
    iget-object v5, p0, La/bfj;->e:La/v060;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v5}, La/b1p;->c(La/v060;La/v060;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 184
    .line 185
    iget-object v4, p0, La/bfj;->d:La/v060;

    .line 186
    .line 187
    iget-object v5, p0, La/bfj;->c:La/v060;

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, La/b1p;->c(La/v060;La/v060;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 193
    .line 194
    iget-object v4, p0, La/bfj;->e:La/v060;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, La/x7o;->l(La/v060;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    iget-object v1, p0, La/bfj;->d:La/v060;

    .line 201
    .line 202
    iget-object v5, p0, La/bfj;->c:La/v060;

    .line 203
    .line 204
    invoke-virtual {v4, v1, v5}, La/b1p;->c(La/v060;La/v060;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget-object v1, p0, La/bfj;->q:La/zej;

    .line 208
    .line 209
    iget-object v4, p0, La/bfj;->c:La/v060;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, La/b1p;->a(La/v060;)La/ljg0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, La/oki;

    .line 222
    .line 223
    new-instance v5, La/idi;

    .line 224
    .line 225
    invoke-direct {v5, p0, v2}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v4, v1, v5, v2}, La/oki;-><init>(La/ljg0;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, La/i3b0;

    .line 233
    .line 234
    invoke-direct {v1, v4}, La/i3b0;-><init>(La/ljg0;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, La/bfj;->k:La/i3b0;

    .line 238
    .line 239
    iput v3, p0, La/bfj;->j:I

    .line 240
    .line 241
    iput-boolean v3, p0, La/bfj;->l:Z

    .line 242
    .line 243
    iput-boolean v3, p0, La/bfj;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :goto_7
    monitor-exit v0

    .line 249
    throw p0
.end method
