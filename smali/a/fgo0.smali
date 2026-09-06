.class public abstract La/fgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final S0:[I

.field public static final T0:La/sfo0;

.field public static final U0:Ljava/lang/ThreadLocal;

.field public static final Z:[Landroid/animation/Animator;


# instance fields
.field public A:La/f6s0;

.field public B:La/c160;

.field public X:J

.field public Y:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:La/zbs;

.field public m:La/zbs;

.field public n:La/cho0;

.field public final o:[I

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:[La/cgo0;

.field public final s:Ljava/util/ArrayList;

.field public t:[Landroid/animation/Animator;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:La/fgo0;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, La/fgo0;->Z:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/fgo0;->S0:[I

    .line 15
    .line 16
    new-instance v0, La/sfo0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/fgo0;->T0:La/sfo0;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, La/fgo0;->U0:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/fgo0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 343
    iput-wide v0, p0, La/fgo0;->b:J

    .line 344
    iput-wide v0, p0, La/fgo0;->c:J

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/fgo0;->e:Ljava/util/ArrayList;

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/fgo0;->f:Ljava/util/ArrayList;

    .line 348
    iput-object v0, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 349
    iput-object v0, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 350
    iput-object v0, p0, La/fgo0;->i:Ljava/util/ArrayList;

    .line 351
    iput-object v0, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 352
    iput-object v0, p0, La/fgo0;->k:Ljava/util/ArrayList;

    .line 353
    new-instance v1, La/zbs;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La/zbs;-><init>(I)V

    iput-object v1, p0, La/fgo0;->l:La/zbs;

    .line 354
    new-instance v1, La/zbs;

    invoke-direct {v1, v2}, La/zbs;-><init>(I)V

    iput-object v1, p0, La/fgo0;->m:La/zbs;

    .line 355
    iput-object v0, p0, La/fgo0;->n:La/cho0;

    .line 356
    sget-object v1, La/fgo0;->S0:[I

    iput-object v1, p0, La/fgo0;->o:[I

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 358
    sget-object v1, La/fgo0;->Z:[Landroid/animation/Animator;

    iput-object v1, p0, La/fgo0;->t:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 359
    iput v1, p0, La/fgo0;->u:I

    .line 360
    iput-boolean v1, p0, La/fgo0;->v:Z

    .line 361
    iput-boolean v1, p0, La/fgo0;->w:Z

    .line 362
    iput-object v0, p0, La/fgo0;->x:La/fgo0;

    .line 363
    iput-object v0, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 365
    sget-object v0, La/fgo0;->T0:La/sfo0;

    iput-object v0, p0, La/fgo0;->B:La/c160;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/fgo0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, La/fgo0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, La/fgo0;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/fgo0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, La/fgo0;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, La/fgo0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, La/fgo0;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, La/zbs;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, v2}, La/zbs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, La/fgo0;->l:La/zbs;

    .line 55
    .line 56
    new-instance v1, La/zbs;

    .line 57
    .line 58
    invoke-direct {v1, v2}, La/zbs;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, La/fgo0;->m:La/zbs;

    .line 62
    .line 63
    iput-object v0, p0, La/fgo0;->n:La/cho0;

    .line 64
    .line 65
    sget-object v1, La/fgo0;->S0:[I

    .line 66
    .line 67
    iput-object v1, p0, La/fgo0;->o:[I

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v2, La/fgo0;->Z:[Landroid/animation/Animator;

    .line 77
    .line 78
    iput-object v2, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, p0, La/fgo0;->u:I

    .line 82
    .line 83
    iput-boolean v2, p0, La/fgo0;->v:Z

    .line 84
    .line 85
    iput-boolean v2, p0, La/fgo0;->w:Z

    .line 86
    .line 87
    iput-object v0, p0, La/fgo0;->x:La/fgo0;

    .line 88
    .line 89
    iput-object v0, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v3, La/fgo0;->T0:La/sfo0;

    .line 99
    .line 100
    iput-object v3, p0, La/fgo0;->B:La/c160;

    .line 101
    .line 102
    sget-object v3, La/zdm0;->x:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 109
    .line 110
    const-string v4, "duration"

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, -0x1

    .line 114
    invoke-static {v3, p2, v4, v5, v6}, La/k450;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v7, v4

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    cmp-long v4, v7, v9

    .line 122
    .line 123
    if-ltz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0, v7, v8}, La/fgo0;->M(J)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string v4, "startDelay"

    .line 129
    .line 130
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 131
    .line 132
    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v8, 0x2

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :cond_1
    int-to-long v11, v6

    .line 144
    cmp-long v4, v11, v9

    .line 145
    .line 146
    if-lez v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v11, v12}, La/fgo0;->R(J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const-string v4, "interpolator"

    .line 152
    .line 153
    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move v4, v2

    .line 165
    :goto_0
    if-lez v4, :cond_4

    .line 166
    .line 167
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, La/fgo0;->O(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string p1, "matchOrder"

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v3, p2, p1, v4}, La/k450;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    new-instance p2, Ljava/util/StringTokenizer;

    .line 184
    .line 185
    const-string v6, ","

    .line 186
    .line 187
    invoke-direct {p2, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-array p1, p1, [I

    .line 195
    .line 196
    move v6, v2

    .line 197
    :goto_1
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v9, 0x4

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v10, "id"

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    aput v4, p1, v6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v10, "instance"

    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    aput v5, p1, v6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string v10, "name"

    .line 235
    .line 236
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    aput v8, p1, v6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const-string v10, "itemId"

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    aput v9, p1, v6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    array-length v7, p1

    .line 263
    sub-int/2addr v7, v5

    .line 264
    new-array v7, v7, [I

    .line 265
    .line 266
    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    move-object p1, v7

    .line 272
    :goto_2
    add-int/2addr v6, v5

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    new-instance p0, Landroid/view/InflateException;

    .line 275
    .line 276
    const-string p1, "Unknown match type in matchOrder: \'"

    .line 277
    .line 278
    const-string p2, "\'"

    .line 279
    .line 280
    invoke-static {p1, v7, p2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_a
    array-length p2, p1

    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    iput-object v1, p0, La/fgo0;->o:[I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move p2, v2

    .line 295
    :goto_3
    array-length v1, p1

    .line 296
    if-ge p2, v1, :cond_f

    .line 297
    .line 298
    aget v1, p1, p2

    .line 299
    .line 300
    if-lt v1, v5, :cond_e

    .line 301
    .line 302
    if-gt v1, v9, :cond_e

    .line 303
    .line 304
    move v4, v2

    .line 305
    :goto_4
    if-ge v4, p2, :cond_d

    .line 306
    .line 307
    aget v6, p1, v4

    .line 308
    .line 309
    if-eq v6, v1, :cond_c

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    const-string p0, "matches contains a duplicate value"

    .line 315
    .line 316
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_e
    const-string p0, "matches contains invalid value"

    .line 324
    .line 325
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, [I

    .line 334
    .line 335
    iput-object p1, p0, La/fgo0;->o:[I

    .line 336
    .line 337
    :cond_10
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static E(La/mho0;La/mho0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/mho0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method

.method public static e(La/zbs;Landroid/view/View;La/mho0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/zbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/xw3;

    .line 4
    .line 5
    iget-object v1, p0, La/zbs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/xw3;

    .line 8
    .line 9
    iget-object v2, p0, La/zbs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, La/zbs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/byy;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, La/byy;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, La/byy;->b(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, La/byy;->f(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v2}, La/byy;->f(Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static y()La/xw3;
    .locals 3

    .line 1
    sget-object v0, La/fgo0;->U0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/xw3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La/xw3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, La/y8g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)La/mho0;
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->n:La/cho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La/fgo0;->A(Landroid/view/View;Z)La/mho0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/fgo0;->l:La/zbs;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, La/fgo0;->m:La/zbs;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, La/zbs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/xw3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/mho0;

    .line 26
    .line 27
    return-object p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public C(La/mho0;La/mho0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, La/fgo0;->z()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, La/fgo0;->E(La/mho0;La/mho0;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, La/fgo0;->E(La/mho0;La/mho0;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final D(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/fgo0;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, La/fgo0;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, La/fgo0;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, La/fgo0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, La/fgo0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move v0, v2

    .line 154
    :goto_1
    iget-object v1, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v0, v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    :goto_2
    return v2

    .line 181
    :cond_a
    :goto_3
    const/4 p0, 0x1

    .line 182
    return p0
.end method

.method public final F(La/fgo0;La/l0f0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/fgo0;->x:La/fgo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, La/fgo0;->r:[La/cgo0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [La/cgo0;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, La/fgo0;->r:[La/cgo0;

    .line 32
    .line 33
    iget-object v2, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [La/cgo0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v4, p2, La/l0f0;->a:I

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, La/cgo0;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, La/cgo0;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, La/cgo0;->g(La/fgo0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, La/cgo0;->e(La/fgo0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, La/cgo0;->f(La/fgo0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, La/fgo0;->r:[La/cgo0;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, La/fgo0;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, La/fgo0;->Z:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, La/l0f0;->e:La/l0f0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, La/fgo0;->v:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    .line 1
    invoke-static {}, La/fgo0;->y()La/xw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, La/fgo0;->X:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La/tfo0;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, La/tfo0;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, La/fgo0;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, La/fgo0;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, La/fgo0;->X:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, La/fgo0;->X:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public I(La/cgo0;)La/fgo0;
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La/fgo0;->x:La/fgo0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/fgo0;->I(La/cgo0;)La/fgo0;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public J(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, La/fgo0;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, La/fgo0;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, La/fgo0;->Z:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, La/l0f0;->f:La/l0f0;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, La/fgo0;->v:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/fgo0;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/fgo0;->y()La/xw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, La/fgo0;->S()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, La/oxt;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, p0, v0}, La/oxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, La/fgo0;->c:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v3, p0, La/fgo0;->b:J

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, La/mh;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, La/mh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/fgo0;->r()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public L(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, La/fgo0;->X:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, La/fgo0;->w:Z

    .line 35
    .line 36
    sget-object v11, La/l0f0;->b:La/l0f0;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, La/fgo0;->Z:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-static {v13, v3, v4}, La/qxl0;->o(Landroid/animation/AnimatorSet;J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-wide/from16 v3, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide/from16 v16, v3

    .line 91
    .line 92
    iput-object v11, v0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 93
    .line 94
    cmp-long v3, v1, v16

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    cmp-long v4, p3, v16

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v1, v1, v8

    .line 103
    .line 104
    if-gez v1, :cond_8

    .line 105
    .line 106
    if-ltz v10, :cond_8

    .line 107
    .line 108
    :cond_6
    if-lez v3, :cond_7

    .line 109
    .line 110
    iput-boolean v7, v0, La/fgo0;->w:Z

    .line 111
    .line 112
    :cond_7
    sget-object v1, La/l0f0;->c:La/l0f0;

    .line 113
    .line 114
    invoke-virtual {v0, v0, v1, v5}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/fgo0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public N(La/f450;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public P(La/c160;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/fgo0;->T0:La/sfo0;

    .line 4
    .line 5
    iput-object p1, p0, La/fgo0;->B:La/c160;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, La/fgo0;->B:La/c160;

    .line 9
    .line 10
    return-void
.end method

.method public Q(La/f6s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fgo0;->A:La/f6s0;

    .line 2
    .line 3
    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/fgo0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, La/fgo0;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/l0f0;->b:La/l0f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, La/fgo0;->w:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, La/fgo0;->u:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, La/fgo0;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, La/fgo0;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, La/fgo0;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, La/fgo0;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, La/fgo0;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, La/fgo0;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, La/fgo0;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(La/cgo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/fgo0;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/fgo0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, La/fgo0;->Z:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, La/fgo0;->t:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, La/l0f0;->d:La/l0f0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fgo0;->n()La/fgo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract f(La/mho0;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La/fgo0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iget-object v0, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v0, La/mho0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, La/mho0;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, La/fgo0;->j(La/mho0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v0}, La/fgo0;->f(La/mho0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, v0, La/mho0;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, La/fgo0;->h(La/mho0;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, La/fgo0;->l:La/zbs;

    .line 87
    .line 88
    invoke-static {v2, p1, v0}, La/fgo0;->e(La/zbs;Landroid/view/View;La/mho0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v2, p0, La/fgo0;->m:La/zbs;

    .line 93
    .line 94
    invoke-static {v2, p1, v0}, La/fgo0;->e(La/zbs;Landroid/view/View;La/mho0;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0, p2}, La/fgo0;->g(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public h(La/mho0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/fgo0;->A:La/f6s0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, La/fgo0;->A:La/f6s0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, La/f6s0;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, La/fgo0;->A:La/f6s0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, La/mho0;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array p1, v4, [I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v1, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    aput v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v3

    .line 87
    aput v1, p1, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    aput v3, p1, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    div-int/2addr p0, v4

    .line 108
    add-int/2addr p0, v3

    .line 109
    aput p0, p1, v1

    .line 110
    .line 111
    const-string p0, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public abstract j(La/mho0;)V
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, La/fgo0;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fgo0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, La/fgo0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, La/fgo0;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, La/fgo0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, La/fgo0;->g(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 46
    move v3, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    new-instance v5, La/mho0;

    .line 70
    .line 71
    invoke-direct {v5, v4}, La/mho0;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v5}, La/fgo0;->j(La/mho0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, v5}, La/fgo0;->f(La/mho0;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v6, v5, La/mho0;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, La/fgo0;->h(La/mho0;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object v6, p0, La/fgo0;->l:La/zbs;

    .line 94
    .line 95
    invoke-static {v6, v4, v5}, La/fgo0;->e(La/zbs;Landroid/view/View;La/mho0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v6, p0, La/fgo0;->m:La/zbs;

    .line 100
    .line 101
    invoke-static {v6, v4, v5}, La/fgo0;->e(La/zbs;Landroid/view/View;La/mho0;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v1, p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    new-instance v0, La/mho0;

    .line 120
    .line 121
    invoke-direct {v0, p1}, La/mho0;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v0}, La/fgo0;->j(La/mho0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {p0, v0}, La/fgo0;->f(La/mho0;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v3, v0, La/mho0;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, La/fgo0;->h(La/mho0;)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    iget-object v3, p0, La/fgo0;->l:La/zbs;

    .line 144
    .line 145
    invoke-static {v3, p1, v0}, La/fgo0;->e(La/zbs;Landroid/view/View;La/mho0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget-object v3, p0, La/fgo0;->m:La/zbs;

    .line 150
    .line 151
    invoke-static {v3, p1, v0}, La/fgo0;->e(La/zbs;Landroid/view/View;La/mho0;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/fgo0;->l:La/zbs;

    .line 4
    .line 5
    iget-object p1, p1, La/zbs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La/xw3;

    .line 8
    .line 9
    invoke-virtual {p1}, La/y8g0;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/fgo0;->l:La/zbs;

    .line 13
    .line 14
    iget-object p1, p1, La/zbs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/fgo0;->l:La/zbs;

    .line 22
    .line 23
    iget-object p0, p0, La/zbs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/byy;

    .line 26
    .line 27
    invoke-virtual {p0}, La/byy;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, La/fgo0;->m:La/zbs;

    .line 32
    .line 33
    iget-object p1, p1, La/zbs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La/xw3;

    .line 36
    .line 37
    invoke-virtual {p1}, La/y8g0;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/fgo0;->m:La/zbs;

    .line 41
    .line 42
    iget-object p1, p1, La/zbs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/fgo0;->m:La/zbs;

    .line 50
    .line 51
    iget-object p0, p0, La/zbs;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La/byy;

    .line 54
    .line 55
    invoke-virtual {p0}, La/byy;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n()La/fgo0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, La/fgo0;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La/fgo0;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, La/zbs;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3}, La/zbs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, La/fgo0;->l:La/zbs;

    .line 23
    .line 24
    new-instance v2, La/zbs;

    .line 25
    .line 26
    invoke-direct {v2, v3}, La/zbs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, La/fgo0;->m:La/zbs;

    .line 30
    .line 31
    iput-object v0, v1, La/fgo0;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, La/fgo0;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p0, v1, La/fgo0;->x:La/fgo0;

    .line 36
    .line 37
    iput-object v0, v1, La/fgo0;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;La/mho0;La/mho0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;La/zbs;La/zbs;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, La/fgo0;->y()La/xw3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, La/fgo0;->w()La/fgo0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v4, :cond_c

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, La/mho0;

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, La/mho0;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v14, v10, La/mho0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-nez v14, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_0
    if-eqz v12, :cond_1

    .line 61
    .line 62
    iget-object v14, v12, La/mho0;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :cond_1
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    :cond_2
    move/from16 v16, v4

    .line 76
    .line 77
    move/from16 v17, v8

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v10, v12}, La/fgo0;->C(La/mho0;La/mho0;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v1, v10, v12}, La/fgo0;->o(Landroid/view/ViewGroup;La/mho0;La/mho0;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    iget-object v15, v0, La/fgo0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    iget-object v5, v12, La/mho0;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, La/fgo0;->z()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    array-length v4, v13

    .line 112
    if-lez v4, :cond_8

    .line 113
    .line 114
    new-instance v4, La/mho0;

    .line 115
    .line 116
    invoke-direct {v4, v5}, La/mho0;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    iget-object v9, v8, La/zbs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, La/xw3;

    .line 126
    .line 127
    invoke-virtual {v9, v5}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, La/mho0;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_1
    array-length v11, v13

    .line 137
    if-ge v8, v11, :cond_5

    .line 138
    .line 139
    aget-object v11, v13, v8

    .line 140
    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    iget-object v8, v9, La/mho0;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    iget-object v9, v4, La/mho0;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v18, 0x1

    .line 157
    .line 158
    move-object/from16 v9, v19

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget v8, v2, La/y8g0;->c:I

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_2
    if-ge v9, v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v9}, La/y8g0;->f(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroid/animation/Animator;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, La/tfo0;

    .line 177
    .line 178
    iget-object v13, v11, La/tfo0;->c:La/mho0;

    .line 179
    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    iget-object v13, v11, La/tfo0;->a:Landroid/view/View;

    .line 183
    .line 184
    if-ne v13, v5, :cond_6

    .line 185
    .line 186
    iget-object v13, v11, La/tfo0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    iget-object v11, v11, La/tfo0;->c:La/mho0;

    .line 195
    .line 196
    invoke-virtual {v11, v4}, La/mho0;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v13, v14

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move/from16 v17, v8

    .line 210
    .line 211
    move-object v13, v14

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_3
    move-object v14, v13

    .line 214
    move-object v13, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move/from16 v16, v4

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    iget-object v5, v10, La/mho0;->b:Landroid/view/View;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_4
    if-eqz v14, :cond_b

    .line 224
    .line 225
    iget-object v4, v0, La/fgo0;->A:La/f6s0;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0, v10, v12}, La/f6s0;->F(Landroid/view/ViewGroup;La/fgo0;La/mho0;La/mho0;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iget-object v4, v0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    long-to-int v10, v8

    .line 240
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    :cond_a
    new-instance v4, La/tfo0;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, La/tfo0;->a:Landroid/view/View;

    .line 257
    .line 258
    iput-object v15, v4, La/tfo0;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v13, v4, La/tfo0;->c:La/mho0;

    .line 261
    .line 262
    iput-object v8, v4, La/tfo0;->d:Landroid/view/WindowId;

    .line 263
    .line 264
    iput-object v0, v4, La/tfo0;->e:La/fgo0;

    .line 265
    .line 266
    iput-object v14, v4, La/tfo0;->f:Landroid/animation/Animator;

    .line 267
    .line 268
    invoke-virtual {v2, v14, v4}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    add-int/lit8 v8, v17, 0x1

    .line 277
    .line 278
    move/from16 v4, v16

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ge v5, v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v4, v0, La/fgo0;->z:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/animation/Animator;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, La/tfo0;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-long v8, v4

    .line 318
    sub-long/2addr v8, v6

    .line 319
    iget-object v4, v1, La/tfo0;->f:Landroid/animation/Animator;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    add-long/2addr v10, v8

    .line 326
    iget-object v1, v1, La/tfo0;->f:Landroid/animation/Animator;

    .line 327
    .line 328
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, La/fgo0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, La/fgo0;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, La/l0f0;->c:La/l0f0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, La/fgo0;->F(La/fgo0;La/l0f0;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, La/fgo0;->l:La/zbs;

    .line 17
    .line 18
    iget-object v3, v3, La/zbs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, La/byy;

    .line 21
    .line 22
    invoke-virtual {v3}, La/byy;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, La/fgo0;->l:La/zbs;

    .line 29
    .line 30
    iget-object v3, v3, La/zbs;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, La/byy;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, La/byy;->j(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, La/fgo0;->m:La/zbs;

    .line 50
    .line 51
    iget-object v3, v3, La/zbs;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, La/byy;

    .line 54
    .line 55
    invoke-virtual {v3}, La/byy;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, La/fgo0;->m:La/zbs;

    .line 62
    .line 63
    iget-object v3, v3, La/zbs;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, La/byy;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, La/byy;->j(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, La/fgo0;->w:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, La/b450;->l(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, La/fgo0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public t(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/b450;->l(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, La/fgo0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/fgo0;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/b450;->l(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, La/fgo0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Landroid/view/View;Z)La/mho0;
    .locals 4

    .line 1
    iget-object v0, p0, La/fgo0;->n:La/cho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La/fgo0;->v(Landroid/view/View;Z)La/mho0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La/fgo0;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, La/fgo0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/mho0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, La/mho0;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, La/fgo0;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, La/fgo0;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/mho0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final w()La/fgo0;
    .locals 1

    .line 1
    iget-object v0, p0, La/fgo0;->n:La/cho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/fgo0;->w()La/fgo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public z()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
