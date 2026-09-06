.class public final La/t4d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ecw;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:La/xow;

.field public i:Z

.field public final j:La/u4d0;

.field public final k:J

.field public final l:La/ioa;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/t4d0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/t4d0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, La/u4d0;->a:La/u4d0;

    .line 22
    .line 23
    iput-object v0, p0, La/t4d0;->j:La/u4d0;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, La/t4d0;->k:J

    .line 28
    .line 29
    new-instance v0, La/ioa;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, La/ioa;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/t4d0;->l:La/ioa;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/t4d0;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/t4d0;->n:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/t4d0;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v1, p0, La/t4d0;->p:Z

    .line 59
    .line 60
    iput-boolean v1, p0, La/t4d0;->s:Z

    .line 61
    .line 62
    sget-object v0, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, La/t4d0;->a:La/ecw;

    .line 69
    .line 70
    iput-object p1, p0, La/t4d0;->b:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, La/t4d0;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final varargs a([La/gt10;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, La/gt10;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, La/t4d0;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, La/gt10;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [La/gt10;

    .line 37
    .line 38
    iget-object p0, p0, La/t4d0;->l:La/ioa;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, La/ioa;->a(La/gt10;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()La/v4d0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/t4d0;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, La/t4d0;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, La/yv3;->c:La/xv3;

    .line 12
    .line 13
    iput-object v1, v0, La/t4d0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, La/t4d0;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, La/t4d0;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, La/t4d0;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, La/t4d0;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, La/t4d0;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, La/t4d0;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, La/t4d0;->m:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v2, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, La/t4d0;->h:La/xow;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, La/a0i;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    iget-wide v1, v0, La/t4d0;->k:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v1, v1, v6

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move/from16 v1, v24

    .line 115
    .line 116
    :goto_2
    const-string v4, "Required value was null."

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, La/t4d0;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, La/xd8;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 129
    .line 130
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_8
    move v1, v2

    .line 135
    new-instance v2, La/v1i;

    .line 136
    .line 137
    iget-boolean v8, v0, La/t4d0;->i:Z

    .line 138
    .line 139
    iget-object v6, v0, La/t4d0;->j:La/u4d0;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v7, v3

    .line 145
    iget-object v3, v0, La/t4d0;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, La/u4d0;->a:La/u4d0;

    .line 151
    .line 152
    if-eq v6, v9, :cond_9

    .line 153
    .line 154
    :goto_3
    move-object v9, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-string v6, "activity"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    instance-of v9, v6, Landroid/app/ActivityManager;

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    check-cast v6, Landroid/app/ActivityManager;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v6, v7

    .line 170
    :goto_4
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    sget-object v6, La/u4d0;->c:La/u4d0;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    sget-object v6, La/u4d0;->b:La/u4d0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_5
    iget-object v10, v0, La/t4d0;->f:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    if-eqz v10, :cond_31

    .line 187
    .line 188
    iget-object v11, v0, La/t4d0;->g:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    if-eqz v11, :cond_30

    .line 191
    .line 192
    iget-boolean v13, v0, La/t4d0;->p:Z

    .line 193
    .line 194
    iget-boolean v14, v0, La/t4d0;->q:Z

    .line 195
    .line 196
    iget-boolean v4, v0, La/t4d0;->r:Z

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move/from16 v21, v4

    .line 203
    .line 204
    iget-object v4, v0, La/t4d0;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v0, La/t4d0;->l:La/ioa;

    .line 207
    .line 208
    move-object v12, v7

    .line 209
    iget-object v7, v0, La/t4d0;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    iget-object v1, v0, La/t4d0;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v12, v0, La/t4d0;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct/range {v2 .. v23}, La/v1i;-><init>(Landroid/content/Context;Ljava/lang/String;La/ojj0;La/ioa;Ljava/util/List;ZLa/u4d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLa/ked0;Lkotlin/coroutines/CoroutineContext;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v3, v0, La/t4d0;->s:Z

    .line 239
    .line 240
    iput-boolean v3, v2, La/v1i;->r:Z

    .line 241
    .line 242
    iget-object v0, v0, La/t4d0;->a:La/ecw;

    .line 243
    .line 244
    invoke-static {v0}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    :cond_c
    const-string v0, ""

    .line 261
    .line 262
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v1

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_6
    const/16 v5, 0x5f

    .line 286
    .line 287
    const/16 v6, 0x2e

    .line 288
    .line 289
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v5, "_Impl"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_f

    .line 307
    .line 308
    move-object v0, v4

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    move-object v10, v0

    .line 349
    check-cast v10, La/v4d0;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v2, La/v1i;->r:Z

    .line 355
    .line 356
    iput-boolean v0, v10, La/v4d0;->k:Z

    .line 357
    .line 358
    :try_start_1
    invoke-virtual {v10}, La/v4d0;->e()La/q4m;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch La/wb30; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catch_0
    const/4 v3, 0x0

    .line 367
    :goto_8
    if-eqz v3, :cond_2f

    .line 368
    .line 369
    new-instance v0, La/hti;

    .line 370
    .line 371
    new-instance v8, La/qz70;

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    const/16 v15, 0x1c

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    const-class v11, La/w4d0;

    .line 378
    .line 379
    const-string v12, "compatTransactionCoroutineExecute"

    .line 380
    .line 381
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 382
    .line 383
    invoke-direct/range {v8 .. v15}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v8}, La/hti;-><init>(La/v1i;La/q4m;La/qz70;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v10, La/v4d0;->e:La/hti;

    .line 390
    .line 391
    invoke-virtual {v10}, La/v4d0;->d()La/akv;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v10, La/v4d0;->f:La/akv;

    .line 396
    .line 397
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, La/v4d0;->j()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v2, La/v1i;->n:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    new-array v6, v5, [Z

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v8, -0x1

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, La/ecw;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    add-int/2addr v9, v8

    .line 436
    if-ltz v9, :cond_12

    .line 437
    .line 438
    :goto_a
    add-int/lit8 v11, v9, -0x1

    .line 439
    .line 440
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v7, v12}, La/ecw;->r(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    aput-boolean v1, v6, v9

    .line 451
    .line 452
    move v8, v9

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    if-gez v11, :cond_11

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    move v9, v11

    .line 458
    goto :goto_a

    .line 459
    :cond_12
    :goto_b
    if-ltz v8, :cond_13

    .line 460
    .line 461
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    invoke-interface {v7}, La/ecw;->s()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, ") is missing in the database configuration."

    .line 474
    .line 475
    const-string v2, "A required auto migration spec ("

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, La/gta0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    return-object v25

    .line 483
    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v8

    .line 488
    if-ltz v3, :cond_17

    .line 489
    .line 490
    :goto_c
    add-int/lit8 v4, v3, -0x1

    .line 491
    .line 492
    if-ge v3, v5, :cond_16

    .line 493
    .line 494
    aget-boolean v3, v6, v3

    .line 495
    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    if-gez v4, :cond_15

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_15
    move v3, v4

    .line 502
    goto :goto_c

    .line 503
    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 504
    .line 505
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    return-object v25

    .line 511
    :cond_17
    :goto_d
    invoke-virtual {v10, v0}, La/v4d0;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1b

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, La/gt10;

    .line 530
    .line 531
    iget v4, v3, La/gt10;->a:I

    .line 532
    .line 533
    iget v5, v3, La/gt10;->b:I

    .line 534
    .line 535
    iget-object v6, v2, La/v1i;->d:La/ioa;

    .line 536
    .line 537
    iget-object v7, v6, La/ioa;->a:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_1a

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/Map;

    .line 558
    .line 559
    if-nez v4, :cond_19

    .line 560
    .line 561
    sget-object v4, La/n6m;->a:La/n6m;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    move/from16 v4, v24

    .line 576
    .line 577
    :goto_f
    if-nez v4, :cond_18

    .line 578
    .line 579
    invoke-virtual {v6, v3}, La/ioa;->a(La/gt10;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1b
    invoke-virtual {v10}, La/v4d0;->k()Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v2, La/v1i;->m:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    new-array v4, v4, [Z

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_21

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/Map$Entry;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, La/ecw;

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_1c

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, La/ecw;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    add-int/2addr v9, v8

    .line 648
    if-ltz v9, :cond_1f

    .line 649
    .line 650
    :goto_11
    add-int/lit8 v11, v9, -0x1

    .line 651
    .line 652
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-interface {v7, v12}, La/ecw;->r(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_1d

    .line 661
    .line 662
    aput-boolean v1, v4, v9

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1d
    if-gez v11, :cond_1e

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1e
    move v9, v11

    .line 669
    goto :goto_11

    .line 670
    :cond_1f
    :goto_12
    move v9, v8

    .line 671
    :goto_13
    if-ltz v9, :cond_20

    .line 672
    .line 673
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v11, v10, La/v4d0;->j:Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_20
    invoke-interface {v7}, La/ecw;->s()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v6}, La/ecw;->s()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, " is missing in the database configuration."

    .line 698
    .line 699
    const-string v3, "A required type converter ("

    .line 700
    .line 701
    const-string v4, ") for "

    .line 702
    .line 703
    invoke-static {v3, v0, v4, v1, v2}, La/oiw;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    return-object v25

    .line 709
    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    add-int/2addr v0, v8

    .line 714
    if-ltz v0, :cond_24

    .line 715
    .line 716
    :goto_14
    add-int/lit8 v5, v0, -0x1

    .line 717
    .line 718
    aget-boolean v6, v4, v0

    .line 719
    .line 720
    if-eqz v6, :cond_23

    .line 721
    .line 722
    if-gez v5, :cond_22

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_22
    move v0, v5

    .line 726
    goto :goto_14

    .line 727
    :cond_23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "Unexpected type converter "

    .line 732
    .line 733
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 734
    .line 735
    invoke-static {v0, v1, v2}, La/ey90;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    return-object v25

    .line 745
    :cond_24
    :goto_15
    iget-object v0, v2, La/v1i;->h:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    iput-object v0, v10, La/v4d0;->c:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    new-instance v0, La/zze0;

    .line 750
    .line 751
    iget-object v3, v2, La/v1i;->i:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    invoke-direct {v0, v3, v1}, La/zze0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v10, La/v4d0;->d:La/zze0;

    .line 757
    .line 758
    iget-object v0, v10, La/v4d0;->c:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    if-eqz v0, :cond_2e

    .line 761
    .line 762
    invoke-static {v0}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v10, La/v4d0;->a:La/x9d;

    .line 779
    .line 780
    iget-object v0, v0, La/x9d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 781
    .line 782
    iget-object v1, v10, La/v4d0;->d:La/zze0;

    .line 783
    .line 784
    if-eqz v1, :cond_2d

    .line 785
    .line 786
    invoke-static {v1}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v10, La/v4d0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 795
    .line 796
    iget-boolean v0, v2, La/v1i;->f:Z

    .line 797
    .line 798
    iput-boolean v0, v10, La/v4d0;->h:Z

    .line 799
    .line 800
    iget-object v0, v10, La/v4d0;->e:La/hti;

    .line 801
    .line 802
    const-string v1, "connectionManager"

    .line 803
    .line 804
    if-eqz v0, :cond_2c

    .line 805
    .line 806
    iget-object v0, v0, La/hti;->h:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, La/pjj0;

    .line 809
    .line 810
    if-nez v0, :cond_26

    .line 811
    .line 812
    :cond_25
    const/4 v3, 0x0

    .line 813
    goto :goto_17

    .line 814
    :cond_26
    move-object v3, v0

    .line 815
    :goto_16
    nop

    .line 816
    instance-of v0, v3, La/ji80;

    .line 817
    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_27
    instance-of v0, v3, La/ipi;

    .line 822
    .line 823
    if-eqz v0, :cond_25

    .line 824
    .line 825
    check-cast v3, La/ipi;

    .line 826
    .line 827
    invoke-interface {v3}, La/ipi;->a()La/pjj0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    goto :goto_16

    .line 832
    :goto_17
    check-cast v3, La/ji80;

    .line 833
    .line 834
    iget-object v0, v10, La/v4d0;->e:La/hti;

    .line 835
    .line 836
    if-eqz v0, :cond_2b

    .line 837
    .line 838
    iget-object v0, v0, La/hti;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, La/pjj0;

    .line 841
    .line 842
    if-nez v0, :cond_29

    .line 843
    .line 844
    :cond_28
    const/4 v3, 0x0

    .line 845
    goto :goto_19

    .line 846
    :cond_29
    move-object v3, v0

    .line 847
    :goto_18
    nop

    .line 848
    instance-of v0, v3, La/jw4;

    .line 849
    .line 850
    if-eqz v0, :cond_2a

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_2a
    instance-of v0, v3, La/ipi;

    .line 854
    .line 855
    if-eqz v0, :cond_28

    .line 856
    .line 857
    check-cast v3, La/ipi;

    .line 858
    .line 859
    invoke-interface {v3}, La/ipi;->a()La/pjj0;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    goto :goto_18

    .line 864
    :goto_19
    check-cast v3, La/jw4;

    .line 865
    .line 866
    return-object v10

    .line 867
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    throw v25

    .line 873
    :cond_2c
    const/16 v25, 0x0

    .line 874
    .line 875
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v25

    .line 879
    :cond_2d
    const/16 v25, 0x0

    .line 880
    .line 881
    const-string v0, "internalTransactionExecutor"

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v25

    .line 887
    :cond_2e
    const/16 v25, 0x0

    .line 888
    .line 889
    const-string v0, "internalQueryExecutor"

    .line 890
    .line 891
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v25

    .line 895
    :cond_2f
    new-instance v0, La/hti;

    .line 896
    .line 897
    new-instance v1, La/vuc0;

    .line 898
    .line 899
    invoke-direct {v1, v10}, La/vuc0;-><init>(La/v4d0;)V

    .line 900
    .line 901
    .line 902
    new-instance v8, La/qz70;

    .line 903
    .line 904
    const/4 v14, 0x1

    .line 905
    const/16 v15, 0x1b

    .line 906
    .line 907
    const/4 v9, 0x2

    .line 908
    const-class v11, La/w4d0;

    .line 909
    .line 910
    const-string v12, "compatTransactionCoroutineExecute"

    .line 911
    .line 912
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 913
    .line 914
    invoke-direct/range {v8 .. v15}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v2, v1, v8}, La/hti;-><init>(La/v1i;La/vuc0;La/qz70;)V

    .line 918
    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    throw v25

    .line 923
    :catch_1
    move-exception v0

    .line 924
    goto :goto_1a

    .line 925
    :catch_2
    move-exception v0

    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :catch_3
    move-exception v0

    .line 930
    goto :goto_1c

    .line 931
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v2, "Failed to create an instance of "

    .line 934
    .line 935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v1}, La/ey90;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1, v0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    return-object v25

    .line 948
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "Cannot access the constructor "

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v1}, La/ey90;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1, v0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    return-object v25

    .line 963
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v5, "Cannot find implementation for "

    .line 972
    .line 973
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v2, ". "

    .line 980
    .line 981
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_30
    invoke-static {v4}, La/xd8;->u(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v25, 0x0

    .line 1004
    .line 1005
    return-object v25

    .line 1006
    :cond_31
    move-object/from16 v25, v7

    .line 1007
    .line 1008
    invoke-static {v4}, La/xd8;->u(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v25
.end method
