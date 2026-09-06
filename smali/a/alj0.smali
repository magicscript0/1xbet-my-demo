.class public final La/alj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:La/aql;

.field public final d:La/i49;

.field public final e:Z

.field public final f:La/sy8;

.field public final g:La/py8;

.field public final h:La/sy8;

.field public final i:La/py8;

.field public final j:La/py8;

.field public final k:La/uzu;

.field public l:La/k35;

.field public m:La/zkj0;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/g35;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;La/i49;ZLa/aql;La/ikj0;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, La/alj0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, La/alj0;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, La/alj0;->d:La/i49;

    .line 20
    .line 21
    iput-boolean p3, p0, La/alj0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p4}, La/aql;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p3, p2}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, La/alj0;->c:La/aql;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", id: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "]"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La/py8;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, La/jic0;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, La/py8;->c:La/jic0;

    .line 82
    .line 83
    new-instance v4, La/sy8;

    .line 84
    .line 85
    invoke-direct {v4, v3}, La/sy8;-><init>(La/py8;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, La/py8;->b:La/sy8;

    .line 89
    .line 90
    const-class v5, La/vdd;

    .line 91
    .line 92
    iput-object v5, v3, La/py8;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-virtual {v4, v2}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, La/py8;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, La/alj0;->j:La/py8;

    .line 118
    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, La/py8;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, La/jic0;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, La/py8;->c:La/jic0;

    .line 135
    .line 136
    new-instance v6, La/sy8;

    .line 137
    .line 138
    invoke-direct {v6, v3}, La/sy8;-><init>(La/py8;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, La/py8;->b:La/sy8;

    .line 142
    .line 143
    iput-object v5, v3, La/py8;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, La/py8;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v6, v1}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object v6, p0, La/alj0;->h:La/sy8;

    .line 160
    .line 161
    new-instance v1, La/qly;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-direct {v1, v3, p3, v4}, La/qly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v3, La/qnp;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v4, v6, v1}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3, p3}, La/sy8;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, La/py8;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, La/py8;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, La/jic0;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v2, La/py8;->c:La/jic0;

    .line 206
    .line 207
    new-instance v3, La/sy8;

    .line 208
    .line 209
    invoke-direct {v3, v2}, La/sy8;-><init>(La/py8;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, La/py8;->b:La/sy8;

    .line 213
    .line 214
    iput-object v5, v2, La/py8;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, La/py8;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    invoke-virtual {v3, v0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    :goto_2
    iput-object v3, p0, La/alj0;->f:La/sy8;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, La/py8;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, La/alj0;->g:La/py8;

    .line 242
    .line 243
    new-instance v0, La/uzu;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, La/uzu;-><init>(La/alj0;Landroid/util/Size;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, La/alj0;->k:La/uzu;

    .line 249
    .line 250
    iget-object p1, v0, La/dki;->e:La/sy8;

    .line 251
    .line 252
    invoke-static {p1}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, La/ym80;

    .line 257
    .line 258
    invoke-direct {v0, p1, p3, p2}, La/ym80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, La/qnp;

    .line 266
    .line 267
    invoke-direct {p3, v4, v3, v0}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p3, p2}, La/sy8;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, La/lii;

    .line 274
    .line 275
    const/4 p3, 0x1

    .line 276
    invoke-direct {p2, p0, p3}, La/lii;-><init>(La/alj0;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p4, La/hhd0;

    .line 296
    .line 297
    invoke-direct {p4, p3, p0, p2}, La/hhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p4}, La/vv40;->I(La/qy8;)La/sy8;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    new-instance p4, La/lsg0;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {p4, p5, v0}, La/lsg0;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance p5, La/qnp;

    .line 311
    .line 312
    invoke-direct {p5, v4, p3, p4}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p5, p1}, La/sy8;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, La/py8;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, La/alj0;->i:La/py8;

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La/i2d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, La/xkj0;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, v1}, La/xkj0;-><init>(La/i2d;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La/alj0;->g:La/py8;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La/py8;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La/alj0;->f:La/sy8;

    .line 26
    .line 27
    invoke-virtual {v0}, La/sy8;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, La/sy8;->b:La/ry8;

    .line 35
    .line 36
    invoke-virtual {p0}, La/b5;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, La/sy8;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, La/xkj0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, p1, v0}, La/xkj0;-><init>(La/i2d;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, La/xkj0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, La/xkj0;-><init>(La/i2d;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, La/mzi0;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1}, La/mzi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La/qnp;

    .line 73
    .line 74
    iget-object p0, p0, La/alj0;->h:La/sy8;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0, v0}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, La/sy8;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;La/zkj0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/alj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, La/alj0;->m:La/zkj0;

    .line 5
    .line 6
    iput-object p1, p0, La/alj0;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, La/alj0;->l:La/k35;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/wkj0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, La/wkj0;-><init>(La/zkj0;La/k35;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, La/o34;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/alj0;->g:La/py8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
