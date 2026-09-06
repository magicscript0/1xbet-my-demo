.class public final synthetic La/gic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:La/v8c;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/v8c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gic;->a:La/v8c;

    iput-object p2, p0, La/gic;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, La/gic;->c:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, La/gic;->d:J

    iput p6, p0, La/gic;->e:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p1, p0, La/gic;->a:La/v8c;

    .line 2
    .line 3
    iget-object v0, p0, La/gic;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, La/gic;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-wide v2, p0, La/gic;->d:J

    .line 8
    .line 9
    iget p0, p0, La/gic;->e:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance p0, La/imo;

    .line 18
    .line 19
    const-string p1, "Failed to auto-fetch config update."

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p0, La/imo;

    .line 40
    .line 41
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/qic;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/mic;

    .line 66
    .line 67
    iget-object v4, v0, La/qic;->b:La/mic;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-wide v7, v4, La/mic;->f:J

    .line 74
    .line 75
    cmp-long v4, v7, v2

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v4, v0, La/qic;->a:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const-string v0, "FirebaseRemoteConfig"

    .line 102
    .line 103
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v2, v3}, La/v8c;->l(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    iget-object p0, v0, La/qic;->b:La/mic;

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    const-string p0, "FirebaseRemoteConfig"

    .line 121
    .line 122
    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {}, La/mic;->b()La/lic;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v6, La/mic;

    .line 139
    .line 140
    iget-object v1, p0, La/lic;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v1, p0, La/lic;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, Ljava/util/Date;

    .line 149
    .line 150
    iget-object v1, p0, La/lic;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Lorg/json/JSONArray;

    .line 154
    .line 155
    iget-object v1, p0, La/lic;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-wide v11, p0, La/lic;->a:J

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, La/mic;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    :cond_7
    iget-object p0, v0, La/qic;->b:La/mic;

    .line 167
    .line 168
    iget-object v0, v1, La/mic;->e:Lorg/json/JSONObject;

    .line 169
    .line 170
    iget-object v2, p0, La/mic;->a:Lorg/json/JSONObject;

    .line 171
    .line 172
    iget-object v3, p0, La/mic;->b:Lorg/json/JSONObject;

    .line 173
    .line 174
    iget-object p0, p0, La/mic;->e:Lorg/json/JSONObject;

    .line 175
    .line 176
    new-instance v4, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, La/mic;->a(Lorg/json/JSONObject;)La/mic;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, La/mic;->b:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v4, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, La/mic;->b:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_d
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_10

    .line 337
    .line 338
    const-string p0, "FirebaseRemoteConfig"

    .line 339
    .line 340
    const-string p1, "Config was fetched, but no params changed."

    .line 341
    .line 342
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_10
    monitor-enter p1

    .line 351
    :try_start_0
    iget-object p0, p1, La/v8c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, La/gjc;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    goto :goto_4

    .line 378
    :cond_11
    monitor-exit p1

    .line 379
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    throw p0
.end method
