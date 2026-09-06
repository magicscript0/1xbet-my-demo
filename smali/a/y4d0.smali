.class public final La/y4d0;
.super La/qay;
.source "SourceFile"


# instance fields
.field public final l:La/v4d0;

.field public final m:La/r1m;

.field public final n:Z

.field public final o:La/b5d0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lkotlin/coroutines/CoroutineContext;

.field public final t:La/zzl0;


# direct methods
.method public constructor <init>(La/v4d0;La/r1m;[Ljava/lang/String;La/zzl0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/qay;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/y4d0;->l:La/v4d0;

    .line 8
    .line 9
    iput-object p2, p0, La/y4d0;->m:La/r1m;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, La/y4d0;->n:Z

    .line 13
    .line 14
    new-instance v0, La/b5d0;

    .line 15
    .line 16
    invoke-direct {v0, p3, p0}, La/b5d0;-><init>([Ljava/lang/String;La/y4d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/y4d0;->o:La/b5d0;

    .line 20
    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, La/y4d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La/y4d0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La/y4d0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, La/v4d0;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, La/v4d0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "transactionContext"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, La/y4d0;->s:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    iput-object p4, p0, La/y4d0;->t:La/zzl0;

    .line 66
    .line 67
    return-void
.end method

.method public static final m(La/y4d0;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/y4d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v0, La/y4d0;->l:La/v4d0;

    .line 8
    .line 9
    iget-object v4, v0, La/y4d0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    instance-of v5, v1, La/c5d0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, La/c5d0;

    .line 17
    .line 18
    iget v6, v5, La/c5d0;->l:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, La/c5d0;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, La/c5d0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, La/c5d0;-><init>(La/y4d0;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, La/c5d0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, La/led;->a:La/led;

    .line 38
    .line 39
    iget v7, v5, La/c5d0;->l:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    iget v7, v5, La/c5d0;->i:I

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move/from16 v1, v17

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, La/y4d0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, La/v4d0;->g()La/akv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v7, v0, La/y4d0;->o:La/b5d0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v11, La/yuq0;

    .line 93
    .line 94
    invoke-direct {v11, v1, v7}, La/yuq0;-><init>(La/akv;La/b5d0;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, La/akv;->c:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    iget-object v12, v1, La/akv;->b:La/blo0;

    .line 100
    .line 101
    iget-object v13, v11, La/yjv;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12, v13}, La/blo0;->k([Ljava/lang/String;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, [I

    .line 114
    .line 115
    new-instance v15, La/li30;

    .line 116
    .line 117
    invoke-direct {v15, v11, v13, v14}, La/li30;-><init>(La/yjv;[I[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v1, La/akv;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_3

    .line 130
    .line 131
    invoke-static {v7, v11}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, La/li30;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, La/li30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    iget-object v7, v12, La/blo0;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, La/gi30;

    .line 154
    .line 155
    invoke-virtual {v7, v13}, La/gi30;->a([I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    move v7, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v7, v9

    .line 164
    :goto_2
    if-eqz v7, :cond_5

    .line 165
    .line 166
    new-instance v7, La/zjv;

    .line 167
    .line 168
    invoke-direct {v7, v1, v8, v9}, La/zjv;-><init>(La/akv;La/bad;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, La/yk50;->R(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_4
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    move-object v7, v8

    .line 186
    move v1, v9

    .line 187
    :goto_5
    :try_start_2
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    :try_start_3
    iput v10, v5, La/c5d0;->i:I

    .line 194
    .line 195
    iput v10, v5, La/c5d0;->l:I

    .line 196
    .line 197
    iget-boolean v1, v0, La/y4d0;->n:Z

    .line 198
    .line 199
    iget-object v7, v0, La/y4d0;->t:La/zzl0;

    .line 200
    .line 201
    invoke-static {v5, v3, v10, v1, v7}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    if-ne v1, v6, :cond_6

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_6
    move-object v7, v1

    .line 209
    move v1, v10

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    const-string v2, "Exception while computing database live data."

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v7}, La/qay;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    move v1, v9

    .line 233
    :goto_8
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La/y4d0;->m:La/r1m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/r1m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/y4d0;->l:La/v4d0;

    .line 14
    .line 15
    iget-object v0, v0, La/v4d0;->a:La/x9d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, La/a5d0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, La/a5d0;-><init>(La/y4d0;La/bad;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object p0, p0, La/y4d0;->s:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "coroutineScope"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, La/y4d0;->m:La/r1m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/r1m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
