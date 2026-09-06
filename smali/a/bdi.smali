.class public final La/bdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:La/z35;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:La/o7c0;

.field public b0:Landroid/os/Handler;

.field public final c:La/ola;

.field public final d:La/elo0;

.field public final e:La/eom0;

.field public final f:La/dom0;

.field public final g:La/h2c0;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:La/xci;

.field public final k:La/adi;

.field public final l:La/adi;

.field public m:La/sx60;

.field public n:La/i1t;

.field public o:La/uj9;

.field public p:La/uj9;

.field public q:La/d34;

.field public r:La/z34;

.field public s:La/wci;

.field public t:La/x34;

.field public u:La/d24;

.field public v:La/zci;

.field public w:La/zci;

.field public x:La/es60;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bdi;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/yci;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/yci;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, La/bdi;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, La/d24;->b:La/d24;

    .line 17
    .line 18
    iput-object v1, p0, La/bdi;->u:La/d24;

    .line 19
    .line 20
    iget-object v1, p1, La/yci;->c:La/o7c0;

    .line 21
    .line 22
    iput-object v1, p0, La/bdi;->b:La/o7c0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, La/bdi;->i:I

    .line 26
    .line 27
    iget-object p1, p1, La/yci;->f:La/z34;

    .line 28
    .line 29
    iput-object p1, p0, La/bdi;->r:La/z34;

    .line 30
    .line 31
    new-instance p1, La/ola;

    .line 32
    .line 33
    invoke-direct {p1}, La/js5;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/bdi;->c:La/ola;

    .line 37
    .line 38
    new-instance v2, La/elo0;

    .line 39
    .line 40
    invoke-direct {v2}, La/js5;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, La/bmp0;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, La/elo0;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, La/bdi;->d:La/elo0;

    .line 48
    .line 49
    new-instance v3, La/eom0;

    .line 50
    .line 51
    invoke-direct {v3}, La/js5;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, La/bdi;->e:La/eom0;

    .line 55
    .line 56
    new-instance v3, La/dom0;

    .line 57
    .line 58
    invoke-direct {v3}, La/js5;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, La/bdi;->f:La/dom0;

    .line 62
    .line 63
    invoke-static {v2, p1}, La/h0v;->x(Ljava/lang/Object;Ljava/lang/Object;)La/h2c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/bdi;->g:La/h2c0;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, La/bdi;->H:F

    .line 72
    .line 73
    iput v1, p0, La/bdi;->Q:I

    .line 74
    .line 75
    new-instance p1, La/z35;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La/bdi;->S:La/z35;

    .line 81
    .line 82
    new-instance v2, La/zci;

    .line 83
    .line 84
    sget-object v3, La/es60;->d:La/es60;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, La/zci;-><init>(La/es60;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, La/bdi;->w:La/zci;

    .line 94
    .line 95
    iput-object v3, p0, La/bdi;->x:La/es60;

    .line 96
    .line 97
    iput-boolean v1, p0, La/bdi;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La/bdi;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, La/adi;

    .line 107
    .line 108
    invoke-direct {p1}, La/adi;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La/bdi;->k:La/adi;

    .line 112
    .line 113
    new-instance p1, La/adi;

    .line 114
    .line 115
    invoke-direct {p1}, La/adi;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, La/bdi;->l:La/adi;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v0}, La/k23;->b(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, La/bdi;->U:I

    .line 140
    .line 141
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, La/r3a;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, La/r3a;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La/r03;->P(La/r3a;)La/l6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, La/l6;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, La/bmp0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, La/bmp0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, La/gta0;->q()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, La/gta0;->q()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, La/vd0;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, La/j950;->A(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/bdi;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, La/bdi;->b:La/o7c0;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, La/bdi;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 15
    .line 16
    invoke-static {v0}, La/uj9;->a(La/uj9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 23
    .line 24
    iget-object v0, v0, La/uj9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/common/b;

    .line 27
    .line 28
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 29
    .line 30
    iget-object v0, p0, La/bdi;->x:La/es60;

    .line 31
    .line 32
    iget-object v3, v2, La/o7c0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, La/gyg0;

    .line 35
    .line 36
    iget v4, v0, La/es60;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, La/d950;->E(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, La/gyg0;->c:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v4, v3, La/gyg0;->c:F

    .line 60
    .line 61
    iput-boolean v7, v3, La/gyg0;->i:Z

    .line 62
    .line 63
    :cond_1
    iget v4, v0, La/es60;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, La/d950;->E(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, La/gyg0;->d:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput v4, v3, La/gyg0;->d:F

    .line 82
    .line 83
    iput-boolean v7, v3, La/gyg0;->i:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, La/es60;->d:La/es60;

    .line 87
    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, La/bdi;->x:La/es60;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, La/es60;->d:La/es60;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, La/bdi;->V:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 100
    .line 101
    invoke-static {v0}, La/uj9;->a(La/uj9;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 108
    .line 109
    iget-object v0, v0, La/uj9;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/common/b;

    .line 112
    .line 113
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 114
    .line 115
    iget-boolean v1, p0, La/bdi;->y:Z

    .line 116
    .line 117
    iget-object v0, v2, La/o7c0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, La/x8g0;

    .line 120
    .line 121
    iput-boolean v1, v0, La/x8g0;->o:Z

    .line 122
    .line 123
    :cond_6
    iput-boolean v1, p0, La/bdi;->y:Z

    .line 124
    .line 125
    new-instance v3, La/zci;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object p1, p0, La/bdi;->p:La/uj9;

    .line 134
    .line 135
    invoke-virtual {p0}, La/bdi;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p1, La/uj9;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, La/c34;

    .line 142
    .line 143
    iget p1, p1, La/c34;->b:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, La/bmp0;->Q(IJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v3 .. v8}, La/zci;-><init>(La/es60;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, La/bdi;->h:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, La/bdi;->p:La/uj9;

    .line 158
    .line 159
    iget-object p1, p1, La/uj9;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, La/d34;

    .line 162
    .line 163
    iput-object p1, p0, La/bdi;->q:La/d34;

    .line 164
    .line 165
    invoke-virtual {p1}, La/d34;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, La/bdi;->n:La/i1t;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-boolean p0, p0, La/bdi;->y:Z

    .line 173
    .line 174
    iget-object p1, p1, La/i1t;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, La/y710;

    .line 177
    .line 178
    iget-object p1, p1, La/y710;->W1:La/mxj0;

    .line 179
    .line 180
    iget-object p2, p1, La/mxj0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Landroid/os/Handler;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    new-instance v0, La/vm1;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p1, p0, v1}, La/vm1;-><init>(Ljava/lang/Object;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final b(La/c34;)La/x34;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, La/bdi;->r:La/z34;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/z34;->a(La/c34;)La/x34;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch La/a34; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, La/n34;

    .line 11
    .line 12
    iget v2, p1, La/c34;->b:I

    .line 13
    .line 14
    iget v3, p1, La/c34;->c:I

    .line 15
    .line 16
    iget v4, p1, La/c34;->a:I

    .line 17
    .line 18
    iget v5, p1, La/c34;->f:I

    .line 19
    .line 20
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 21
    .line 22
    iget-object v0, v0, La/uj9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Landroidx/media3/common/b;

    .line 26
    .line 27
    iget-boolean v7, p1, La/c34;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, La/n34;-><init>(IIIILandroidx/media3/common/b;ZLa/a34;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/bdi;->n:La/i1t;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/i1t;->o(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final c(Landroidx/media3/common/b;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, La/bdi;->s:La/wci;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/bdi;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, La/wci;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/wci;-><init>(La/bdi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/bdi;->s:La/wci;

    .line 15
    .line 16
    iget-object v1, p0, La/bdi;->r:La/z34;

    .line 17
    .line 18
    invoke-virtual {v1}, La/z34;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, La/z34;->f:La/f9y;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, La/f9y;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, La/f9y;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, La/z34;->f:La/f9y;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, La/z34;->f:La/f9y;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, La/f9y;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Landroidx/media3/common/b;->G:I

    .line 44
    .line 45
    iget v2, p1, Landroidx/media3/common/b;->I:I

    .line 46
    .line 47
    const-string v3, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, La/bmp0;->H(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, La/d950;->E(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La/bmp0;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    new-instance v4, La/a0v;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5}, La/xzu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, La/bdi;->g:La/h2c0;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, La/xzu;->c(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, La/bdi;->e:La/eom0;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, La/xzu;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, La/bdi;->b:La/o7c0;

    .line 85
    .line 86
    iget-object v5, v5, La/o7c0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [La/h34;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, La/a0v;->f([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, La/d34;

    .line 94
    .line 95
    invoke-virtual {v4}, La/a0v;->g()La/h2c0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4}, La/d34;-><init>(La/h0v;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, La/bdi;->q:La/d34;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, La/d34;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, La/bdi;->q:La/d34;

    .line 111
    .line 112
    :cond_2
    iget v4, p1, Landroidx/media3/common/b;->J:I

    .line 113
    .line 114
    iget v6, p1, Landroidx/media3/common/b;->K:I

    .line 115
    .line 116
    iget-object v7, p0, La/bdi;->d:La/elo0;

    .line 117
    .line 118
    iput v4, v7, La/elo0;->i:I

    .line 119
    .line 120
    iput v6, v7, La/elo0;->j:I

    .line 121
    .line 122
    iget-object v4, p0, La/bdi;->c:La/ola;

    .line 123
    .line 124
    iput-object p2, v4, La/ola;->i:[I

    .line 125
    .line 126
    new-instance p2, La/e34;

    .line 127
    .line 128
    iget v4, p1, Landroidx/media3/common/b;->H:I

    .line 129
    .line 130
    invoke-direct {p2, v4, v1, v2}, La/e34;-><init>(III)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v1, v5, La/d34;->a:La/h0v;

    .line 134
    .line 135
    sget-object v2, La/e34;->e:La/e34;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, La/e34;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v2, v3

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v2, v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, La/h34;

    .line 155
    .line 156
    invoke-interface {v4, p2}, La/h34;->f(La/e34;)La/e34;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4}, La/h34;->isActive()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object p2, La/e34;->e:La/e34;

    .line 167
    .line 168
    invoke-virtual {v6, p2}, La/e34;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    xor-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    invoke-static {p2}, La/d950;->P(Z)V
    :try_end_0
    .catch La/g34; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    move-object p2, v6

    .line 178
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget v1, p2, La/e34;->b:I

    .line 182
    .line 183
    iget v2, p2, La/e34;->c:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput v2, v4, La/u0p;->H:I

    .line 190
    .line 191
    iget p2, p2, La/e34;->a:I

    .line 192
    .line 193
    iput p2, v4, La/u0p;->G:I

    .line 194
    .line 195
    iput v1, v4, La/u0p;->F:I

    .line 196
    .line 197
    new-instance p2, Landroidx/media3/common/b;

    .line 198
    .line 199
    invoke-direct {p2, v4}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, La/bmp0;->q(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    mul-int/2addr v2, v1

    .line 207
    move-object v8, p2

    .line 208
    move v9, v0

    .line 209
    move v10, v2

    .line 210
    :goto_1
    move-object v12, v5

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :try_start_1
    new-instance p0, La/g34;

    .line 213
    .line 214
    invoke-direct {p0, p2}, La/g34;-><init>(La/e34;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_1
    .catch La/g34; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    new-instance p2, La/m34;

    .line 221
    .line 222
    invoke-direct {p2, p0, p1}, La/m34;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_6
    new-instance v5, La/d34;

    .line 227
    .line 228
    sget-object p2, La/h2c0;->e:La/h2c0;

    .line 229
    .line 230
    invoke-direct {v5, p2}, La/d34;-><init>(La/h0v;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    move-object v8, p1

    .line 235
    move v9, v0

    .line 236
    move v10, v9

    .line 237
    goto :goto_1

    .line 238
    :goto_2
    invoke-virtual {p0, v8}, La/bdi;->g(Landroidx/media3/common/b;)La/x24;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v0, p2, La/x24;->a:Landroidx/media3/common/b;

    .line 243
    .line 244
    :try_start_2
    iget-object v1, p0, La/bdi;->r:La/z34;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, La/z34;->c(La/x24;)La/c34;

    .line 247
    .line 248
    .line 249
    move-result-object v11
    :try_end_2
    .catch La/w24; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    iget-boolean p2, v11, La/c34;->e:Z

    .line 251
    .line 252
    iget v1, v11, La/c34;->a:I

    .line 253
    .line 254
    const-string v2, ")"

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget v1, v11, La/c34;->c:I

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    iput-boolean v3, p0, La/bdi;->X:Z

    .line 263
    .line 264
    new-instance v6, La/uj9;

    .line 265
    .line 266
    move-object v7, p1

    .line 267
    invoke-direct/range {v6 .. v12}, La/uj9;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILa/c34;La/d34;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iput-object v6, p0, La/bdi;->o:La/uj9;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    iput-object v6, p0, La/bdi;->p:La/uj9;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    new-instance p0, La/m34;

    .line 283
    .line 284
    const-string p1, "Invalid output channel config (isOffload="

    .line 285
    .line 286
    invoke-static {p1, v2, p2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1, v0}, La/m34;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_9
    new-instance p0, La/m34;

    .line 295
    .line 296
    const-string p1, "Invalid output encoding (isOffload="

    .line 297
    .line 298
    invoke-static {p1, v2, p2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1, v0}, La/m34;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object v7, p1

    .line 308
    move-object p0, v0

    .line 309
    new-instance p1, La/m34;

    .line 310
    .line 311
    invoke-direct {p1, p0, v7}, La/m34;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/bdi;->l:La/adi;

    .line 8
    .line 9
    iget-object v1, v0, La/adi;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, La/bdi;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, La/adi;->b:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    iget-object v6, p0, La/bdi;->t:La/x34;

    .line 49
    .line 50
    iget-object v7, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v8, p0, La/bdi;->J:I

    .line 53
    .line 54
    invoke-virtual {v6, v8, p1, p2, v7}, La/x34;->d(IJLjava/nio/ByteBuffer;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch La/v24; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, La/bdi;->W:J

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, La/adi;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v6, v0, La/adi;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, La/adi;->b:J

    .line 75
    .line 76
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 77
    .line 78
    invoke-virtual {v0}, La/x34;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, La/bdi;->C:J

    .line 85
    .line 86
    cmp-long v0, v6, v2

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, La/bdi;->Y:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, La/bdi;->O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, La/bdi;->n:La/i1t;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-boolean v2, p0, La/bdi;->Y:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, La/i1t;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/y710;

    .line 109
    .line 110
    iget-object v0, v0, La/f810;->V0:La/ixm;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, La/ixm;->a:La/nxm;

    .line 115
    .line 116
    iput-boolean v5, v0, La/nxm;->f1:Z

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 119
    .line 120
    invoke-static {v0}, La/uj9;->a(La/uj9;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-wide v2, p0, La/bdi;->B:J

    .line 127
    .line 128
    iget-object v0, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    add-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, La/bdi;->B:J

    .line 138
    .line 139
    :cond_6
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, La/bdi;->p:La/uj9;

    .line 142
    .line 143
    invoke-static {p1}, La/uj9;->a(La/uj9;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget-object v0, p0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_7
    invoke-static {v4}, La/d950;->P(Z)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, La/bdi;->C:J

    .line 160
    .line 161
    iget p1, p0, La/bdi;->D:I

    .line 162
    .line 163
    int-to-long v2, p1

    .line 164
    iget p1, p0, La/bdi;->J:I

    .line 165
    .line 166
    int-to-long v4, p1

    .line 167
    mul-long/2addr v2, v4

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, p0, La/bdi;->C:J

    .line 170
    .line 171
    :cond_8
    iput-object p2, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-boolean p2, p1, La/v24;->b:Z

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, La/bdi;->j()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long v1, v6, v2

    .line 184
    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    :goto_2
    move v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object v1, p0, La/bdi;->t:La/x34;

    .line 190
    .line 191
    invoke-virtual {v1}, La/x34;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, La/bdi;->p:La/uj9;

    .line 198
    .line 199
    iget-object v1, v1, La/uj9;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, La/c34;

    .line 202
    .line 203
    iget-boolean v1, v1, La/c34;->e:Z

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iput-boolean v5, p0, La/bdi;->X:Z

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    new-instance v1, La/p34;

    .line 212
    .line 213
    iget-object v2, p0, La/bdi;->p:La/uj9;

    .line 214
    .line 215
    iget-object v2, v2, La/uj9;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroidx/media3/common/b;

    .line 218
    .line 219
    iget p1, p1, La/v24;->a:I

    .line 220
    .line 221
    invoke-direct {v1, p1, v2, v4}, La/p34;-><init>(ILandroidx/media3/common/b;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, La/bdi;->n:La/i1t;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, v1}, La/i1t;->o(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-nez p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v1}, La/adi;->e(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 2
    .line 3
    invoke-virtual {v0}, La/d34;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, La/bdi;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 22
    .line 23
    invoke-virtual {v0}, La/d34;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, La/d34;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, La/d34;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, La/d34;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/h34;

    .line 43
    .line 44
    invoke-interface {v0}, La/h34;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, La/bdi;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 51
    .line 52
    invoke-virtual {v0}, La/d34;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, La/bdi;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, La/bdi;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, La/bdi;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, La/bdi;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La/bdi;->Y:Z

    .line 20
    .line 21
    iput v0, p0, La/bdi;->D:I

    .line 22
    .line 23
    new-instance v4, La/zci;

    .line 24
    .line 25
    iget-object v5, p0, La/bdi;->x:La/es60;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, La/zci;-><init>(La/es60;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, La/bdi;->w:La/zci;

    .line 35
    .line 36
    iput-wide v1, p0, La/bdi;->G:J

    .line 37
    .line 38
    iput-object v3, p0, La/bdi;->v:La/zci;

    .line 39
    .line 40
    iget-object v4, p0, La/bdi;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, La/bdi;->J:I

    .line 48
    .line 49
    iput-object v3, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, La/bdi;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, La/bdi;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, La/bdi;->N:Z

    .line 56
    .line 57
    iget-object v4, p0, La/bdi;->d:La/elo0;

    .line 58
    .line 59
    iput-wide v1, v4, La/elo0;->o:J

    .line 60
    .line 61
    iget-object v4, p0, La/bdi;->p:La/uj9;

    .line 62
    .line 63
    iget-object v4, v4, La/uj9;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, La/d34;

    .line 66
    .line 67
    iput-object v4, p0, La/bdi;->q:La/d34;

    .line 68
    .line 69
    invoke-virtual {v4}, La/d34;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, La/bdi;->j:La/xci;

    .line 73
    .line 74
    iget-object v4, p0, La/bdi;->o:La/uj9;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iput-object v4, p0, La/bdi;->p:La/uj9;

    .line 79
    .line 80
    iput-object v3, p0, La/bdi;->o:La/uj9;

    .line 81
    .line 82
    :cond_0
    sget-object v4, La/bdi;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, La/bdi;->t:La/x34;

    .line 88
    .line 89
    iget-object v5, v4, La/x34;->f:La/a44;

    .line 90
    .line 91
    iget-object v5, v5, La/a44;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    if-ne v5, v6, :cond_1

    .line 99
    .line 100
    iget-object v5, v4, La/x34;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x1d

    .line 108
    .line 109
    if-lt v5, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, La/x34;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, v4, La/x34;->i:La/f7c0;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, La/f7c0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, La/x34;

    .line 125
    .line 126
    iget-object v7, v7, La/x34;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v8, v5, La/f7c0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, La/w34;

    .line 131
    .line 132
    invoke-static {v7, v8}, La/zy2;->q(Landroid/media/AudioTrack;La/w34;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, La/f7c0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v5, v4, La/x34;->e:La/l7c0;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iget-object v7, v5, La/l7c0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v8, v5, La/l7c0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, La/t34;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v5, La/l7c0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v4, La/x34;->e:La/l7c0;

    .line 163
    .line 164
    :cond_3
    iget-object v5, v4, La/x34;->a:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v4, v4, La/x34;->j:La/f9y;

    .line 167
    .line 168
    invoke-static {v3}, La/bmp0;->n(La/o810;)Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, La/x34;->s:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v8

    .line 175
    :try_start_0
    sget-object v9, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    new-instance v9, La/vlp0;

    .line 180
    .line 181
    invoke-direct {v9, v0}, La/vlp0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    sget v0, La/x34;->u:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    sput v0, La/x34;->u:I

    .line 199
    .line 200
    sget-object v0, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    new-instance v9, La/c1;

    .line 203
    .line 204
    invoke-direct {v9, v5, v7, v4, v6}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v5, 0x14

    .line 210
    .line 211
    invoke-interface {v0, v9, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iput-object v3, p0, La/bdi;->t:La/x34;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p0

    .line 220
    :cond_5
    :goto_2
    iget-object v0, p0, La/bdi;->l:La/adi;

    .line 221
    .line 222
    iput-object v3, v0, La/adi;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    iput-wide v4, v0, La/adi;->a:J

    .line 230
    .line 231
    iput-wide v4, v0, La/adi;->b:J

    .line 232
    .line 233
    iget-object v0, p0, La/bdi;->k:La/adi;

    .line 234
    .line 235
    iput-object v3, v0, La/adi;->c:Ljava/io/Serializable;

    .line 236
    .line 237
    iput-wide v4, v0, La/adi;->a:J

    .line 238
    .line 239
    iput-wide v4, v0, La/adi;->b:J

    .line 240
    .line 241
    iput-wide v1, p0, La/bdi;->Z:J

    .line 242
    .line 243
    iput-wide v1, p0, La/bdi;->a0:J

    .line 244
    .line 245
    iget-object p0, p0, La/bdi;->b0:Landroid/os/Handler;

    .line 246
    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public final g(Landroidx/media3/common/b;)La/x24;
    .locals 1

    .line 1
    new-instance v0, La/x24;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/x24;-><init>(Landroidx/media3/common/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/bdi;->u:La/d24;

    .line 7
    .line 8
    iput-object p1, v0, La/x24;->b:La/d24;

    .line 9
    .line 10
    iget p1, p0, La/bdi;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, La/x24;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, La/bdi;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, La/x24;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, La/bdi;->Q:I

    .line 24
    .line 25
    iput p1, v0, La/x24;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, La/bdi;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, La/x24;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, La/x24;->h:I

    .line 33
    .line 34
    iget p0, p0, La/bdi;->U:I

    .line 35
    .line 36
    iput p0, v0, La/x24;->f:I

    .line 37
    .line 38
    new-instance p0, La/x24;

    .line 39
    .line 40
    invoke-direct {p0, v0}, La/x24;-><init>(La/x24;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final h(Landroidx/media3/common/b;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/b;->I:I

    .line 2
    .line 3
    invoke-static {v0}, La/bmp0;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/b;->I:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, La/u0p;->H:I

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, La/bdi;->r:La/z34;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/bdi;->g(Landroidx/media3/common/b;)La/x24;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, La/z34;->b(La/x24;)La/z24;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, La/z24;->d:I

    .line 42
    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 2
    .line 3
    invoke-static {v0}, La/uj9;->a(La/uj9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, La/bdi;->B:J

    .line 10
    .line 11
    iget-object p0, p0, La/bdi;->p:La/uj9;

    .line 12
    .line 13
    iget p0, p0, La/uj9;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, La/bdi;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, La/d950;->E(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, La/bdi;->o:La/uj9;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, La/bdi;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, La/bdi;->t:La/x34;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, La/bdi;->p:La/uj9;

    .line 42
    .line 43
    iget-object v5, v5, La/uj9;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, La/c34;

    .line 46
    .line 47
    iget-object v9, v0, La/bdi;->o:La/uj9;

    .line 48
    .line 49
    iget-object v9, v9, La/uj9;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroidx/media3/common/b;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, La/bdi;->g(Landroidx/media3/common/b;)La/x24;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, La/bdi;->o:La/uj9;

    .line 57
    .line 58
    iget-object v9, v9, La/uj9;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, La/c34;

    .line 61
    .line 62
    invoke-virtual {v9, v5}, La/c34;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, La/bdi;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/bdi;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, La/bdi;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v5, v0, La/bdi;->o:La/uj9;

    .line 84
    .line 85
    iput-object v5, v0, La/bdi;->p:La/uj9;

    .line 86
    .line 87
    iput-object v8, v0, La/bdi;->o:La/uj9;

    .line 88
    .line 89
    iget-object v5, v0, La/bdi;->t:La/x34;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, La/x34;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v5, v0, La/bdi;->p:La/uj9;

    .line 100
    .line 101
    iget-object v5, v5, La/uj9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, La/c34;

    .line 104
    .line 105
    iget-boolean v5, v5, La/c34;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v5, v0, La/bdi;->t:La/x34;

    .line 110
    .line 111
    iget-object v9, v5, La/x34;->a:Landroid/media/AudioTrack;

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x1d

    .line 116
    .line 117
    if-ge v10, v11, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x3

    .line 125
    if-eq v12, v13, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v9}, La/zy2;->n(Landroid/media/AudioTrack;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, La/x34;->f:La/a44;

    .line 132
    .line 133
    iput-boolean v6, v5, La/a44;->A:Z

    .line 134
    .line 135
    iget-object v5, v5, La/a44;->h:La/s34;

    .line 136
    .line 137
    iget-object v5, v5, La/s34;->a:La/r34;

    .line 138
    .line 139
    iput-boolean v6, v5, La/r34;->f:Z

    .line 140
    .line 141
    :goto_2
    iget-object v5, v0, La/bdi;->t:La/x34;

    .line 142
    .line 143
    iget-object v9, v0, La/bdi;->p:La/uj9;

    .line 144
    .line 145
    iget-object v9, v9, La/uj9;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Landroidx/media3/common/b;

    .line 148
    .line 149
    iget v12, v9, Landroidx/media3/common/b;->J:I

    .line 150
    .line 151
    iget v9, v9, Landroidx/media3/common/b;->K:I

    .line 152
    .line 153
    if-ge v10, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v5, v5, La/x34;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    invoke-static {v5, v12, v9}, La/zy2;->o(Landroid/media/AudioTrack;II)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-boolean v6, v0, La/bdi;->Y:Z

    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-virtual {v0, v2, v3}, La/bdi;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v0}, La/bdi;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v9, v0, La/bdi;->k:La/adi;

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v0}, La/bdi;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch La/n34; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-boolean v1, v0, La/n34;->a:Z

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v9, v0}, La/adi;->e(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_a
    throw v0

    .line 195
    :cond_b
    iput-object v8, v9, La/adi;->c:Ljava/io/Serializable;

    .line 196
    .line 197
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iput-wide v10, v9, La/adi;->a:J

    .line 203
    .line 204
    iput-wide v10, v9, La/adi;->b:J

    .line 205
    .line 206
    iget-boolean v5, v0, La/bdi;->F:Z

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    iput-wide v14, v0, La/bdi;->G:J

    .line 217
    .line 218
    iput-boolean v7, v0, La/bdi;->E:Z

    .line 219
    .line 220
    iput-boolean v7, v0, La/bdi;->F:Z

    .line 221
    .line 222
    invoke-virtual {v0}, La/bdi;->v()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, La/bdi;->t()V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v0, v2, v3}, La/bdi;->a(J)V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v0, La/bdi;->O:Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, La/bdi;->o()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v5, v0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    if-nez v5, :cond_19

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    if-ne v5, v9, :cond_e

    .line 252
    .line 253
    move v5, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v5, v7

    .line 256
    :goto_5
    invoke-static {v5}, La/d950;->E(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_f

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    iget-object v5, v0, La/bdi;->p:La/uj9;

    .line 267
    .line 268
    invoke-static {v5}, La/uj9;->a(La/uj9;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_10

    .line 273
    .line 274
    iget v5, v0, La/bdi;->D:I

    .line 275
    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    iget-object v5, v0, La/bdi;->p:La/uj9;

    .line 279
    .line 280
    iget-object v5, v5, La/uj9;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, La/c34;

    .line 283
    .line 284
    iget v5, v5, La/c34;->a:I

    .line 285
    .line 286
    invoke-static {v5, v4}, La/bdi;->i(ILjava/nio/ByteBuffer;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v0, La/bdi;->D:I

    .line 291
    .line 292
    if-nez v5, :cond_10

    .line 293
    .line 294
    :goto_6
    return v6

    .line 295
    :cond_10
    iget-object v5, v0, La/bdi;->v:La/zci;

    .line 296
    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, La/bdi;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_11

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v0, v2, v3}, La/bdi;->a(J)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v0, La/bdi;->v:La/zci;

    .line 311
    .line 312
    :cond_12
    iget-wide v14, v0, La/bdi;->G:J

    .line 313
    .line 314
    iget-object v5, v0, La/bdi;->p:La/uj9;

    .line 315
    .line 316
    invoke-static {v5}, La/uj9;->a(La/uj9;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_13

    .line 321
    .line 322
    move-wide/from16 v16, v10

    .line 323
    .line 324
    iget-wide v10, v0, La/bdi;->z:J

    .line 325
    .line 326
    iget-object v9, v0, La/bdi;->p:La/uj9;

    .line 327
    .line 328
    iget v9, v9, La/uj9;->a:I

    .line 329
    .line 330
    move-wide/from16 v18, v12

    .line 331
    .line 332
    int-to-long v12, v9

    .line 333
    div-long/2addr v10, v12

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    move-wide/from16 v16, v10

    .line 336
    .line 337
    move-wide/from16 v18, v12

    .line 338
    .line 339
    iget-wide v10, v0, La/bdi;->A:J

    .line 340
    .line 341
    :goto_7
    iget-object v9, v0, La/bdi;->d:La/elo0;

    .line 342
    .line 343
    iget-wide v12, v9, La/elo0;->o:J

    .line 344
    .line 345
    sub-long/2addr v10, v12

    .line 346
    iget-object v5, v5, La/uj9;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroidx/media3/common/b;

    .line 349
    .line 350
    iget v5, v5, Landroidx/media3/common/b;->H:I

    .line 351
    .line 352
    invoke-static {v5, v10, v11}, La/bmp0;->Q(IJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    add-long/2addr v9, v14

    .line 357
    iget-boolean v5, v0, La/bdi;->E:Z

    .line 358
    .line 359
    if-nez v5, :cond_15

    .line 360
    .line 361
    sub-long v11, v9, v2

    .line 362
    .line 363
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    const-wide/32 v13, 0x30d40

    .line 368
    .line 369
    .line 370
    cmp-long v5, v11, v13

    .line 371
    .line 372
    if-lez v5, :cond_15

    .line 373
    .line 374
    iget-object v5, v0, La/bdi;->n:La/i1t;

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    new-instance v11, La/o34;

    .line 379
    .line 380
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 381
    .line 382
    const-string v13, ", got "

    .line 383
    .line 384
    invoke-static {v12, v9, v10, v13}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-direct {v11, v12, v7}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v11}, La/i1t;->o(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    iput-boolean v6, v0, La/bdi;->E:Z

    .line 402
    .line 403
    :cond_15
    iget-boolean v5, v0, La/bdi;->E:Z

    .line 404
    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    invoke-virtual {v0}, La/bdi;->e()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_16

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_16
    sub-long v9, v2, v9

    .line 416
    .line 417
    iget-wide v11, v0, La/bdi;->G:J

    .line 418
    .line 419
    add-long/2addr v11, v9

    .line 420
    iput-wide v11, v0, La/bdi;->G:J

    .line 421
    .line 422
    iput-boolean v7, v0, La/bdi;->E:Z

    .line 423
    .line 424
    invoke-virtual {v0, v2, v3}, La/bdi;->a(J)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, La/bdi;->n:La/i1t;

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    cmp-long v9, v9, v18

    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    iget-object v5, v5, La/i1t;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, La/y710;

    .line 438
    .line 439
    iput-boolean v6, v5, La/y710;->e2:Z

    .line 440
    .line 441
    :cond_17
    iget-object v5, v0, La/bdi;->p:La/uj9;

    .line 442
    .line 443
    invoke-static {v5}, La/uj9;->a(La/uj9;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    iget-wide v9, v0, La/bdi;->z:J

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-long v11, v5

    .line 456
    add-long/2addr v9, v11

    .line 457
    iput-wide v9, v0, La/bdi;->z:J

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_18
    iget-wide v9, v0, La/bdi;->A:J

    .line 461
    .line 462
    iget v5, v0, La/bdi;->D:I

    .line 463
    .line 464
    int-to-long v11, v5

    .line 465
    int-to-long v13, v1

    .line 466
    mul-long/2addr v11, v13

    .line 467
    add-long/2addr v11, v9

    .line 468
    iput-wide v11, v0, La/bdi;->A:J

    .line 469
    .line 470
    :goto_8
    iput-object v4, v0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    iput v1, v0, La/bdi;->J:I

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_19
    move-wide/from16 v16, v10

    .line 476
    .line 477
    move-wide/from16 v18, v12

    .line 478
    .line 479
    :goto_9
    invoke-virtual {v0, v2, v3}, La/bdi;->q(J)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1a

    .line 489
    .line 490
    iput-object v8, v0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    iput v7, v0, La/bdi;->J:I

    .line 493
    .line 494
    return v6

    .line 495
    :cond_1a
    iget-object v1, v0, La/bdi;->t:La/x34;

    .line 496
    .line 497
    iget-object v2, v1, La/x34;->f:La/a44;

    .line 498
    .line 499
    invoke-virtual {v1}, La/x34;->b()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    iget-wide v8, v2, La/a44;->v:J

    .line 504
    .line 505
    cmp-long v1, v8, v16

    .line 506
    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    cmp-long v1, v3, v18

    .line 510
    .line 511
    if-lez v1, :cond_1b

    .line 512
    .line 513
    iget-object v1, v2, La/a44;->b:La/x6k0;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iget-wide v1, v2, La/a44;->v:J

    .line 523
    .line 524
    sub-long/2addr v3, v1

    .line 525
    const-wide/16 v1, 0xc8

    .line 526
    .line 527
    cmp-long v1, v3, v1

    .line 528
    .line 529
    if-ltz v1, :cond_1b

    .line 530
    .line 531
    const-string v1, "DefaultAudioSink"

    .line 532
    .line 533
    const-string v2, "Resetting stalled audio output"

    .line 534
    .line 535
    invoke-static {v1, v2}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, La/bdi;->f()V

    .line 539
    .line 540
    .line 541
    return v6

    .line 542
    :cond_1b
    :goto_a
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 14
    .line 15
    invoke-virtual {v0}, La/x34;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La/bdi;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La/bdi;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, La/bdi;->t:La/x34;

    .line 30
    .line 31
    invoke-virtual {v2}, La/x34;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, La/bdi;->t:La/x34;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/x34;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, La/bdi;->k:La/adi;

    .line 2
    .line 3
    iget-object v1, v0, La/adi;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, La/bdi;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, v0, La/adi;->b:J

    .line 25
    .line 26
    cmp-long v0, v3, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 33
    .line 34
    iget-object v0, v0, La/uj9;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/c34;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/bdi;->b(La/c34;)La/x34;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch La/n34; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 46
    .line 47
    iget-object v0, v0, La/uj9;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/c34;

    .line 50
    .line 51
    iget v0, v0, La/c34;->f:I

    .line 52
    .line 53
    :goto_2
    iget-object v4, p0, La/bdi;->p:La/uj9;

    .line 54
    .line 55
    const v5, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v0, v5, :cond_10

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget v5, v4, La/uj9;->b:I

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_3
    rem-int v6, v0, v5

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/2addr v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v0

    .line 77
    :goto_4
    iget-object v0, v4, La/uj9;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/c34;

    .line 80
    .line 81
    invoke-virtual {v0}, La/c34;->a()La/b34;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v5, v0, La/b34;->f:I

    .line 86
    .line 87
    new-instance v11, La/c34;

    .line 88
    .line 89
    invoke-direct {v11, v0}, La/c34;-><init>(La/b34;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v11}, La/bdi;->b(La/c34;)La/x34;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, La/bdi;->p:La/uj9;

    .line 97
    .line 98
    new-instance v6, La/uj9;

    .line 99
    .line 100
    iget-object v7, v4, La/uj9;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroidx/media3/common/b;

    .line 103
    .line 104
    iget-object v8, v4, La/uj9;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Landroidx/media3/common/b;

    .line 107
    .line 108
    iget v9, v4, La/uj9;->a:I

    .line 109
    .line 110
    iget v10, v4, La/uj9;->b:I

    .line 111
    .line 112
    iget-object v4, v4, La/uj9;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v4

    .line 115
    check-cast v12, La/d34;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, La/uj9;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILa/c34;La/d34;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, La/bdi;->p:La/uj9;
    :try_end_1
    .catch La/n34; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    :goto_5
    iput-object v0, p0, La/bdi;->t:La/x34;

    .line 123
    .line 124
    new-instance v3, La/xci;

    .line 125
    .line 126
    iget-object v4, p0, La/bdi;->p:La/uj9;

    .line 127
    .line 128
    iget-object v4, v4, La/uj9;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, La/c34;

    .line 131
    .line 132
    invoke-direct {v3, p0, v4}, La/xci;-><init>(La/bdi;La/c34;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, La/bdi;->j:La/xci;

    .line 136
    .line 137
    iget-object v0, v0, La/x34;->j:La/f9y;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, La/f9y;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 143
    .line 144
    invoke-virtual {v0}, La/x34;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 151
    .line 152
    iget-object v3, v0, La/uj9;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, La/c34;

    .line 155
    .line 156
    iget-boolean v3, v3, La/c34;->k:Z

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, La/bdi;->t:La/x34;

    .line 161
    .line 162
    iget-object v0, v0, La/uj9;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/media3/common/b;

    .line 165
    .line 166
    iget v4, v0, Landroidx/media3/common/b;->J:I

    .line 167
    .line 168
    iget v0, v0, Landroidx/media3/common/b;->K:I

    .line 169
    .line 170
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v6, 0x1d

    .line 173
    .line 174
    if-ge v5, v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    iget-object v3, v3, La/x34;->a:Landroid/media/AudioTrack;

    .line 181
    .line 182
    invoke-static {v3, v4, v0}, La/zy2;->o(Landroid/media/AudioTrack;II)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_6
    iget-object v0, p0, La/bdi;->m:La/sx60;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v3, p0, La/bdi;->t:La/x34;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v5, 0x1f

    .line 197
    .line 198
    if-ge v4, v5, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual {v0}, La/sx60;->a()Landroid/media/metrics/LogSessionId;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, La/e910;->h()Landroid/media/metrics/LogSessionId;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, La/e910;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    iget-object v3, v3, La/x34;->a:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-static {v3, v0}, La/k24;->t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_7
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 226
    .line 227
    iget v3, p0, La/bdi;->H:F

    .line 228
    .line 229
    iget-object v0, v0, La/x34;->a:Landroid/media/AudioTrack;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, La/bdi;->S:La/z35;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, La/bdi;->T:Landroid/media/AudioDeviceInfo;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v3, p0, La/bdi;->t:La/x34;

    .line 244
    .line 245
    iget-object v3, v3, La/x34;->a:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    iput-boolean v1, p0, La/bdi;->F:Z

    .line 251
    .line 252
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 253
    .line 254
    iget-object v0, v0, La/x34;->a:Landroid/media/AudioTrack;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v3, p0, La/bdi;->Q:I

    .line 261
    .line 262
    if-eq v0, v3, :cond_b

    .line 263
    .line 264
    move v2, v1

    .line 265
    :cond_b
    iput v0, p0, La/bdi;->Q:I

    .line 266
    .line 267
    iget-object v0, p0, La/bdi;->n:La/i1t;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v3, p0, La/bdi;->p:La/uj9;

    .line 272
    .line 273
    new-instance v4, La/l34;

    .line 274
    .line 275
    iget-object v3, v3, La/uj9;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, La/c34;

    .line 278
    .line 279
    iget v3, v3, La/c34;->a:I

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, La/i1t;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La/y710;

    .line 287
    .line 288
    iget-object v0, v0, La/y710;->W1:La/mxj0;

    .line 289
    .line 290
    iget-object v3, v0, La/mxj0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/os/Handler;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    new-instance v5, La/i34;

    .line 297
    .line 298
    const/4 v6, 0x7

    .line 299
    invoke-direct {v5, v0, v4, v6}, La/i34;-><init>(La/mxj0;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iput-boolean v1, p0, La/bdi;->R:Z

    .line 308
    .line 309
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 310
    .line 311
    iget-object v2, v0, La/uj9;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, La/c34;

    .line 314
    .line 315
    invoke-virtual {v2}, La/c34;->a()La/b34;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v3, p0, La/bdi;->Q:I

    .line 320
    .line 321
    iput v3, v2, La/b34;->h:I

    .line 322
    .line 323
    new-instance v9, La/c34;

    .line 324
    .line 325
    invoke-direct {v9, v2}, La/c34;-><init>(La/b34;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, La/uj9;

    .line 329
    .line 330
    iget-object v2, v0, La/uj9;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Landroidx/media3/common/b;

    .line 334
    .line 335
    iget-object v2, v0, La/uj9;->d:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v6, v2

    .line 338
    check-cast v6, Landroidx/media3/common/b;

    .line 339
    .line 340
    iget v7, v0, La/uj9;->a:I

    .line 341
    .line 342
    iget v8, v0, La/uj9;->b:I

    .line 343
    .line 344
    iget-object v0, v0, La/uj9;->f:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    check-cast v10, La/d34;

    .line 348
    .line 349
    invoke-direct/range {v4 .. v10}, La/uj9;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILa/c34;La/d34;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, p0, La/bdi;->p:La/uj9;

    .line 353
    .line 354
    iget-object v0, p0, La/bdi;->o:La/uj9;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v2, v0, La/uj9;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, La/c34;

    .line 361
    .line 362
    invoke-virtual {v2}, La/c34;->a()La/b34;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v3, p0, La/bdi;->Q:I

    .line 367
    .line 368
    iput v3, v2, La/b34;->h:I

    .line 369
    .line 370
    new-instance v9, La/c34;

    .line 371
    .line 372
    invoke-direct {v9, v2}, La/c34;-><init>(La/b34;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, La/uj9;

    .line 376
    .line 377
    iget-object v2, v0, La/uj9;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v5, v2

    .line 380
    check-cast v5, Landroidx/media3/common/b;

    .line 381
    .line 382
    iget-object v2, v0, La/uj9;->d:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v6, v2

    .line 385
    check-cast v6, Landroidx/media3/common/b;

    .line 386
    .line 387
    iget v7, v0, La/uj9;->a:I

    .line 388
    .line 389
    iget v8, v0, La/uj9;->b:I

    .line 390
    .line 391
    iget-object v0, v0, La/uj9;->f:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v10, v0

    .line 394
    check-cast v10, La/d34;

    .line 395
    .line 396
    invoke-direct/range {v4 .. v10}, La/uj9;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILa/c34;La/d34;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, p0, La/bdi;->o:La/uj9;

    .line 400
    .line 401
    :cond_d
    iget-object v0, p0, La/bdi;->n:La/i1t;

    .line 402
    .line 403
    iget p0, p0, La/bdi;->Q:I

    .line 404
    .line 405
    iget-object v0, v0, La/i1t;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, La/y710;

    .line 408
    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v3, 0x23

    .line 412
    .line 413
    if-lt v2, v3, :cond_e

    .line 414
    .line 415
    iget-object v2, v0, La/y710;->Y1:La/s2s;

    .line 416
    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    invoke-virtual {v2, p0}, La/s2s;->B(I)V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v0, v0, La/y710;->W1:La/mxj0;

    .line 423
    .line 424
    iget-object v2, v0, La/mxj0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/os/Handler;

    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    new-instance v3, La/v43;

    .line 431
    .line 432
    const/4 v4, 0x3

    .line 433
    invoke-direct {v3, v0, p0, v4}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    :cond_f
    return v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    move v0, v5

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_10
    iget-object v0, v4, La/uj9;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, La/c34;

    .line 450
    .line 451
    iget-boolean v0, v0, La/c34;->e:Z

    .line 452
    .line 453
    if-nez v0, :cond_11

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    iput-boolean v1, p0, La/bdi;->X:Z

    .line 457
    .line 458
    :goto_8
    throw v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bdi;->t:La/x34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/bdi;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, La/bdi;->t:La/x34;

    .line 11
    .line 12
    iget-object v0, p0, La/x34;->f:La/a44;

    .line 13
    .line 14
    iget-wide v1, v0, La/a44;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, La/a44;->b:La/x6k0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, La/bmp0;->L(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, La/a44;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, La/a44;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, La/a44;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, La/bmp0;->Q(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, La/a44;->j:J

    .line 51
    .line 52
    iget-object v0, v0, La/a44;->h:La/s34;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, La/s34;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, La/x34;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, La/x34;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, La/x34;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/bdi;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/bdi;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, La/bdi;->t:La/x34;

    .line 9
    .line 10
    invoke-virtual {v1}, La/x34;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, La/bdi;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La/bdi;->t:La/x34;

    .line 20
    .line 21
    iget-boolean v1, p0, La/x34;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, La/x34;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, La/x34;->f:La/a44;

    .line 29
    .line 30
    invoke-virtual {p0}, La/x34;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, La/a44;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, La/a44;->w:J

    .line 39
    .line 40
    iget-object v1, v0, La/a44;->b:La/x6k0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, La/bmp0;->L(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, La/a44;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, La/a44;->x:J

    .line 56
    .line 57
    iget-object v0, p0, La/x34;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, La/x34;->p:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La/bdi;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 11
    .line 12
    invoke-virtual {v0}, La/d34;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La/bdi;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La/bdi;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 30
    .line 31
    invoke-virtual {v0}, La/d34;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 38
    .line 39
    invoke-virtual {v0}, La/d34;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, La/h34;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, La/d34;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, La/d34;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, La/h34;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/d34;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, La/d34;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, La/d34;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, La/bdi;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La/bdi;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 106
    .line 107
    iget-object v1, p0, La/bdi;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, La/d34;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, La/d34;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, La/d34;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/bdi;->o:La/uj9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, La/bdi;->p:La/uj9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/bdi;->o:La/uj9;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, La/bdi;->r:La/z34;

    .line 15
    .line 16
    iget-object v1, p0, La/bdi;->p:La/uj9;

    .line 17
    .line 18
    iget-object v1, v1, La/uj9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, La/bdi;->g(Landroidx/media3/common/b;)La/x24;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, La/z34;->c(La/x24;)La/c34;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch La/w24; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, La/uj9;

    .line 31
    .line 32
    iget-object v0, p0, La/bdi;->p:La/uj9;

    .line 33
    .line 34
    iget-object v1, v0, La/uj9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroidx/media3/common/b;

    .line 38
    .line 39
    iget-object v1, v0, La/uj9;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Landroidx/media3/common/b;

    .line 43
    .line 44
    iget v5, v0, La/uj9;->a:I

    .line 45
    .line 46
    iget v6, v0, La/uj9;->b:I

    .line 47
    .line 48
    iget-object v0, v0, La/uj9;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, La/d34;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, La/uj9;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILa/c34;La/d34;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La/bdi;->p:La/uj9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, La/m34;

    .line 61
    .line 62
    iget-object p0, p0, La/bdi;->p:La/uj9;

    .line 63
    .line 64
    iget-object p0, p0, La/uj9;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/media3/common/b;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, La/m34;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/bdi;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/bdi;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/bdi;->g:La/h2c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La/h0v;->s(I)La/b0v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, La/b0v;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/b0v;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/h34;

    .line 22
    .line 23
    invoke-interface {v2}, La/h34;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La/bdi;->e:La/eom0;

    .line 28
    .line 29
    invoke-virtual {v0}, La/js5;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/bdi;->f:La/dom0;

    .line 33
    .line 34
    invoke-virtual {v0}, La/js5;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/bdi;->q:La/d34;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, La/d34;->a:La/h0v;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La/h34;

    .line 55
    .line 56
    sget-object v5, La/f34;->b:La/f34;

    .line 57
    .line 58
    invoke-interface {v4, v5}, La/h34;->c(La/f34;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, La/h34;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, La/d34;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, La/d34;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, La/e34;->e:La/e34;

    .line 77
    .line 78
    iput-boolean v1, v0, La/d34;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, La/bdi;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, La/bdi;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 8
    .line 9
    iget-object v1, p0, La/bdi;->x:La/es60;

    .line 10
    .line 11
    iget-object v2, v0, La/x34;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, La/es60;->a:F

    .line 23
    .line 24
    iget v5, v0, La/x34;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, La/bmp0;->h(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, La/es60;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, La/bmp0;->h(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, La/q2c;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, La/x34;->f:La/a44;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, La/a44;->i:F

    .line 77
    .line 78
    iget-object v1, v0, La/a44;->h:La/s34;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, La/s34;->a(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iput-wide v3, v0, La/a44;->k:J

    .line 87
    .line 88
    iput v2, v0, La/a44;->t:I

    .line 89
    .line 90
    iput v2, v0, La/a44;->s:I

    .line 91
    .line 92
    iput-wide v3, v0, La/a44;->l:J

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v1, v0, La/a44;->y:J

    .line 100
    .line 101
    iput-wide v1, v0, La/a44;->z:J

    .line 102
    .line 103
    iget-object v0, p0, La/bdi;->t:La/x34;

    .line 104
    .line 105
    iget-object v0, v0, La/x34;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, La/es60;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v1, v2, v0}, La/es60;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, La/bdi;->x:La/es60;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, La/d950;->P(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, La/bdi;->p:La/uj9;

    .line 21
    .line 22
    invoke-static {v1}, La/uj9;->a(La/uj9;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, La/bmp0;->L(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, La/bdi;->p:La/uj9;

    .line 36
    .line 37
    iget-object v1, v1, La/uj9;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/c34;

    .line 40
    .line 41
    iget v1, v1, La/c34;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, La/bdi;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, La/bdi;->p:La/uj9;

    .line 68
    .line 69
    iget-object v7, v6, La/uj9;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, La/c34;

    .line 72
    .line 73
    iget v7, v7, La/c34;->a:I

    .line 74
    .line 75
    iget v6, v6, La/uj9;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1b

    .line 103
    .line 104
    if-ge v2, v1, :cond_1b

    .line 105
    .line 106
    const/high16 v16, 0x4f000000

    .line 107
    .line 108
    const/high16 v17, -0x31000000

    .line 109
    .line 110
    const/high16 v10, 0x50000000

    .line 111
    .line 112
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x10000000

    .line 118
    .line 119
    const/16 v12, 0x16

    .line 120
    .line 121
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 122
    .line 123
    const/16 v13, 0x15

    .line 124
    .line 125
    const/4 v14, 0x4

    .line 126
    const/4 v15, 0x3

    .line 127
    const/4 v9, 0x2

    .line 128
    if-eq v7, v9, :cond_f

    .line 129
    .line 130
    if-eq v7, v15, :cond_e

    .line 131
    .line 132
    if-eq v7, v14, :cond_c

    .line 133
    .line 134
    if-eq v7, v13, :cond_b

    .line 135
    .line 136
    if-eq v7, v12, :cond_a

    .line 137
    .line 138
    if-eq v7, v11, :cond_9

    .line 139
    .line 140
    if-eq v7, v10, :cond_8

    .line 141
    .line 142
    const/high16 v10, 0x60000000

    .line 143
    .line 144
    if-eq v7, v10, :cond_7

    .line 145
    .line 146
    const/high16 v10, 0x70000000

    .line 147
    .line 148
    if-ne v7, v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 161
    .line 162
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmpg-double v13, v11, v13

    .line 169
    .line 170
    if-gez v13, :cond_5

    .line 171
    .line 172
    neg-double v11, v11

    .line 173
    mul-double v11, v11, v20

    .line 174
    .line 175
    :goto_3
    double-to-int v11, v11

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    mul-double v11, v11, v18

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, La/l0f0;->d()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    and-int/lit16 v11, v11, 0xff

    .line 190
    .line 191
    shl-int/lit8 v11, v11, 0x18

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    and-int/lit16 v12, v12, 0xff

    .line 198
    .line 199
    shl-int/lit8 v12, v12, 0x10

    .line 200
    .line 201
    or-int/2addr v11, v12

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    shl-int/lit8 v12, v12, 0x8

    .line 209
    .line 210
    or-int/2addr v11, v12

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    :goto_4
    or-int/2addr v11, v12

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    and-int/lit16 v11, v11, 0xff

    .line 225
    .line 226
    shl-int/lit8 v11, v11, 0x18

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    and-int/lit16 v12, v12, 0xff

    .line 233
    .line 234
    shl-int/lit8 v12, v12, 0x10

    .line 235
    .line 236
    or-int/2addr v11, v12

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    and-int/lit16 v12, v12, 0xff

    .line 242
    .line 243
    shl-int/lit8 v12, v12, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit16 v11, v11, 0xff

    .line 251
    .line 252
    shl-int/lit8 v11, v11, 0x18

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 259
    .line 260
    shl-int/lit8 v12, v12, 0x10

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/lit16 v11, v11, 0xff

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    shl-int/lit8 v12, v12, 0x8

    .line 276
    .line 277
    or-int/2addr v11, v12

    .line 278
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    and-int/lit16 v12, v12, 0xff

    .line 283
    .line 284
    shl-int/lit8 v12, v12, 0x10

    .line 285
    .line 286
    or-int/2addr v11, v12

    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    and-int/lit16 v11, v11, 0xff

    .line 301
    .line 302
    shl-int/lit8 v11, v11, 0x8

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x10

    .line 311
    .line 312
    or-int/2addr v11, v12

    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/high16 v12, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v11, v12, v13}, La/bmp0;->h(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, 0x0

    .line 331
    cmpg-float v12, v11, v12

    .line 332
    .line 333
    if-gez v12, :cond_d

    .line 334
    .line 335
    neg-float v11, v11

    .line 336
    mul-float v11, v11, v17

    .line 337
    .line 338
    :goto_6
    float-to-int v11, v11

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    mul-float v11, v11, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    shl-int/lit8 v11, v11, 0x18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    shl-int/lit8 v11, v11, 0x10

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_5

    .line 365
    :goto_7
    int-to-long v11, v11

    .line 366
    int-to-long v13, v2

    .line 367
    mul-long/2addr v11, v13

    .line 368
    div-long/2addr v11, v4

    .line 369
    long-to-int v11, v11

    .line 370
    if-eq v7, v9, :cond_1a

    .line 371
    .line 372
    if-eq v7, v15, :cond_19

    .line 373
    .line 374
    const/4 v9, 0x4

    .line 375
    if-eq v7, v9, :cond_17

    .line 376
    .line 377
    const/16 v9, 0x15

    .line 378
    .line 379
    if-eq v7, v9, :cond_16

    .line 380
    .line 381
    const/16 v9, 0x16

    .line 382
    .line 383
    if-eq v7, v9, :cond_15

    .line 384
    .line 385
    const/high16 v10, 0x10000000

    .line 386
    .line 387
    if-eq v7, v10, :cond_14

    .line 388
    .line 389
    const/high16 v9, 0x50000000

    .line 390
    .line 391
    if-eq v7, v9, :cond_13

    .line 392
    .line 393
    const/high16 v10, 0x60000000

    .line 394
    .line 395
    if-eq v7, v10, :cond_12

    .line 396
    .line 397
    const/high16 v10, 0x70000000

    .line 398
    .line 399
    if-ne v7, v10, :cond_11

    .line 400
    .line 401
    if-gez v11, :cond_10

    .line 402
    .line 403
    int-to-double v9, v11

    .line 404
    neg-double v9, v9

    .line 405
    div-double v9, v9, v20

    .line 406
    .line 407
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_10
    int-to-double v9, v11

    .line 413
    div-double v9, v9, v18

    .line 414
    .line 415
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_11
    invoke-static {}, La/l0f0;->d()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v9, v11, 0x10

    .line 431
    .line 432
    int-to-byte v9, v9

    .line 433
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    shr-int/lit8 v9, v11, 0x8

    .line 437
    .line 438
    int-to-byte v9, v9

    .line 439
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    int-to-byte v9, v11

    .line 443
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    shr-int/lit8 v9, v11, 0x10

    .line 455
    .line 456
    int-to-byte v9, v9

    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v9, v11, 0x8

    .line 461
    .line 462
    int-to-byte v9, v9

    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v9, v11, 0x10

    .line 474
    .line 475
    int-to-byte v9, v9

    .line 476
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_15
    int-to-byte v9, v11

    .line 481
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v9, v11, 0x8

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v11, 0x10

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v9, v11, 0x18

    .line 497
    .line 498
    int-to-byte v9, v9

    .line 499
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 504
    .line 505
    int-to-byte v9, v9

    .line 506
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    shr-int/lit8 v9, v11, 0x10

    .line 510
    .line 511
    int-to-byte v9, v9

    .line 512
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    shr-int/lit8 v9, v11, 0x18

    .line 516
    .line 517
    int-to-byte v9, v9

    .line 518
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-gez v11, :cond_18

    .line 523
    .line 524
    int-to-float v9, v11

    .line 525
    neg-float v9, v9

    .line 526
    div-float v9, v9, v17

    .line 527
    .line 528
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_18
    int-to-float v9, v11

    .line 533
    div-float v9, v9, v16

    .line 534
    .line 535
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 540
    .line 541
    int-to-byte v9, v9

    .line 542
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 547
    .line 548
    int-to-byte v9, v9

    .line 549
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v9, v11, 0x18

    .line 553
    .line 554
    int-to-byte v9, v9

    .line 555
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    add-int v10, v8, v6

    .line 563
    .line 564
    if-ne v9, v10, :cond_4

    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_1b
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 580
    .line 581
    .line 582
    :goto_9
    iput-object v3, v0, La/bdi;->K:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bdi;->p:La/uj9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/uj9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/c34;

    .line 8
    .line 9
    iget-boolean p0, p0, La/c34;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
