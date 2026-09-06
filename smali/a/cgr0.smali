.class public final La/cgr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:La/y53;

.field public final b:La/y53;

.field public final c:La/y53;

.field public final d:La/y53;

.field public final e:La/y53;

.field public final f:La/y53;

.field public final g:La/y53;

.field public final h:La/y53;

.field public final i:La/y53;

.field public final j:La/jvp0;

.field public final k:La/q720;

.field public final l:La/dzo0;

.field public final m:La/jvp0;

.field public final n:La/jvp0;

.field public final o:La/jvp0;

.field public final p:La/jvp0;

.field public final q:La/jvp0;

.field public final r:La/jvp0;

.field public final s:La/jvp0;

.field public final t:Z

.field public u:I

.field public final v:La/ybv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/cgr0;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, La/cgr0;->a:La/y53;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, La/cgr0;->b:La/y53;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, La/cgr0;->c:La/y53;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, La/cgr0;->d:La/y53;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, La/cgr0;->e:La/y53;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, La/cgr0;->f:La/y53;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, La/cgr0;->g:La/y53;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, La/cgr0;->h:La/y53;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, La/l4r0;->a(ILjava/lang/String;)La/y53;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, La/cgr0;->i:La/y53;

    .line 92
    .line 93
    new-instance v4, La/jvp0;

    .line 94
    .line 95
    new-instance v6, La/dcv;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, La/dcv;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, La/jvp0;-><init>(La/dcv;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, La/cgr0;->j:La/jvp0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, La/cgr0;->k:La/q720;

    .line 114
    .line 115
    new-instance v14, La/dzo0;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, La/dzo0;-><init>(La/ter0;La/ter0;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, La/dzo0;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, La/dzo0;-><init>(La/ter0;La/ter0;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, La/cgr0;->l:La/dzo0;

    .line 126
    .line 127
    new-instance v14, La/dzo0;

    .line 128
    .line 129
    invoke-direct {v14, v8, v7}, La/dzo0;-><init>(La/ter0;La/ter0;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, La/dzo0;

    .line 133
    .line 134
    invoke-direct {v12, v14, v15}, La/dzo0;-><init>(La/ter0;La/ter0;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, La/dzo0;

    .line 138
    .line 139
    invoke-direct {v14, v12, v4}, La/dzo0;-><init>(La/ter0;La/ter0;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, La/dzo0;

    .line 143
    .line 144
    invoke-direct {v4, v6, v14}, La/dzo0;-><init>(La/ter0;La/ter0;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "captionBarIgnoringVisibility"

    .line 148
    .line 149
    invoke-static {v2, v4}, La/l4r0;->b(ILjava/lang/String;)La/jvp0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, La/cgr0;->m:La/jvp0;

    .line 154
    .line 155
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 156
    .line 157
    invoke-static {v10, v4}, La/l4r0;->b(ILjava/lang/String;)La/jvp0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, La/cgr0;->n:La/jvp0;

    .line 162
    .line 163
    const-string v4, "statusBarsIgnoringVisibility"

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {v6, v4}, La/l4r0;->b(ILjava/lang/String;)La/jvp0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, La/cgr0;->o:La/jvp0;

    .line 171
    .line 172
    const-string v4, "systemBarsIgnoringVisibility"

    .line 173
    .line 174
    const/16 v6, 0x207

    .line 175
    .line 176
    invoke-static {v6, v4}, La/l4r0;->b(ILjava/lang/String;)La/jvp0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, La/cgr0;->p:La/jvp0;

    .line 181
    .line 182
    const-string v4, "tappableElementIgnoringVisibility"

    .line 183
    .line 184
    const/16 v6, 0x40

    .line 185
    .line 186
    invoke-static {v6, v4}, La/l4r0;->b(ILjava/lang/String;)La/jvp0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, La/cgr0;->q:La/jvp0;

    .line 191
    .line 192
    new-instance v4, La/jvp0;

    .line 193
    .line 194
    new-instance v6, La/dcv;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v6, v12, v12, v12, v12}, La/dcv;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    const-string v14, "imeAnimationTarget"

    .line 201
    .line 202
    invoke-direct {v4, v6, v14}, La/jvp0;-><init>(La/dcv;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, La/cgr0;->r:La/jvp0;

    .line 206
    .line 207
    new-instance v4, La/jvp0;

    .line 208
    .line 209
    new-instance v6, La/dcv;

    .line 210
    .line 211
    invoke-direct {v6, v12, v12, v12, v12}, La/dcv;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    const-string v14, "imeAnimationSource"

    .line 215
    .line 216
    invoke-direct {v4, v6, v14}, La/jvp0;-><init>(La/dcv;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, La/cgr0;->s:La/jvp0;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v6, v4, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v6, :cond_0

    .line 228
    .line 229
    check-cast v4, Landroid/view/View;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v4, 0x0

    .line 233
    :goto_0
    if-eqz v4, :cond_1

    .line 234
    .line 235
    const v6, 0x7f0a0464

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const/4 v4, 0x0

    .line 244
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v6, :cond_2

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    check-cast v6, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v6, 0x0

    .line 253
    :goto_2
    if-eqz v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    move v14, v12

    .line 261
    :goto_3
    iput-boolean v14, v0, La/cgr0;->t:Z

    .line 262
    .line 263
    new-instance v4, La/ybv;

    .line 264
    .line 265
    invoke-direct {v4, v0}, La/ybv;-><init>(La/cgr0;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, La/cgr0;->v:La/ybv;

    .line 269
    .line 270
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, La/tfr0;->u(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, La/y53;->f(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x80

    .line 288
    .line 289
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v3, v1}, La/y53;->f(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v5, v1}, La/y53;->f(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x20

    .line 306
    .line 307
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v7, v1}, La/y53;->f(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, La/tfr0;->u(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v9, v1}, La/y53;->f(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-virtual {v0, v6}, La/tfr0;->u(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v11, v1}, La/y53;->f(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x207

    .line 330
    .line 331
    invoke-virtual {v0, v6}, La/tfr0;->u(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v13, v1}, La/y53;->f(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v15, v1}, La/y53;->f(Z)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x40

    .line 348
    .line 349
    invoke-virtual {v0, v6}, La/tfr0;->u(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8, v0}, La/y53;->f(Z)V

    .line 354
    .line 355
    .line 356
    :cond_4
    return-void
.end method

.method public static b(La/cgr0;La/wfr0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/cgr0;->a:La/y53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/cgr0;->c:La/y53;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/cgr0;->b:La/y53;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/cgr0;->e:La/y53;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/cgr0;->f:La/y53;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/cgr0;->g:La/y53;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/cgr0;->h:La/y53;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/cgr0;->i:La/y53;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/cgr0;->d:La/y53;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, La/y53;->g(La/wfr0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/cgr0;->m:La/jvp0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, La/wfr0;->a:La/tfr0;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, La/tfr0;->j(I)La/tbv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, La/g450;->Y(La/tbv;)La/dcv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, La/jvp0;->f(La/dcv;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/cgr0;->n:La/jvp0;

    .line 64
    .line 65
    iget-object v2, p1, La/wfr0;->a:La/tfr0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, La/tfr0;->j(I)La/tbv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, La/g450;->Y(La/tbv;)La/dcv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, La/jvp0;->f(La/dcv;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La/cgr0;->o:La/jvp0;

    .line 80
    .line 81
    iget-object v2, p1, La/wfr0;->a:La/tfr0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, La/tfr0;->j(I)La/tbv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, La/g450;->Y(La/tbv;)La/dcv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, La/jvp0;->f(La/dcv;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, La/cgr0;->p:La/jvp0;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, La/wfr0;->a:La/tfr0;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, La/tfr0;->j(I)La/tbv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, La/g450;->Y(La/tbv;)La/dcv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, La/jvp0;->f(La/dcv;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, La/cgr0;->q:La/jvp0;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, La/wfr0;->a:La/tfr0;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, La/tfr0;->j(I)La/tbv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, La/g450;->Y(La/tbv;)La/dcv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, La/jvp0;->f(La/dcv;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, La/wfr0;->a:La/tfr0;

    .line 130
    .line 131
    invoke-virtual {p1}, La/tfr0;->h()La/ofj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, La/cgr0;->j:La/jvp0;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, La/ofj;->a()La/tbv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, La/tbv;->e:La/tbv;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, La/g450;->Y(La/tbv;)La/dcv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, La/jvp0;->f(La/dcv;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, La/ofj;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, La/gc3;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, La/e33;

    .line 173
    .line 174
    invoke-direct {v0, p1}, La/e33;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, La/cgr0;->k:La/q720;

    .line 178
    .line 179
    check-cast p0, La/zsg0;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, La/osg0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    sget-object p1, La/osg0;->j:La/cbt;

    .line 188
    .line 189
    iget-object p1, p1, La/p720;->h:La/k720;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, La/k720;->h()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-ne p1, v3, :cond_3

    .line 198
    .line 199
    move v1, v3

    .line 200
    :cond_3
    monitor-exit p0

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-static {}, La/osg0;->a()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    .line 209
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La/cgr0;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v0, p0, La/cgr0;->v:La/ybv;

    .line 8
    .line 9
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, La/w7q0;->q(Landroid/view/View;La/bob;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, La/cgr0;->u:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, La/cgr0;->u:I

    .line 32
    .line 33
    return-void
.end method
