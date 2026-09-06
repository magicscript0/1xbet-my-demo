.class public final La/mpr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oor0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:La/eor0;

.field public final e:La/wjc;

.field public final f:La/e3f0;

.field public final g:La/up80;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:La/uor0;

.field public final j:La/gti;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:La/q6w;


# direct methods
.method public constructor <init>(La/v8c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/v8c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/oor0;

    .line 7
    .line 8
    iput-object v0, p0, La/mpr0;->a:La/oor0;

    .line 9
    .line 10
    iget-object v1, p1, La/v8c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, La/mpr0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, La/oor0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, La/mpr0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/v8c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/eor0;

    .line 23
    .line 24
    iput-object v1, p0, La/mpr0;->d:La/eor0;

    .line 25
    .line 26
    iget-object v1, p1, La/v8c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/wjc;

    .line 29
    .line 30
    iput-object v1, p0, La/mpr0;->e:La/wjc;

    .line 31
    .line 32
    iget-object v1, v1, La/wjc;->d:La/e3f0;

    .line 33
    .line 34
    iput-object v1, p0, La/mpr0;->f:La/e3f0;

    .line 35
    .line 36
    iget-object v1, p1, La/v8c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La/up80;

    .line 39
    .line 40
    iput-object v1, p0, La/mpr0;->g:La/up80;

    .line 41
    .line 42
    iget-object v1, p1, La/v8c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, La/mpr0;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, La/mpr0;->i:La/uor0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()La/gti;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, La/mpr0;->j:La/gti;

    .line 59
    .line 60
    iget-object p1, p1, La/v8c;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, La/mpr0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/mpr0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, La/xkg;->s()La/q6w;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, La/mpr0;->m:La/q6w;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(La/mpr0;La/cad;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, La/mpr0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, La/mpr0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, La/mpr0;->d:La/eor0;

    .line 10
    .line 11
    iget-object v8, v1, La/mpr0;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, La/mpr0;->e:La/wjc;

    .line 14
    .line 15
    iget-object v4, v3, La/wjc;->m:La/n9b;

    .line 16
    .line 17
    iget-object v5, v1, La/mpr0;->a:La/oor0;

    .line 18
    .line 19
    instance-of v9, v0, La/lpr0;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, La/lpr0;

    .line 25
    .line 26
    iget v10, v9, La/lpr0;->k:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, La/lpr0;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, La/lpr0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, La/lpr0;-><init>(La/mpr0;La/cad;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, La/lpr0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, La/led;->a:La/led;

    .line 46
    .line 47
    iget v11, v9, La/lpr0;->k:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v6

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v3, La/wjc;->e:La/d69;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La/vp50;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v13, v5, La/oor0;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v5, La/oor0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v5, La/oor0;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, La/oor0;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    if-lt v12, v4, :cond_3

    .line 110
    .line 111
    invoke-static {v13}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v4}, La/ci3;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v13}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v12, "asyncTraceBegin"

    .line 125
    .line 126
    :try_start_1
    sget-object v17, La/vp50;->c:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    :try_start_2
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    :try_start_3
    const-class v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    :try_start_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v13, v6, v10}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, La/vp50;->c:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :goto_1
    move-object/from16 v20, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_4
    move-exception v0

    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    :goto_2
    sget-object v0, La/vp50;->c:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-wide v21, La/vp50;->a:J

    .line 188
    .line 189
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    filled-new-array {v6, v4, v10}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    const-string v0, "Required value was null."

    .line 207
    .line 208
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    :goto_3
    invoke-static {v12, v0}, La/vp50;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move/from16 v16, v4

    .line 219
    .line 220
    :goto_4
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-object/from16 v20, v10

    .line 223
    .line 224
    move-object/from16 v18, v13

    .line 225
    .line 226
    :goto_5
    new-instance v0, La/fpr0;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v0, v1, v4}, La/fpr0;-><init>(La/mpr0;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, La/rnc0;

    .line 233
    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    invoke-direct {v6, v0, v10}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    new-instance v10, La/ipr0;

    .line 252
    .line 253
    invoke-direct {v10}, La/ipr0;-><init>()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v5}, La/oor0;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v5, La/oor0;->e:La/izh;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_8
    iget-object v0, v3, La/wjc;->f:La/wtt;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, La/zav;->a:Ljava/lang/String;

    .line 277
    .line 278
    :try_start_5
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 282
    const/4 v6, 0x0

    .line 283
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    goto :goto_7

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catch_6
    move-exception v0

    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_6
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, La/zav;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "Trouble instantiating "

    .line 309
    .line 310
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v12, v13, v6, v0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_7
    if-nez v6, :cond_9

    .line 319
    .line 320
    sget-object v0, La/npr0;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "Could not create Input Merger "

    .line 327
    .line 328
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v0, v2}, La/lmy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, La/gpr0;

    .line 336
    .line 337
    invoke-direct {v10}, La/gpr0;-><init>()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_9
    iget-object v0, v5, La/oor0;->e:La/izh;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v5, v1, La/mpr0;->i:La/uor0;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v5, v5, La/uor0;->a:La/v4d0;

    .line 357
    .line 358
    new-instance v6, La/tl3;

    .line 359
    .line 360
    const/16 v12, 0x1b

    .line 361
    .line 362
    invoke-direct {v6, v2, v12}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-static {v5, v12, v4, v6}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v5, La/x6f;

    .line 377
    .line 378
    invoke-direct {v5, v12, v4}, La/x6f;-><init>(IZ)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_a

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, La/izh;

    .line 401
    .line 402
    iget-object v6, v6, La/izh;->a:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_a
    invoke-virtual {v5, v4}, La/x6f;->e(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, La/x6f;->a()La/izh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_9
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 423
    .line 424
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v5, v1, La/mpr0;->k:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v6, v3, La/wjc;->a:Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    iget-object v3, v3, La/wjc;->b:La/khi;

    .line 433
    .line 434
    new-instance v12, La/ior0;

    .line 435
    .line 436
    new-instance v12, La/unr0;

    .line 437
    .line 438
    iget-object v13, v1, La/mpr0;->g:La/up80;

    .line 439
    .line 440
    invoke-direct {v12, v8, v13, v7}, La/unr0;-><init>(Landroidx/work/impl/WorkDatabase;La/up80;La/eor0;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 447
    .line 448
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 449
    .line 450
    new-instance v0, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 456
    .line 457
    iput-object v3, v4, Landroidx/work/WorkerParameters;->d:Lkotlin/coroutines/CoroutineContext;

    .line 458
    .line 459
    iput-object v7, v4, Landroidx/work/WorkerParameters;->e:La/eor0;

    .line 460
    .line 461
    iput-object v11, v4, Landroidx/work/WorkerParameters;->f:La/d69;

    .line 462
    .line 463
    :try_start_7
    iget-object v0, v1, La/mpr0;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v11, v0, v14, v4}, La/d69;->r(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La/y8y;

    .line 466
    .line 467
    .line 468
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    const/4 v6, 0x1

    .line 470
    iput-boolean v6, v2, La/y8y;->d:Z

    .line 471
    .line 472
    invoke-interface {v9}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v3, La/ime;->p:La/ime;

    .line 477
    .line 478
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-object v11, v0

    .line 486
    check-cast v11, La/o6w;

    .line 487
    .line 488
    new-instance v0, La/c43;

    .line 489
    .line 490
    const/16 v5, 0x14

    .line 491
    .line 492
    move-object v4, v1

    .line 493
    move-object v1, v2

    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    move-object/from16 v3, v18

    .line 497
    .line 498
    invoke-direct/range {v0 .. v5}, La/c43;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    move-object v2, v1

    .line 502
    move-object v1, v4

    .line 503
    invoke-interface {v11, v0}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 504
    .line 505
    .line 506
    new-instance v0, La/fpr0;

    .line 507
    .line 508
    invoke-direct {v0, v1, v6}, La/fpr0;-><init>(La/mpr0;I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, La/rnc0;

    .line 512
    .line 513
    invoke-direct {v3, v0, v10}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v3}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_b

    .line 530
    .line 531
    new-instance v10, La/ipr0;

    .line 532
    .line 533
    invoke-direct {v10}, La/ipr0;-><init>()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_b
    invoke-interface {v11}, La/o6w;->isCancelled()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    new-instance v10, La/ipr0;

    .line 545
    .line 546
    invoke-direct {v10}, La/ipr0;-><init>()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_c
    iget-object v0, v7, La/eor0;->d:La/ikv;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :try_start_8
    new-instance v0, La/n4r0;

    .line 561
    .line 562
    const/16 v5, 0xd

    .line 563
    .line 564
    move-object v3, v12

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-direct/range {v0 .. v5}, La/n4r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    iput v12, v9, La/lpr0;->k:I

    .line 571
    .line 572
    invoke-static {v6, v0, v9}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object/from16 v1, v20

    .line 577
    .line 578
    if-ne v0, v1, :cond_d

    .line 579
    .line 580
    move-object v10, v1

    .line 581
    goto :goto_d

    .line 582
    :cond_d
    :goto_a
    check-cast v0, La/x8y;

    .line 583
    .line 584
    new-instance v10, La/hpr0;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-direct {v10, v0}, La/hpr0;-><init>(La/x8y;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    goto :goto_b

    .line 595
    :catch_7
    move-exception v0

    .line 596
    move-object/from16 v4, v19

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :goto_b
    sget-object v1, La/npr0;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v4, v19

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v4, " failed because it threw an exception/error"

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v1, v3, v0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    new-instance v10, La/gpr0;

    .line 628
    .line 629
    invoke-direct {v10}, La/gpr0;-><init>()V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :goto_c
    sget-object v1, La/npr0;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v3, " was cancelled"

    .line 640
    .line 641
    invoke-static {v4, v3}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget v2, v2, La/lmy;->b:I

    .line 646
    .line 647
    const/4 v4, 0x4

    .line 648
    if-gt v2, v4, :cond_e

    .line 649
    .line 650
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    :cond_e
    throw v0

    .line 654
    :catchall_2
    sget-object v0, La/npr0;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v3, "Could not create Worker "

    .line 663
    .line 664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v0, v2}, La/lmy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v10, La/gpr0;

    .line 678
    .line 679
    invoke-direct {v10}, La/gpr0;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_d
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, La/xnr0;->a:La/xnr0;

    .line 2
    .line 3
    iget-object v1, p0, La/mpr0;->i:La/uor0;

    .line 4
    .line 5
    iget-object v2, p0, La/mpr0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, La/uor0;->j(La/xnr0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/mpr0;->f:La/e3f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, La/uor0;->i(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/mpr0;->a:La/oor0;

    .line 23
    .line 24
    iget p0, p0, La/oor0;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, La/uor0;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, La/uor0;->g(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, La/uor0;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La/mpr0;->f:La/e3f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, La/mpr0;->i:La/uor0;

    .line 11
    .line 12
    iget-object v3, p0, La/mpr0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, La/uor0;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La/xnr0;->a:La/xnr0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, La/uor0;->j(La/xnr0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, La/uor0;->a:La/v4d0;

    .line 23
    .line 24
    new-instance v1, La/tl3;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/mpr0;->a:La/oor0;

    .line 43
    .line 44
    iget p0, p0, La/oor0;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, La/uor0;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La/tl3;

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, La/uor0;->g(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(La/x8y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mpr0;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, La/mpr0;->i:La/uor0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, La/uor0;->d(Ljava/lang/String;)La/xnr0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, La/xnr0;->f:La/xnr0;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, La/xnr0;->d:La/xnr0;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, La/uor0;->j(La/xnr0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, La/mpr0;->j:La/gti;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, La/gti;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, La/u8y;

    .line 52
    .line 53
    iget-object p1, p1, La/u8y;->a:La/izh;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/mpr0;->a:La/oor0;

    .line 59
    .line 60
    iget p0, p0, La/oor0;->v:I

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/uor0;->h(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, La/uor0;->a:La/v4d0;

    .line 66
    .line 67
    new-instance v1, La/qdq0;

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, v1}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
