.class public final La/owr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nwr0;


# instance fields
.field public final a:La/t49;

.field public final b:La/dyj0;

.field public final c:La/g2c0;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:La/wgi;

.field public h:La/uzu;


# direct methods
.method public constructor <init>(La/d59;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 5
    .line 6
    iput-object p1, p0, La/owr0;->a:La/t49;

    .line 7
    .line 8
    new-instance p1, La/r7r0;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, La/r7r0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/owr0;->b:La/dyj0;

    .line 20
    .line 21
    new-instance p1, La/g2c0;

    .line 22
    .line 23
    new-instance v0, La/emp0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, La/g2c0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, La/g2c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p1, La/g2c0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, La/owr0;->c:La/g2c0;

    .line 49
    .line 50
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 51
    .line 52
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-boolean p1, p0, La/owr0;->f:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/owr0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(La/q1f0;)V
    .locals 10

    .line 1
    iget-object v0, p1, La/p1f0;->b:La/s8o0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/owr0;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La/owr0;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, La/s8o0;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, La/owr0;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, La/s8o0;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, La/t49;->J:La/s49;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/owr0;->a:La/t49;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, La/e09;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, La/s49;->b:[I

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, La/kx3;->v([II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "CXCP"

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, La/oqg;->M()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 64
    .line 65
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v2, v0, La/s8o0;->b:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v1, p0, La/owr0;->b:La/dyj0;

    .line 72
    .line 73
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 78
    .line 79
    const/16 v4, 0x22

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_e

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v6, v5

    .line 114
    check-cast v6, Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v6, v7

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    mul-int/2addr v8, v9

    .line 147
    if-ge v6, v8, :cond_7

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    move v6, v8

    .line 151
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :goto_0
    check-cast v5, Landroid/util/Size;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    invoke-static {}, La/oqg;->O()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 168
    .line 169
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "ZslControlImpl: Selected ZSL size: "

    .line 182
    .line 183
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x100

    .line 210
    .line 211
    invoke-static {v1, v2}, La/kx3;->v([II)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-static {}, La/oqg;->O()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 224
    .line 225
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void

    .line 229
    :cond_b
    new-instance v1, La/nq10;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v4, v5}, La/nq10;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, La/nq10;->b:La/l19;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, La/wgi;

    .line 250
    .line 251
    invoke-direct {v3, v1}, La/wgi;-><init>(La/uxu;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, La/hao0;

    .line 255
    .line 256
    const/16 v6, 0xb

    .line 257
    .line 258
    invoke-direct {v5, p0, v6}, La/hao0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, La/evo0;->f0()La/ikv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1, v5, v6}, La/nq10;->q(La/txu;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, La/uzu;

    .line 269
    .line 270
    invoke-virtual {v3}, La/wgi;->getSurface()Landroid/view/Surface;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    new-instance v6, Landroid/util/Size;

    .line 277
    .line 278
    invoke-virtual {v3}, La/wgi;->k()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v3}, La/wgi;->f()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v5, v6, v4}, La/uzu;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, La/dki;->e:La/sy8;

    .line 293
    .line 294
    invoke-static {v4}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, La/rb9;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-direct {v5, v3, v6}, La/rb9;-><init>(La/wgi;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, La/aql;->d:La/aql;

    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    invoke-virtual {p1, v1, v4, v5}, La/q1f0;->b(La/dki;La/aql;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, La/s8o0;->f(La/k19;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, La/p1f0;->e:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_c
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 332
    .line 333
    invoke-virtual {v3}, La/wgi;->k()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3}, La/wgi;->f()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v3}, La/wgi;->l()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v0, v2, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, La/p1f0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 349
    .line 350
    iput-object v3, p0, La/owr0;->g:La/wgi;

    .line 351
    .line 352
    iput-object v1, p0, La/owr0;->h:La/uzu;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    const-string p0, "Required value was null."

    .line 356
    .line 357
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    invoke-static {}, La/emp0;->a()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/owr0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/owr0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/owr0;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/owr0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, La/owr0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f()La/qxu;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, La/owr0;->c:La/g2c0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g2c0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qxu;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, La/oqg;->O()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 17
    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g(La/dki;La/u1f0;)Z
    .locals 1

    .line 1
    iget-object p0, p1, La/dki;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, La/u1f0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, La/dki;->i:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/owr0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, La/owr0;->c:La/g2c0;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/g2c0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/qxu;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, La/owr0;->h:La/uzu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La/owr0;->g:La/wgi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, La/dki;->e:La/sy8;

    .line 11
    .line 12
    invoke-static {v3}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, La/rb9;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v1, v5}, La/rb9;-><init>(La/wgi;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La/wgi;->n()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, La/owr0;->g:La/wgi;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, La/dki;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La/owr0;->h:La/uzu;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, La/owr0;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
