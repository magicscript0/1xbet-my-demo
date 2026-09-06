.class public final La/s8o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kto0;
.implements La/l7e0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/s8o0;->a:I

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 313
    invoke-static {}, La/z620;->v()La/z620;

    move-result-object v0

    iput-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 314
    iput v0, p0, La/s8o0;->b:I

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 316
    invoke-static {}, La/t720;->a()La/t720;

    move-result-object v0

    iput-object v0, p0, La/s8o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 304
    iput p1, p0, La/s8o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/hw70;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/s8o0;->a:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput v0, p0, La/s8o0;->b:I

    .line 294
    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 295
    new-instance p1, La/b1b;

    invoke-direct {p1}, La/b1b;-><init>()V

    iput-object p1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/s8o0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/k09;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/s8o0;->a:I

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 283
    sget-object p1, La/agt;->a:La/q04;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v0, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 286
    iput p1, p0, La/s8o0;->b:I

    const/4 p1, 0x0

    .line 287
    invoke-static {p1}, La/dcf0;->U(Z)La/p04;

    move-result-object p1

    iput-object p1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 289
    new-instance p1, La/qos;

    invoke-direct {p1, p0}, La/qos;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/s8o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nlo0;I)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, La/s8o0;->a:I

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 318
    new-instance p1, La/r3a;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 319
    invoke-direct {p1, v1, v0}, La/r3a;-><init>([BI)V

    .line 320
    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 321
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 322
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 323
    iput p2, p0, La/s8o0;->b:I

    return-void
.end method

.method public constructor <init>(La/r220;La/w9f0;[B[La/ihc;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/s8o0;->a:I

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 307
    iput-object p2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 308
    iput-object p3, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 309
    iput-object p4, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 310
    iput p5, p0, La/s8o0;->b:I

    return-void
.end method

.method public constructor <init>(La/sas;La/k8i;La/b6w;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/s8o0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 270
    iput-object p2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 271
    iput p4, p0, La/s8o0;->b:I

    .line 272
    invoke-interface {p3}, La/b6w;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 273
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 276
    :cond_0
    iput-object p2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 277
    iget-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    check-cast p1, La/sas;

    .line 278
    iget-object p1, p1, La/sas;->a:Ljava/lang/Object;

    check-cast p1, La/byg;

    .line 279
    iget-object p1, p1, La/byg;->c:Ljava/lang/Object;

    check-cast p1, La/yky;

    .line 280
    new-instance p2, La/x0;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, La/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    move-result-object p1

    iput-object p1, p0, La/s8o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/s8o0;->a:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 291
    iput p1, p0, La/s8o0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/s8o0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La/s8o0;->b:I

    .line 12
    .line 13
    invoke-static {}, La/krg;->S()V

    .line 14
    .line 15
    .line 16
    const v1, 0x8b31

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, La/s8o0;->i(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, La/s8o0;->i(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x8b82

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    .line 41
    .line 42
    aget p2, p2, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, p1

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Unable to link shader program: \n"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p2}, La/krg;->T(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-array p2, v1, [I

    .line 82
    .line 83
    const v2, 0x8b89

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    .line 88
    .line 89
    aget v0, p2, p1

    .line 90
    .line 91
    new-array v0, v0, [La/ryp;

    .line 92
    .line 93
    iput-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move v3, p1

    .line 96
    :goto_1
    aget v0, p2, p1

    .line 97
    .line 98
    if-ge v3, v0, :cond_3

    .line 99
    .line 100
    iget v2, p0, La/s8o0;->b:I

    .line 101
    .line 102
    new-array v0, v1, [I

    .line 103
    .line 104
    const v4, 0x8b8a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 108
    .line 109
    .line 110
    aget v4, v0, p1

    .line 111
    .line 112
    new-array v11, v4, [B

    .line 113
    .line 114
    new-array v5, v1, [I

    .line 115
    .line 116
    new-array v7, v1, [I

    .line 117
    .line 118
    new-array v9, v1, [I

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    move v5, p1

    .line 130
    :goto_2
    if-ge v5, v4, :cond_2

    .line 131
    .line 132
    aget-byte v6, v11, v5

    .line 133
    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v2, La/ryp;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [La/ryp;

    .line 155
    .line 156
    aput-object v2, v4, v3

    .line 157
    .line 158
    iget-object v4, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    new-array p2, v1, [I

    .line 176
    .line 177
    iget v0, p0, La/s8o0;->b:I

    .line 178
    .line 179
    const v2, 0x8b86

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 183
    .line 184
    .line 185
    aget v0, p2, p1

    .line 186
    .line 187
    new-array v0, v0, [La/xzp;

    .line 188
    .line 189
    iput-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move v3, p1

    .line 192
    :goto_4
    aget v0, p2, p1

    .line 193
    .line 194
    if-ge v3, v0, :cond_6

    .line 195
    .line 196
    iget v2, p0, La/s8o0;->b:I

    .line 197
    .line 198
    new-array v0, v1, [I

    .line 199
    .line 200
    const v4, 0x8b87

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 204
    .line 205
    .line 206
    new-array v9, v1, [I

    .line 207
    .line 208
    aget v4, v0, p1

    .line 209
    .line 210
    new-array v11, v4, [B

    .line 211
    .line 212
    new-array v5, v1, [I

    .line 213
    .line 214
    new-array v7, v1, [I

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/String;

    .line 224
    .line 225
    move v5, p1

    .line 226
    :goto_5
    if-ge v5, v4, :cond_5

    .line 227
    .line 228
    aget-byte v6, v11, v5

    .line 229
    .line 230
    if-nez v6, :cond_4

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v2, La/xzp;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, [La/xzp;

    .line 251
    .line 252
    aput-object v2, v4, v3

    .line 253
    .line 254
    iget-object v4, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-static {}, La/krg;->S()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>([La/o9c0;[La/pxm;La/p9o0;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/s8o0;->a:I

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La/d950;->E(Z)V

    .line 299
    iput-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 300
    invoke-virtual {p2}, [La/pxm;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La/pxm;

    iput-object p2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 301
    iput-object p3, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 302
    iput-object p4, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 303
    array-length p1, p1

    iput p1, p0, La/s8o0;->b:I

    return-void
.end method

.method public static i(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, La/krg;->T(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/krg;->S()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget v0, p0, La/s8o0;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La/s8o0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, La/ets0;->M(I)Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, La/dfr0;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    invoke-static {p1}, La/ets0;->Q(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, La/f8e0;->f0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(La/jvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, La/jvb;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(La/f33;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, La/f33;->a:Landroid/graphics/PathEffect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public G(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/p04;

    .line 23
    .line 24
    invoke-virtual {v0}, La/p04;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/k09;

    .line 33
    .line 34
    invoke-virtual {p0}, La/k09;->c()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    sget-object v0, La/led;->a:La/led;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/k09;

    .line 4
    .line 5
    iget-object v0, p0, La/k09;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "#stopRepeating"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/k09;->a:La/u19;

    .line 31
    .line 32
    invoke-interface {p0}, La/u19;->N0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public N(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/p04;

    .line 19
    .line 20
    invoke-virtual {v0}, La/p04;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "CXCP"

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p4, "Failed to submit "

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ": "

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " is closed."

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, La/k09;

    .line 69
    .line 70
    iget-object v0, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, La/qos;

    .line 74
    .line 75
    move v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move-object v5, p3

    .line 78
    move-object v6, p4

    .line 79
    move-object v7, p5

    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v9}, La/k09;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;La/qos;Ljava/util/List;)La/j09;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    if-nez p1, :cond_c

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_b

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, La/obc0;

    .line 115
    .line 116
    iget-object p4, p4, La/obc0;->f:La/gbv;

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La/obc0;

    .line 135
    .line 136
    iget-object p2, p1, La/obc0;->f:La/gbv;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p2, La/gbv;->a:La/d23;

    .line 141
    .line 142
    instance-of p4, p2, Ljava/lang/AutoCloseable;

    .line 143
    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of p4, p2, Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    if-eqz p4, :cond_8

    .line 153
    .line 154
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-ne p2, p4, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_9

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 170
    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 174
    .line 175
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 180
    .line 181
    .line 182
    move-result p4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move v0, p3

    .line 190
    goto :goto_0

    .line 191
    :cond_7
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-static {}, La/gta0;->q()V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_9
    :goto_1
    iget-object p2, p1, La/obc0;->d:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_3

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, La/mbc0;

    .line 222
    .line 223
    invoke-interface {p4, p1}, La/mbc0;->p(La/obc0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    return p3

    .line 228
    :cond_b
    :goto_3
    const-string p1, "CXCP"

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p4, "Failed to submit "

    .line 233
    .line 234
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, ": "

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p0, " failed to build CaptureSequence."

    .line 249
    .line 250
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :cond_c
    iget-object p4, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p4, La/p04;

    .line 264
    .line 265
    invoke-virtual {p4}, La/p04;->b()Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_d

    .line 270
    .line 271
    const-string p1, "CXCP"

    .line 272
    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p4, "Failed to submit "

    .line 276
    .line 277
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, ": "

    .line 284
    .line 285
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, " is closed."

    .line 292
    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_d
    iget-boolean p2, p1, La/j09;->b:Z

    .line 305
    .line 306
    if-nez p2, :cond_e

    .line 307
    .line 308
    iget-object p2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Ljava/util/ArrayList;

    .line 311
    .line 312
    monitor-enter p2

    .line 313
    :try_start_2
    iget-object p4, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit p2

    .line 321
    goto :goto_4

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    monitor-exit p2

    .line 325
    throw p0

    .line 326
    :cond_e
    :goto_4
    :try_start_3
    const-string p2, "CXCP"

    .line 327
    .line 328
    new-instance p4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " submitting "

    .line 337
    .line 338
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    const-string p2, "InvokeInternalListeners"

    .line 352
    .line 353
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    move p4, v1

    .line 363
    :goto_5
    if-ge p4, p2, :cond_10

    .line 364
    .line 365
    iget-object v0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, La/bdc0;

    .line 372
    .line 373
    iget-object v2, p1, La/j09;->e:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v3, v1

    .line 380
    :goto_6
    if-ge v3, v2, :cond_f

    .line 381
    .line 382
    iget-object v4, p1, La/j09;->e:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, La/mbc0;

    .line 389
    .line 390
    invoke-interface {v4, v0}, La/mbc0;->j(La/bdc0;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    move-object p2, v0

    .line 398
    move p3, v1

    .line 399
    goto/16 :goto_19

    .line 400
    .line 401
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    const-string p2, "InvokeRequestListeners"

    .line 408
    .line 409
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    move p4, v1

    .line 419
    :goto_7
    if-ge p4, p2, :cond_12

    .line 420
    .line 421
    iget-object v0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, La/bdc0;

    .line 428
    .line 429
    invoke-interface {v0}, La/bdc0;->a()La/obc0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, La/obc0;->d:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move v3, v1

    .line 440
    :goto_8
    if-ge v3, v2, :cond_11

    .line 441
    .line 442
    invoke-interface {v0}, La/bdc0;->a()La/obc0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v4, v4, La/obc0;->d:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, La/mbc0;

    .line 453
    .line 454
    invoke-interface {v4, v0}, La/mbc0;->j(La/bdc0;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    monitor-enter p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :try_start_4
    iget-object p2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p2, La/p04;

    .line 470
    .line 471
    invoke-virtual {p2}, La/p04;->b()Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_17

    .line 476
    .line 477
    const-string p2, "CXCP"

    .line 478
    .line 479
    new-instance p3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string p4, "Failed to submit "

    .line 485
    .line 486
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string p4, ": "

    .line 493
    .line 494
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string p4, " is closed."

    .line 501
    .line 502
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 510
    .line 511
    .line 512
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 513
    iget-boolean p2, p1, La/j09;->b:Z

    .line 514
    .line 515
    if-nez p2, :cond_2c

    .line 516
    .line 517
    iget-object p2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p2, Ljava/util/ArrayList;

    .line 520
    .line 521
    monitor-enter p2

    .line 522
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    monitor-exit p2

    .line 530
    const-string p0, "InvokeInternalListeners"

    .line 531
    .line 532
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    move p2, v1

    .line 542
    :goto_9
    if-ge p2, p0, :cond_14

    .line 543
    .line 544
    iget-object p3, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    check-cast p3, La/bdc0;

    .line 551
    .line 552
    iget-object p4, p1, La/j09;->e:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result p4

    .line 558
    move v0, v1

    .line 559
    :goto_a
    if-ge v0, p4, :cond_13

    .line 560
    .line 561
    iget-object v2, p1, La/j09;->e:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, La/mbc0;

    .line 568
    .line 569
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v2, v3}, La/mbc0;->p(La/obc0;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    const-string p0, "InvokeRequestListeners"

    .line 586
    .line 587
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    move p2, v1

    .line 597
    :goto_b
    if-ge p2, p0, :cond_16

    .line 598
    .line 599
    iget-object p3, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    check-cast p3, La/bdc0;

    .line 606
    .line 607
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 608
    .line 609
    .line 610
    move-result-object p4

    .line 611
    iget-object p4, p4, La/obc0;->d:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result p4

    .line 617
    move v0, v1

    .line 618
    :goto_c
    if-ge v0, p4, :cond_15

    .line 619
    .line 620
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, La/obc0;->d:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, La/mbc0;

    .line 631
    .line 632
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v2, v3}, La/mbc0;->p(La/obc0;)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    .line 647
    .line 648
    return v1

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    move-object p2, v0

    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :cond_17
    :try_start_6
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 654
    .line 655
    :try_start_7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p2, La/k09;

    .line 661
    .line 662
    invoke-virtual {p2, p1}, La/k09;->d(La/j09;)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    const/4 p4, -0x1

    .line 667
    if-eqz p2, :cond_18

    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    goto :goto_d

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    move-object p2, v0

    .line 676
    goto/16 :goto_17

    .line 677
    .line 678
    :cond_18
    move p2, p4

    .line 679
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, p1, La/j09;->m:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 684
    .line 685
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 686
    .line 687
    .line 688
    :try_start_9
    monitor-exit p1

    .line 689
    if-eq p2, p4, :cond_1d

    .line 690
    .line 691
    const-string p2, "InvokeInternalListeners"

    .line 692
    .line 693
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object p2, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    move p4, v1

    .line 703
    :goto_e
    if-ge p4, p2, :cond_1a

    .line 704
    .line 705
    iget-object v0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, La/bdc0;

    .line 712
    .line 713
    iget-object v2, p1, La/j09;->e:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    move v3, v1

    .line 720
    :goto_f
    if-ge v3, v2, :cond_19

    .line 721
    .line 722
    iget-object v4, p1, La/j09;->e:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, La/mbc0;

    .line 729
    .line 730
    invoke-interface {v4, v0}, La/mbc0;->m(La/bdc0;)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_19
    add-int/lit8 p4, p4, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    const-string p2, "InvokeRequestListeners"

    .line 743
    .line 744
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object p2, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    move p4, v1

    .line 754
    :goto_10
    if-ge p4, p2, :cond_1c

    .line 755
    .line 756
    iget-object v0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, La/bdc0;

    .line 763
    .line 764
    invoke-interface {v0}, La/bdc0;->a()La/obc0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v2, v2, La/obc0;->d:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move v3, v1

    .line 775
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 776
    .line 777
    invoke-interface {v0}, La/bdc0;->a()La/obc0;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v4, v4, La/obc0;->d:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, La/mbc0;

    .line 788
    .line 789
    invoke-interface {v4, v0}, La/mbc0;->m(La/bdc0;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1b
    add-int/lit8 p4, p4, 0x1

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 799
    .line 800
    .line 801
    :try_start_a
    const-string p2, "CXCP"

    .line 802
    .line 803
    new-instance p4, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, " submitted "

    .line 812
    .line 813
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p4

    .line 823
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 824
    .line 825
    .line 826
    move p2, p3

    .line 827
    goto :goto_12

    .line 828
    :catchall_4
    move-exception v0

    .line 829
    move-object p2, v0

    .line 830
    goto/16 :goto_19

    .line 831
    .line 832
    :cond_1d
    :try_start_b
    const-string p2, "CXCP"

    .line 833
    .line 834
    new-instance p3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string p4, "Failed to submit "

    .line 840
    .line 841
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string p4, ": "

    .line 848
    .line 849
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string p4, " received -1 from submit."

    .line 856
    .line 857
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p3

    .line 864
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 865
    .line 866
    .line 867
    move p2, v1

    .line 868
    move p3, p2

    .line 869
    :goto_12
    if-nez p2, :cond_22

    .line 870
    .line 871
    iget-boolean p2, p1, La/j09;->b:Z

    .line 872
    .line 873
    if-nez p2, :cond_22

    .line 874
    .line 875
    iget-object p2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p2, Ljava/util/ArrayList;

    .line 878
    .line 879
    monitor-enter p2

    .line 880
    :try_start_c
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 885
    .line 886
    .line 887
    monitor-exit p2

    .line 888
    const-string p0, "InvokeInternalListeners"

    .line 889
    .line 890
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    move p2, v1

    .line 900
    :goto_13
    if-ge p2, p0, :cond_1f

    .line 901
    .line 902
    iget-object p4, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p4

    .line 908
    check-cast p4, La/bdc0;

    .line 909
    .line 910
    iget-object v0, p1, La/j09;->e:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    move v2, v1

    .line 917
    :goto_14
    if-ge v2, v0, :cond_1e

    .line 918
    .line 919
    iget-object v3, p1, La/j09;->e:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, La/mbc0;

    .line 926
    .line 927
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-interface {v3, v4}, La/mbc0;->p(La/obc0;)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v2, v2, 0x1

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 941
    .line 942
    .line 943
    const-string p0, "InvokeRequestListeners"

    .line 944
    .line 945
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    move p2, v1

    .line 955
    :goto_15
    if-ge p2, p0, :cond_21

    .line 956
    .line 957
    iget-object p4, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p4

    .line 963
    check-cast p4, La/bdc0;

    .line 964
    .line 965
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v0, v0, La/obc0;->d:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    move v2, v1

    .line 976
    :goto_16
    if-ge v2, v0, :cond_20

    .line 977
    .line 978
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iget-object v3, v3, La/obc0;->d:Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, La/mbc0;

    .line 989
    .line 990
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-interface {v3, v4}, La/mbc0;->p(La/obc0;)V

    .line 995
    .line 996
    .line 997
    add-int/lit8 v2, v2, 0x1

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1004
    .line 1005
    .line 1006
    return p3

    .line 1007
    :catchall_5
    move-exception v0

    .line 1008
    move-object p0, v0

    .line 1009
    monitor-exit p2

    .line 1010
    throw p0

    .line 1011
    :cond_22
    return p3

    .line 1012
    :goto_17
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1013
    .line 1014
    .line 1015
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1016
    :goto_18
    :try_start_e
    monitor-exit p1

    .line 1017
    throw p2
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1018
    :goto_19
    if-nez p3, :cond_27

    .line 1019
    .line 1020
    iget-boolean p3, p1, La/j09;->b:Z

    .line 1021
    .line 1022
    if-nez p3, :cond_27

    .line 1023
    .line 1024
    iget-object p3, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p3, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    monitor-enter p3

    .line 1029
    :try_start_f
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p0, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1034
    .line 1035
    .line 1036
    monitor-exit p3

    .line 1037
    const-string p0, "InvokeInternalListeners"

    .line 1038
    .line 1039
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    move p3, v1

    .line 1049
    :goto_1a
    if-ge p3, p0, :cond_24

    .line 1050
    .line 1051
    iget-object p4, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p4

    .line 1057
    check-cast p4, La/bdc0;

    .line 1058
    .line 1059
    iget-object v0, p1, La/j09;->e:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    move v2, v1

    .line 1066
    :goto_1b
    if-ge v2, v0, :cond_23

    .line 1067
    .line 1068
    iget-object v3, p1, La/j09;->e:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, La/mbc0;

    .line 1075
    .line 1076
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-interface {v3, v4}, La/mbc0;->p(La/obc0;)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1090
    .line 1091
    .line 1092
    const-string p0, "InvokeRequestListeners"

    .line 1093
    .line 1094
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result p0

    .line 1103
    move p3, v1

    .line 1104
    :goto_1c
    if-ge p3, p0, :cond_26

    .line 1105
    .line 1106
    iget-object p4, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p4

    .line 1112
    check-cast p4, La/bdc0;

    .line 1113
    .line 1114
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v0, v0, La/obc0;->d:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    move v2, v1

    .line 1125
    :goto_1d
    if-ge v2, v0, :cond_25

    .line 1126
    .line 1127
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget-object v3, v3, La/obc0;->d:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, La/mbc0;

    .line 1138
    .line 1139
    invoke-interface {p4}, La/bdc0;->a()La/obc0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v3, v4}, La/mbc0;->p(La/obc0;)V

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v2, v2, 0x1

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_25
    add-int/lit8 p3, p3, 0x1

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :catchall_6
    move-exception v0

    .line 1157
    move-object p0, v0

    .line 1158
    monitor-exit p3

    .line 1159
    throw p0

    .line 1160
    :cond_27
    :goto_1e
    throw p2

    .line 1161
    :catch_1
    iget-boolean p2, p1, La/j09;->b:Z

    .line 1162
    .line 1163
    if-nez p2, :cond_2c

    .line 1164
    .line 1165
    iget-object p2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast p2, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    monitor-enter p2

    .line 1170
    :try_start_10
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p0, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1175
    .line 1176
    .line 1177
    monitor-exit p2

    .line 1178
    const-string p0, "InvokeInternalListeners"

    .line 1179
    .line 1180
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result p0

    .line 1189
    move p2, v1

    .line 1190
    :goto_1f
    if-ge p2, p0, :cond_29

    .line 1191
    .line 1192
    iget-object p3, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p3

    .line 1198
    check-cast p3, La/bdc0;

    .line 1199
    .line 1200
    iget-object p4, p1, La/j09;->e:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result p4

    .line 1206
    move v0, v1

    .line 1207
    :goto_20
    if-ge v0, p4, :cond_28

    .line 1208
    .line 1209
    iget-object v2, p1, La/j09;->e:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, La/mbc0;

    .line 1216
    .line 1217
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-interface {v2, v3}, La/mbc0;->p(La/obc0;)V

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v0, v0, 0x1

    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1231
    .line 1232
    .line 1233
    const-string p0, "InvokeRequestListeners"

    .line 1234
    .line 1235
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object p0, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result p0

    .line 1244
    move p2, v1

    .line 1245
    :goto_21
    if-ge p2, p0, :cond_2b

    .line 1246
    .line 1247
    iget-object p3, p1, La/j09;->d:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p3

    .line 1253
    check-cast p3, La/bdc0;

    .line 1254
    .line 1255
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p4

    .line 1259
    iget-object p4, p4, La/obc0;->d:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result p4

    .line 1265
    move v0, v1

    .line 1266
    :goto_22
    if-ge v0, p4, :cond_2a

    .line 1267
    .line 1268
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v2, v2, La/obc0;->d:Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, La/mbc0;

    .line 1279
    .line 1280
    invoke-interface {p3}, La/bdc0;->a()La/obc0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-interface {v2, v3}, La/mbc0;->p(La/obc0;)V

    .line 1285
    .line 1286
    .line 1287
    add-int/lit8 v0, v0, 0x1

    .line 1288
    .line 1289
    goto :goto_22

    .line 1290
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :catchall_7
    move-exception v0

    .line 1298
    move-object p0, v0

    .line 1299
    monitor-exit p2

    .line 1300
    throw p0

    .line 1301
    :catch_2
    :cond_2c
    :goto_23
    return v1

    .line 1302
    :catchall_8
    move-exception v0

    .line 1303
    move-object p0, v0

    .line 1304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1305
    .line 1306
    .line 1307
    throw p0
.end method

.method public O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/hw70;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, La/r8b0;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, La/r8b0;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, La/r8b0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, La/r8b0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public a(La/ut50;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/s8o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, La/s8o0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, La/s8o0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La/r3a;

    .line 16
    .line 17
    iget-object v5, v0, La/s8o0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, La/nlo0;

    .line 20
    .line 21
    iget-object v6, v5, La/nlo0;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, La/nlo0;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, La/nlo0;->f:La/pji;

    .line 26
    .line 27
    iget-object v9, v5, La/nlo0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, La/nlo0;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, La/ut50;->z()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, La/nlo0;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, La/gim0;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, La/gim0;

    .line 58
    .line 59
    invoke-virtual {v15}, La/gim0;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, La/gim0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, La/gim0;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, La/ut50;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_14

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, La/ut50;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, La/ut50;->G()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, La/ut50;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, La/r3a;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, La/ut50;->k([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, La/r3a;->m(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, La/r3a;->o(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, La/r3a;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, La/nlo0;->t:I

    .line 118
    .line 119
    iget-object v12, v4, La/r3a;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, La/ut50;->k([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, La/r3a;->m(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, La/r3a;->o(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, La/r3a;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, La/ut50;->N(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, La/nlo0;->r:La/qlo0;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, La/a5t0;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, La/bmp0;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, La/a5t0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, La/pji;->a(ILa/a5t0;)La/qlo0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, La/nlo0;->r:La/qlo0;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, La/nlo0;->m:La/s5n;

    .line 176
    .line 177
    new-instance v0, La/plo0;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, La/plo0;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, La/qlo0;->b(La/gim0;La/s5n;La/plo0;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, La/ut50;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, La/r3a;->b:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, La/ut50;->k([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, La/r3a;->m(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, La/r3a;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, La/r3a;->o(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, La/r3a;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, La/r3a;->o(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, La/r3a;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, La/ut50;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v23, v0

    .line 250
    .line 251
    :goto_3
    iget v0, v1, La/ut50;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, La/ut50;->z()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, La/ut50;->z()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, La/ut50;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_4
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, La/ut50;->B()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    move/from16 v26, v30

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move/from16 v26, v25

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_5
    move/from16 v26, v24

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_6
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_7
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_8
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move/from16 v26, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    move/from16 v33, v9

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move/from16 v26, v25

    .line 365
    .line 366
    move/from16 v25, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 370
    .line 371
    if-ne v0, v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, La/ut50;->z()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 378
    .line 379
    if-ne v0, v6, :cond_d

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    const/16 v26, 0x88

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 390
    .line 391
    if-ne v0, v6, :cond_9

    .line 392
    .line 393
    const/16 v26, 0x8b

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 397
    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 406
    .line 407
    if-ne v0, v6, :cond_11

    .line 408
    .line 409
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, La/ut50;->z()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v25, v4

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 432
    .line 433
    if-ne v0, v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    iget v6, v1, La/ut50;->b:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, La/ut50;->z()I

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 464
    .line 465
    move/from16 v33, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, La/ut50;->k([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v9, La/olo0;

    .line 472
    .line 473
    invoke-direct {v9, v6, v14}, La/olo0;-><init>(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move/from16 v4, v25

    .line 482
    .line 483
    move/from16 v9, v33

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 487
    .line 488
    move/from16 v33, v9

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    const/16 v26, 0x59

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 506
    .line 507
    if-ne v0, v6, :cond_14

    .line 508
    .line 509
    const/16 v0, 0x101

    .line 510
    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    :cond_14
    :goto_a
    iget v0, v1, La/ut50;->b:I

    .line 514
    .line 515
    sub-int v0, v25, v0

    .line 516
    .line 517
    invoke-virtual {v1, v0}, La/ut50;->N(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object/from16 v4, v31

    .line 523
    .line 524
    move-object/from16 v6, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_b
    invoke-virtual {v1, v15}, La/ut50;->M(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, La/a5t0;

    .line 538
    .line 539
    iget-object v0, v1, La/ut50;->a:[B

    .line 540
    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, La/a5t0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 555
    .line 556
    :cond_16
    move/from16 v11, v26

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v6, v23, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 564
    .line 565
    move v9, v11

    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 573
    .line 574
    const/16 v13, 0x15

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 578
    .line 579
    if-ne v10, v15, :cond_1a

    .line 580
    .line 581
    if-ne v11, v13, :cond_1a

    .line 582
    .line 583
    iget-object v0, v5, La/nlo0;->r:La/qlo0;

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, La/pji;->a(ILa/a5t0;)La/qlo0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_d
    if-ne v10, v15, :cond_1b

    .line 591
    .line 592
    const/16 v11, 0x2000

    .line 593
    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_e
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 609
    .line 610
    move-object/from16 v4, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move/from16 v9, v33

    .line 615
    .line 616
    const/16 v13, 0x2000

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    move-object/from16 v16, v14

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_f
    if-ge v13, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, La/nlo0;->j:Landroid/util/SparseBooleanArray;

    .line 646
    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, La/qlo0;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v8, v5, La/nlo0;->r:La/qlo0;

    .line 659
    .line 660
    if-eq v6, v8, :cond_1e

    .line 661
    .line 662
    iget-object v8, v5, La/nlo0;->m:La/s5n;

    .line 663
    .line 664
    new-instance v9, La/plo0;

    .line 665
    .line 666
    move/from16 v11, v33

    .line 667
    .line 668
    const/16 v12, 0x2000

    .line 669
    .line 670
    invoke-direct {v9, v11, v1, v12}, La/plo0;-><init>(III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    invoke-interface {v6, v14, v8, v9}, La/qlo0;->b(La/gim0;La/s5n;La/plo0;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    move-object/from16 v1, v32

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 682
    .line 683
    move/from16 v11, v33

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v32, v1

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_21

    .line 713
    .line 714
    iget-boolean v0, v5, La/nlo0;->o:Z

    .line 715
    .line 716
    if-nez v0, :cond_23

    .line 717
    .line 718
    iget-object v0, v5, La/nlo0;->m:La/s5n;

    .line 719
    .line 720
    invoke-interface {v0}, La/s5n;->n()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, La/nlo0;->n:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, La/nlo0;->o:Z

    .line 728
    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    const/4 v9, 0x0

    .line 734
    iget v2, v2, La/s8o0;->b:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 737
    .line 738
    .line 739
    if-ne v10, v0, :cond_22

    .line 740
    .line 741
    move v11, v9

    .line 742
    goto :goto_13

    .line 743
    :cond_22
    iget v1, v5, La/nlo0;->n:I

    .line 744
    .line 745
    add-int/lit8 v11, v1, -0x1

    .line 746
    .line 747
    :goto_13
    iput v11, v5, La/nlo0;->n:I

    .line 748
    .line 749
    if-nez v11, :cond_23

    .line 750
    .line 751
    iget-object v1, v5, La/nlo0;->m:La/s5n;

    .line 752
    .line 753
    invoke-interface {v1}, La/s5n;->n()V

    .line 754
    .line 755
    .line 756
    iput-boolean v0, v5, La/nlo0;->o:Z

    .line 757
    .line 758
    :cond_23
    :goto_14
    return-void
.end method

.method public b(La/gim0;La/s5n;La/plo0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(La/yhb0;)La/fto0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/mg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/v2x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/sas;

    .line 20
    .line 21
    iget-object p0, p0, La/sas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/kto0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, La/kto0;->c(La/yhb0;)La/fto0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/j09;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, La/j09;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, La/j09;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, La/bdc0;

    .line 60
    .line 61
    iget-object v6, v1, La/j09;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    iget-object v8, v1, La/j09;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, La/mbc0;

    .line 77
    .line 78
    invoke-interface {v5}, La/bdc0;->a()La/obc0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, La/mbc0;->p(La/obc0;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    const-string v2, "InvokeRequestListeners"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, La/j09;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    iget-object v5, v1, La/j09;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, La/bdc0;

    .line 115
    .line 116
    invoke-interface {v5}, La/bdc0;->a()La/obc0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, La/obc0;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_4
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, La/bdc0;->a()La/obc0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, La/obc0;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, La/mbc0;

    .line 140
    .line 141
    invoke-interface {v5}, La/bdc0;->a()La/obc0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, La/mbc0;->p(La/obc0;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La/k09;

    .line 162
    .line 163
    iget-object v0, p0, La/k09;->j:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    const-string v1, "CXCP"

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "#abortCaptures"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, La/k09;->a:La/u19;

    .line 189
    .line 190
    invoke-interface {p0}, La/u19;->A()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/k19;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/s8o0;->f(La/k19;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public f(La/k19;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(La/fic;)V
    .locals 5

    .line 1
    invoke-interface {p1}, La/fic;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/zz4;

    .line 20
    .line 21
    iget-object v2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La/z620;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, La/fic;->d(La/zz4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La/z620;

    .line 36
    .line 37
    invoke-interface {p1, v1}, La/fic;->h(La/zz4;)La/eic;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, La/z620;->x(La/zz4;La/eic;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public h(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [F

    .line 66
    .line 67
    aput p3, p0, v1

    .line 68
    .line 69
    return-void
.end method

.method public j(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hw70;

    .line 4
    .line 5
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, La/s8o0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/b1b;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, La/b1b;->v(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/s8o0;->v(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, La/r7b0;->s(La/r8b0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p0, :cond_3

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, La/b8b0;

    .line 67
    .line 68
    invoke-interface {p2, p1}, La/b8b0;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hw70;

    .line 4
    .line 5
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, La/s8o0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/b1b;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, La/b1b;->v(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/s8o0;->v(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, La/r8b0;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, La/r8b0;->r()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "reAttach "

    .line 76
    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p4, p0, La/r8b0;->j:I

    .line 93
    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 95
    .line 96
    iput p4, p0, La/r8b0;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public l()La/hb9;
    .locals 9

    .line 1
    new-instance v0, La/hb9;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La/z620;

    .line 15
    .line 16
    invoke-static {v2}, La/h950;->k(La/fic;)La/h950;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, La/s8o0;->b:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/t720;

    .line 34
    .line 35
    sget-object v5, La/qjk0;->b:La/qjk0;

    .line 36
    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, La/qjk0;

    .line 75
    .line 76
    invoke-direct {p0, v5}, La/qjk0;-><init>(Landroid/util/ArrayMap;)V

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v0 .. v5}, La/hb9;-><init>(Ljava/util/ArrayList;La/h950;ILjava/util/ArrayList;La/qjk0;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/s8o0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/b1b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La/b1b;->x(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/hw70;

    .line 15
    .line 16
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, La/r8b0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, La/r8b0;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {v0, v1}, La/r8b0;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "No view at offset "

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v0, p0}, La/xd8;->j(ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, La/s8o0;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/krg;->S()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8o0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/hw70;

    .line 8
    .line 9
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hw70;

    .line 4
    .line 5
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b1b;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/hw70;

    .line 11
    .line 12
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/b1b;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, La/b1b;->t(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, La/z23;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, La/z23;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/hw70;

    .line 4
    .line 5
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/s8o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "GraphRequestProcessor-"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, La/s8o0;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/b1b;

    .line 75
    .line 76
    invoke-virtual {v1}, La/b1b;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hidden list:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/hw70;

    .line 4
    .line 5
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/hw70;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, La/r8b0;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, La/r8b0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, La/r8b0;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, La/r8b0;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b1b;

    .line 4
    .line 5
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/hw70;

    .line 8
    .line 9
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, La/b1b;->t(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, La/b1b;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p0, p1

    .line 33
    return p0
.end method

.method public x(La/s8o0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [La/o9c0;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, La/s8o0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [La/o9c0;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [La/pxm;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, La/s8o0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [La/pxm;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [La/o9c0;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hw70;

    .line 4
    .line 5
    iget v1, p0, La/s8o0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, La/s8o0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, La/hw70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iput v3, p0, La/s8o0;->b:I

    .line 30
    .line 31
    iput-object v1, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iput v2, p0, La/s8o0;->b:I

    .line 35
    .line 36
    iput-object v4, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La/b1b;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, La/b1b;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, La/s8o0;->O(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, La/hw70;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iput v3, p0, La/s8o0;->b:I

    .line 58
    .line 59
    iput-object v1, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iput v3, p0, La/s8o0;->b:I

    .line 63
    .line 64
    iput-object v1, p0, La/s8o0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 68
    .line 69
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 74
    .line 75
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
