.class public final La/ofx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/y9t;

.field public final b:Z

.field public c:La/f7c0;

.field public final d:La/len0;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:La/pex;

.field public final j:La/ahi0;


# direct methods
.method public constructor <init>(La/kfx;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/y9t;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/y9t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ofx;->a:La/y9t;

    .line 12
    .line 13
    iput-boolean p2, p0, La/ofx;->b:Z

    .line 14
    .line 15
    new-instance p2, La/f7c0;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p2, v0}, La/f7c0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, La/ofx;->c:La/f7c0;

    .line 23
    .line 24
    new-instance p2, La/len0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, La/len0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, La/ofx;->d:La/len0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/ofx;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object p1, La/pex;->b:La/pex;

    .line 49
    .line 50
    iput-object p1, p0, La/ofx;->i:La/pex;

    .line 51
    .line 52
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/ofx;->j:La/ahi0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(La/jfx;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/ofx;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/ofx;->i:La/pex;

    .line 10
    .line 11
    sget-object v1, La/pex;->a:La/pex;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, La/pex;->b:La/pex;

    .line 17
    .line 18
    :goto_0
    new-instance v0, La/nfx;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, La/nfx;->a:La/pex;

    .line 24
    .line 25
    sget-object v1, La/agx;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v1, p1, La/ffx;

    .line 28
    .line 29
    instance-of v2, p1, La/igi;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, La/kgi;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, La/igi;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, La/ffx;

    .line 46
    .line 47
    invoke-direct {v1, v2, v7}, La/kgi;-><init>(La/igi;La/ffx;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, La/kgi;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, La/igi;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, La/kgi;-><init>(La/igi;La/ffx;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, La/ffx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La/agx;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    sget-object v2, La/agx;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [La/ymr;

    .line 100
    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    new-instance v1, La/f7b0;

    .line 104
    .line 105
    invoke-direct {v1, v7, v3}, La/f7b0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, La/agx;->a(Ljava/lang/reflect/Constructor;La/jfx;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, La/agx;->a(Ljava/lang/reflect/Constructor;La/jfx;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v1, La/kgi;

    .line 130
    .line 131
    invoke-direct {v1, p1}, La/kgi;-><init>(La/jfx;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v1, v0, La/nfx;->b:La/ffx;

    .line 135
    .line 136
    iget-object v1, p0, La/ofx;->c:La/f7c0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/j720;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, La/lan;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v1, v7, La/lan;->b:La/nfx;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v7, La/lan;

    .line 157
    .line 158
    invoke-direct {v7, p1, v0}, La/lan;-><init>(La/jfx;La/nfx;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v7}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, La/lan;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iput-object v7, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-object v7, v2, La/lan;->c:La/lan;

    .line 176
    .line 177
    iput-object v2, v7, La/lan;->d:La/lan;

    .line 178
    .line 179
    iput-object v7, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    move-object v1, v4

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, La/ofx;->d:La/len0;

    .line 186
    .line 187
    iget-object v1, v1, La/len0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, La/kfx;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :cond_a
    iget v2, p0, La/ofx;->e:I

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    iget-boolean v2, p0, La/ofx;->f:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :cond_b
    move v5, v6

    .line 209
    :cond_c
    invoke-virtual {p0, p1}, La/ofx;->b(La/jfx;)La/pex;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v7, p0, La/ofx;->e:I

    .line 214
    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, p0, La/ofx;->e:I

    .line 217
    .line 218
    :goto_5
    iget-object v7, v0, La/nfx;->a:La/pex;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gez v2, :cond_11

    .line 225
    .line 226
    iget-object v2, p0, La/ofx;->c:La/f7c0;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, La/j720;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, La/j720;->c(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    iget-object v2, v0, La/nfx;->a:La/pex;

    .line 242
    .line 243
    iget-object v7, p0, La/ofx;->h:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v2, La/oex;->Companion:La/mex;

    .line 249
    .line 250
    iget-object v8, v0, La/nfx;->a:La/pex;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eq v2, v6, :cond_f

    .line 263
    .line 264
    if-eq v2, v3, :cond_e

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v2, v8, :cond_d

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    sget-object v2, La/oex;->ON_RESUME:La/oex;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    sget-object v2, La/oex;->ON_START:La/oex;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    sget-object v2, La/oex;->ON_CREATE:La/oex;

    .line 278
    .line 279
    :goto_6
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, La/nfx;->a(La/kfx;La/oex;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, La/fvb;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, La/ofx;->b(La/jfx;)La/pex;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    iget-object p0, v0, La/nfx;->a:La/pex;

    .line 293
    .line 294
    const-string p1, "no event up from "

    .line 295
    .line 296
    invoke-static {p0, p1}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_11
    if-nez v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, La/ofx;->g()V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget p1, p0, La/ofx;->e:I

    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    iput p1, p0, La/ofx;->e:I

    .line 310
    .line 311
    return-void
.end method

.method public final b(La/jfx;)La/pex;
    .locals 3

    .line 1
    iget-object v0, p0, La/ofx;->c:La/f7c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/j720;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/lan;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, La/lan;->d:La/lan;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, La/lan;->b:La/nfx;

    .line 29
    .line 30
    iget-object p1, p1, La/nfx;->a:La/pex;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, La/ofx;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/pex;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, La/ofx;->i:La/pex;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, p0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, La/ofx;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, La/yv3;->X()La/yv3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La/yv3;->a:La/pii;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(La/oex;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/ofx;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, La/oex;->a()La/pex;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/ofx;->e(La/pex;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(La/pex;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/ofx;->i:La/pex;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/ofx;->d:La/len0;

    .line 8
    .line 9
    iget-object v0, v0, La/len0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/kfx;

    .line 18
    .line 19
    iget-object v1, p0, La/ofx;->i:La/pex;

    .line 20
    .line 21
    sget-object v2, La/pex;->b:La/pex;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, La/pex;->a:La/pex;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v1, La/pex;->c:La/pex;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    sget-object v2, La/pex;->a:La/pex;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, La/ofx;->i:La/pex;

    .line 120
    .line 121
    iget-boolean p1, p0, La/ofx;->f:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, La/ofx;->e:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, La/ofx;->f:Z

    .line 132
    .line 133
    invoke-virtual {p0}, La/ofx;->g()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, La/ofx;->f:Z

    .line 138
    .line 139
    iget-object p1, p0, La/ofx;->i:La/pex;

    .line 140
    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    new-instance p1, La/f7c0;

    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    invoke-direct {p1, v0}, La/f7c0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, La/ofx;->c:La/f7c0;

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, La/ofx;->g:Z

    .line 154
    .line 155
    return-void
.end method

.method public final f(La/jfx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/ofx;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/ofx;->c:La/f7c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/f7c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/j720;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La/lan;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, La/lan;->d:La/lan;

    .line 31
    .line 32
    iget-object v1, p1, La/lan;->c:La/lan;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, La/f7c0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, v0, La/lan;->c:La/lan;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, La/lan;->c:La/lan;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, La/f7c0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object v0, v1, La/lan;->d:La/lan;

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    iput-boolean p0, p1, La/lan;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, La/ofx;->d:La/len0;

    .line 2
    .line 3
    iget-object v0, v0, La/len0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, La/kfx;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La/ofx;->c:La/f7c0;

    .line 16
    .line 17
    iget-object v2, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/j720;

    .line 20
    .line 21
    iget v2, v2, La/j720;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La/lan;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, La/lan;->b:La/nfx;

    .line 36
    .line 37
    iget-object v5, v5, La/nfx;->a:La/pex;

    .line 38
    .line 39
    iget-object v1, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/lan;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, La/lan;->b:La/nfx;

    .line 46
    .line 47
    iget-object v1, v1, La/nfx;->a:La/pex;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, La/ofx;->i:La/pex;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, La/ofx;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, La/ofx;->j:La/ahi0;

    .line 58
    .line 59
    iget-object p0, p0, La/ofx;->i:La/pex;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, La/ofx;->g:Z

    .line 66
    .line 67
    iget-object v1, p0, La/ofx;->i:La/pex;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, La/ofx;->c:La/f7c0;

    .line 78
    .line 79
    new-instance v2, La/mfx;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3}, La/mfx;-><init>(La/ofx;La/kfx;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/lan;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v3, v1, La/lan;->e:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1}, La/mfx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v1, La/lan;->d:La/lan;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, La/ofx;->c:La/f7c0;

    .line 104
    .line 105
    iget-object v1, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/lan;

    .line 108
    .line 109
    iget-boolean v2, p0, La/ofx;->g:Z

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, La/ofx;->i:La/pex;

    .line 116
    .line 117
    iget-object v1, v1, La/lan;->b:La/nfx;

    .line 118
    .line 119
    iget-object v1, v1, La/nfx;->a:La/pex;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, La/ofx;->c:La/f7c0;

    .line 128
    .line 129
    new-instance v2, La/mfx;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, La/mfx;-><init>(La/ofx;La/kfx;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, La/lan;

    .line 141
    .line 142
    :goto_2
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-boolean v3, v1, La/lan;->e:Z

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v1}, La/mfx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v1, La/lan;->c:La/lan;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v4}, La/l0f0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-static {v4}, La/l0f0;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {v4}, La/l0f0;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 167
    .line 168
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
