.class public final La/vei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t5n;


# static fields
.field public static final g:[I

.field public static final h:La/v6c0;

.field public static final i:La/v6c0;


# instance fields
.field public a:La/h2c0;

.field public b:Z

.field public c:La/a0i;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/vei;->g:[I

    .line 9
    .line 10
    new-instance v0, La/v6c0;

    .line 11
    .line 12
    new-instance v1, La/rci;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/v6c0;-><init>(La/rci;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/vei;->h:La/v6c0;

    .line 23
    .line 24
    new-instance v0, La/v6c0;

    .line 25
    .line 26
    new-instance v1, La/rci;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, La/v6c0;-><init>(La/rci;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La/vei;->i:La/v6c0;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, La/m85;

    .line 9
    .line 10
    invoke-direct {p0, v2}, La/m85;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, La/mvt;

    .line 18
    .line 19
    iget p0, p0, La/vei;->f:I

    .line 20
    .line 21
    invoke-direct {p1, p0}, La/mvt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, La/to7;

    .line 29
    .line 30
    invoke-direct {p0, v2, v2}, La/to7;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, La/m85;

    .line 38
    .line 39
    invoke-direct {p0, v1}, La/m85;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, La/to7;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, La/to7;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, La/j85;

    .line 56
    .line 57
    iget-boolean v0, p0, La/vei;->b:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object p0, p0, La/vei;->c:La/a0i;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, La/j85;-><init>(ILa/a0i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, La/vei;->i:La/v6c0;

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/v6c0;->p([Ljava/lang/Object;)La/q5n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, La/to7;

    .line 84
    .line 85
    iget p0, p0, La/vei;->e:I

    .line 86
    .line 87
    invoke-direct {p1, p0}, La/to7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, La/uuq0;

    .line 95
    .line 96
    invoke-direct {p0}, La/uuq0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, La/vei;->a:La/h2c0;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, La/h0v;->b:La/b0v;

    .line 108
    .line 109
    sget-object p1, La/h2c0;->e:La/h2c0;

    .line 110
    .line 111
    iput-object p1, p0, La/vei;->a:La/h2c0;

    .line 112
    .line 113
    :cond_1
    new-instance v3, La/nlo0;

    .line 114
    .line 115
    iget-boolean p1, p0, La/vei;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, p1, 0x1

    .line 118
    .line 119
    iget-object v6, p0, La/vei;->c:La/a0i;

    .line 120
    .line 121
    new-instance v7, La/gim0;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, La/gim0;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v8, La/pji;

    .line 129
    .line 130
    iget-object p0, p0, La/vei;->a:La/h2c0;

    .line 131
    .line 132
    invoke-direct {v8, v2, p0}, La/pji;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct/range {v3 .. v8}, La/nlo0;-><init>(IILa/mfj0;La/gim0;La/pji;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p0, La/zz90;

    .line 144
    .line 145
    invoke-direct {p0}, La/zz90;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    new-instance p0, La/gj30;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    new-instance p1, La/dgp;

    .line 162
    .line 163
    iget-object v1, p0, La/vei;->c:La/a0i;

    .line 164
    .line 165
    iget v3, p0, La/vei;->d:I

    .line 166
    .line 167
    and-int/lit8 v4, v3, 0x1

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    const/16 v4, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v4, v2

    .line 175
    :goto_1
    and-int/2addr v3, v0

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    or-int/lit16 v4, v4, 0x80

    .line 179
    .line 180
    :cond_3
    iget-boolean v3, p0, La/vei;->b:Z

    .line 181
    .line 182
    const/16 v5, 0x20

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    move v3, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v3, v5

    .line 189
    :goto_2
    or-int/2addr v3, v4

    .line 190
    sget-object v4, La/h0v;->b:La/b0v;

    .line 191
    .line 192
    sget-object v4, La/h2c0;->e:La/h2c0;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {p1, v1, v3, v6, v4}, La/dgp;-><init>(La/mfj0;ILa/gim0;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, La/n220;

    .line 202
    .line 203
    iget-object v1, p0, La/vei;->c:La/a0i;

    .line 204
    .line 205
    iget v3, p0, La/vei;->d:I

    .line 206
    .line 207
    and-int/lit8 v4, v3, 0x1

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move v5, v2

    .line 213
    :goto_3
    and-int/2addr v0, v3

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    or-int/lit16 v5, v5, 0x80

    .line 217
    .line 218
    :cond_6
    iget-boolean p0, p0, La/vei;->b:Z

    .line 219
    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/16 v2, 0x10

    .line 224
    .line 225
    :goto_4
    or-int p0, v5, v2

    .line 226
    .line 227
    invoke-direct {p1, v1, p0}, La/n220;-><init>(La/mfj0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e
    new-instance p0, La/f220;

    .line 235
    .line 236
    invoke-direct {p0, v2}, La/f220;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    new-instance p1, La/x410;

    .line 244
    .line 245
    iget-object v1, p0, La/vei;->c:La/a0i;

    .line 246
    .line 247
    iget-boolean p0, p0, La/vei;->b:Z

    .line 248
    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    move v0, v2

    .line 252
    :cond_8
    invoke-direct {p1, v1, v0}, La/x410;-><init>(La/mfj0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_10
    new-instance p0, La/huo;

    .line 260
    .line 261
    invoke-direct {p0}, La/huo;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, La/vei;->h:La/v6c0;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, La/v6c0;->p([Ljava/lang/Object;)La/q5n;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_9

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    new-instance p0, La/goo;

    .line 289
    .line 290
    invoke-direct {p0}, La/goo;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_12
    new-instance p0, La/ks2;

    .line 298
    .line 299
    invoke-direct {p0}, La/ks2;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_13
    new-instance p0, La/m00;

    .line 307
    .line 308
    invoke-direct {p0, v2}, La/m00;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_14
    new-instance p0, La/j6;

    .line 316
    .line 317
    invoke-direct {p0}, La/j6;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_15
    new-instance p0, La/h6;

    .line 325
    .line 326
    invoke-direct {p0}, La/h6;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[La/q5n;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, La/vei;->g:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, La/hdg;->N(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, La/vei;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, La/hdg;->O(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, La/vei;->a(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, La/vei;->a(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [La/q5n;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [La/q5n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized g()[La/q5n;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, La/vei;->b(Landroid/net/Uri;Ljava/util/Map;)[La/q5n;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
