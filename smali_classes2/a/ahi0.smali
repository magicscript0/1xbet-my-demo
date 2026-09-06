.class public final La/ahi0;
.super La/e5;
.source "SourceFile"

# interfaces
.implements La/r720;
.implements La/e99;
.implements La/inp;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La/ahi0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, La/ahi0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, La/ahi0;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ahi0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/fro;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La/de8;->b:La/de8;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, La/q3g0;->d(La/m3g0;Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/fro;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/zgi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zgi0;

    .line 7
    .line 8
    iget v1, v0, La/zgi0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/zgi0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zgi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/zgi0;-><init>(La/ahi0;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/zgi0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zgi0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La/zgi0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, La/zgi0;->k:La/o6w;

    .line 46
    .line 47
    iget-object v7, v0, La/zgi0;->j:La/chi0;

    .line 48
    .line 49
    iget-object v8, v0, La/zgi0;->i:La/kro;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, La/zgi0;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, La/zgi0;->k:La/o6w;

    .line 67
    .line 68
    iget-object v7, v0, La/zgi0;->j:La/chi0;

    .line 69
    .line 70
    iget-object v8, v0, La/zgi0;->i:La/kro;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v7, v0, La/zgi0;->j:La/chi0;

    .line 78
    .line 79
    iget-object p1, v0, La/zgi0;->i:La/kro;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La/e5;->g()La/f5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, La/chi0;

    .line 94
    .line 95
    :try_start_3
    instance-of p2, p1, La/n9j0;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, La/n9j0;

    .line 101
    .line 102
    iput-object p1, v0, La/zgi0;->i:La/kro;

    .line 103
    .line 104
    iput-object v7, v0, La/zgi0;->j:La/chi0;

    .line 105
    .line 106
    iput v6, v0, La/zgi0;->p:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, La/n9j0;->b(La/cad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v2, La/ime;->p:La/ime;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, La/o6w;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    :goto_2
    sget-object p2, La/ahi0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {v2}, La/o6w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_c

    .line 158
    .line 159
    :cond_9
    sget-object p1, La/td30;->a:La/s30;

    .line 160
    .line 161
    if-ne p2, p1, :cond_a

    .line 162
    .line 163
    move-object p1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object p1, p2

    .line 166
    :goto_4
    iput-object v8, v0, La/zgi0;->i:La/kro;

    .line 167
    .line 168
    iput-object v7, v0, La/zgi0;->j:La/chi0;

    .line 169
    .line 170
    iput-object v2, v0, La/zgi0;->k:La/o6w;

    .line 171
    .line 172
    iput-object v5, v0, La/zgi0;->l:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, La/zgi0;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, La/zgi0;->p:I

    .line 177
    .line 178
    invoke-interface {v8, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    move-object p1, p2

    .line 186
    :cond_c
    :goto_5
    iget-object p2, v7, La/chi0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    sget-object v9, La/bhi0;->a:La/s30;

    .line 189
    .line 190
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v10, La/bhi0;->b:La/s30;

    .line 198
    .line 199
    if-ne p2, v10, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    iput-object v8, v0, La/zgi0;->i:La/kro;

    .line 203
    .line 204
    iput-object v7, v0, La/zgi0;->j:La/chi0;

    .line 205
    .line 206
    iput-object v2, v0, La/zgi0;->k:La/o6w;

    .line 207
    .line 208
    iput-object p1, v0, La/zgi0;->l:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v0, La/zgi0;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, La/zgi0;->p:I

    .line 213
    .line 214
    new-instance p2, La/c99;

    .line 215
    .line 216
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-direct {p2, v6, v10}, La/c99;-><init>(ILa/bad;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, La/c99;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v7, La/chi0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v10, v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eq v11, v9, :cond_e

    .line 240
    .line 241
    sget-object v9, La/qqc0;->b:La/lqc0;

    .line 242
    .line 243
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-virtual {p2, v9}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {p2}, La/c99;->q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget-object v9, La/led;->a:La/led;

    .line 253
    .line 254
    if-ne p2, v9, :cond_10

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    :goto_7
    if-ne p2, v1, :cond_6

    .line 260
    .line 261
    :goto_8
    return-object v1

    .line 262
    :goto_9
    invoke-virtual {p0, v7}, La/e5;->k(La/f5;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La/ahi0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/ahi0;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/td30;->a:La/s30;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final h()La/f5;
    .locals 0

    .line 1
    new-instance p0, La/chi0;

    .line 2
    .line 3
    invoke-direct {p0}, La/chi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j()[La/f5;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [La/chi0;

    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, La/td30;->a:La/s30;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/td30;->a:La/s30;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, La/ahi0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, La/ahi0;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, La/ahi0;->e:I

    .line 42
    .line 43
    iget-object p2, p0, La/e5;->a:[La/f5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [La/chi0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, La/chi0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, La/bhi0;->b:La/s30;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, La/bhi0;->a:La/s30;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, La/c99;

    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, La/ahi0;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, La/ahi0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, La/e5;->a:[La/f5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, La/ahi0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
