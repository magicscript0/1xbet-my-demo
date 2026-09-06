.class public final La/ogo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:La/xw3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/ogo0;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, La/xw3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, La/y8g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/ogo0;->c:La/xw3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ogo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "class"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p3, La/ogo0;->c:La/xw3;

    .line 11
    .line 12
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p3, v0}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, La/ogo0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v1, La/ogo0;->b:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p0, p0, La/ogo0;->a:Landroid/content/Context;

    .line 55
    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit p3

    .line 65
    return-object p0

    .line 66
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Could not instantiate "

    .line 74
    .line 75
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " class "

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p0, Landroid/view/InflateException;

    .line 98
    .line 99
    const-string p1, " tag must have a \'class\' attribute"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;La/fgo0;)La/fgo0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    instance-of v5, v3, La/cho0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, La/cho0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v6

    .line 23
    :goto_0
    move-object v7, v6

    .line 24
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x3

    .line 29
    if-ne v8, v9, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-le v10, v4, :cond_31

    .line 36
    .line 37
    :cond_1
    const/4 v10, 0x1

    .line 38
    if-eq v8, v10, :cond_31

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    if-eq v8, v11, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "fade"

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v14, v0, La/ogo0;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    new-instance v7, La/w7n;

    .line 60
    .line 61
    invoke-direct {v7, v14, v2}, La/klq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, La/zdm0;->A:[I

    .line 65
    .line 66
    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Landroid/content/res/XmlResourceParser;

    .line 72
    .line 73
    const-string v10, "fadingMode"

    .line 74
    .line 75
    iget v11, v7, La/klq0;->V0:I

    .line 76
    .line 77
    invoke-static {v8, v9, v10, v13, v11}, La/k450;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v7, v9}, La/klq0;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object/from16 v16, v6

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    const-string v12, "changeBounds"

    .line 92
    .line 93
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    new-instance v7, La/vga;

    .line 100
    .line 101
    invoke-direct {v7, v14, v2}, La/fgo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v13, v7, La/vga;->V0:Z

    .line 105
    .line 106
    sget-object v8, La/zdm0;->y:[I

    .line 107
    .line 108
    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    const-string v10, "resizeClip"

    .line 116
    .line 117
    invoke-static {v9, v10}, La/k450;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    iput-boolean v13, v7, La/vga;->V0:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v12, "slide"

    .line 135
    .line 136
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v15, 0x5

    .line 141
    if-eqz v12, :cond_c

    .line 142
    .line 143
    new-instance v7, La/rkg0;

    .line 144
    .line 145
    invoke-direct {v7, v14, v2}, La/klq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, La/rkg0;->f1:La/pkg0;

    .line 149
    .line 150
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 151
    .line 152
    sget-object v10, La/zdm0;->C:[I

    .line 153
    .line 154
    invoke-virtual {v14, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v11, v2

    .line 159
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    .line 160
    .line 161
    const-string v12, "slideEdge"

    .line 162
    .line 163
    const/16 v14, 0x50

    .line 164
    .line 165
    invoke-static {v10, v11, v12, v13, v14}, La/k450;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    if-eq v11, v9, :cond_b

    .line 173
    .line 174
    if-eq v11, v15, :cond_a

    .line 175
    .line 176
    const/16 v9, 0x30

    .line 177
    .line 178
    if-eq v11, v9, :cond_9

    .line 179
    .line 180
    if-eq v11, v14, :cond_8

    .line 181
    .line 182
    const v8, 0x800003

    .line 183
    .line 184
    .line 185
    if-eq v11, v8, :cond_7

    .line 186
    .line 187
    const v8, 0x800005

    .line 188
    .line 189
    .line 190
    if-ne v11, v8, :cond_6

    .line 191
    .line 192
    sget-object v8, La/rkg0;->e1:La/okg0;

    .line 193
    .line 194
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v0, "Invalid slide direction"

    .line 198
    .line 199
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_7
    sget-object v8, La/rkg0;->b1:La/okg0;

    .line 204
    .line 205
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v8, La/rkg0;->c1:La/pkg0;

    .line 212
    .line 213
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v8, La/rkg0;->d1:La/okg0;

    .line 217
    .line 218
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    sget-object v8, La/rkg0;->a1:La/okg0;

    .line 222
    .line 223
    iput-object v8, v7, La/rkg0;->X0:La/qkg0;

    .line 224
    .line 225
    :goto_4
    new-instance v8, La/a8g0;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v11, v8, La/a8g0;->p:I

    .line 231
    .line 232
    iput-object v8, v7, La/fgo0;->A:La/f6s0;

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_c
    const-string v12, "explode"

    .line 237
    .line 238
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    new-instance v7, La/zzm;

    .line 245
    .line 246
    invoke-direct {v7, v14, v2}, La/klq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    .line 248
    .line 249
    new-array v8, v11, [I

    .line 250
    .line 251
    iput-object v8, v7, La/zzm;->X0:[I

    .line 252
    .line 253
    new-instance v8, La/fab;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v8, v7, La/fgo0;->A:La/f6s0;

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    const-string v12, "changeImageTransform"

    .line 263
    .line 264
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_e

    .line 269
    .line 270
    new-instance v7, La/dha;

    .line 271
    .line 272
    invoke-direct {v7, v14, v2}, La/fgo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_e
    const-string v12, "changeTransform"

    .line 278
    .line 279
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_11

    .line 284
    .line 285
    new-instance v7, La/jka;

    .line 286
    .line 287
    invoke-direct {v7, v14, v2}, La/fgo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v10, v7, La/jka;->V0:Z

    .line 291
    .line 292
    iput-boolean v10, v7, La/jka;->W0:Z

    .line 293
    .line 294
    new-instance v8, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v8, v7, La/jka;->X0:Landroid/graphics/Matrix;

    .line 300
    .line 301
    sget-object v8, La/zdm0;->B:[I

    .line 302
    .line 303
    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v9, v2

    .line 308
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 309
    .line 310
    const-string v11, "reparentWithOverlay"

    .line 311
    .line 312
    invoke-static {v9, v11}, La/k450;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    move v11, v10

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    :goto_5
    iput-boolean v11, v7, La/jka;->V0:Z

    .line 325
    .line 326
    const-string v11, "reparent"

    .line 327
    .line 328
    invoke-static {v9, v11}, La/k450;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_10

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    :goto_6
    iput-boolean v10, v7, La/jka;->W0:Z

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_11
    const-string v12, "changeClipBounds"

    .line 347
    .line 348
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_12

    .line 353
    .line 354
    new-instance v7, La/xga;

    .line 355
    .line 356
    invoke-direct {v7, v14, v2}, La/fgo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_12
    const-string v12, "autoTransition"

    .line 362
    .line 363
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_13

    .line 368
    .line 369
    new-instance v7, La/oz4;

    .line 370
    .line 371
    invoke-direct {v7, v14, v2}, La/cho0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, La/oz4;->W()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_13
    const-string v12, "changeScroll"

    .line 380
    .line 381
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    new-instance v7, La/dka;

    .line 388
    .line 389
    invoke-direct {v7, v14, v2}, La/fgo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_14
    const-string v12, "transitionSet"

    .line 395
    .line 396
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_15

    .line 401
    .line 402
    new-instance v7, La/cho0;

    .line 403
    .line 404
    invoke-direct {v7, v14, v2}, La/cho0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_15
    const-string v12, "transition"

    .line 410
    .line 411
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-eqz v16, :cond_16

    .line 416
    .line 417
    const-class v7, La/fgo0;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v7, v12}, La/ogo0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, La/fgo0;

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_16
    const-string v12, "targets"

    .line 428
    .line 429
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    move-object/from16 v16, v6

    .line 434
    .line 435
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 436
    .line 437
    const-string v15, "Unknown scene name: "

    .line 438
    .line 439
    if-eqz v12, :cond_22

    .line 440
    .line 441
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-ne v12, v9, :cond_17

    .line 450
    .line 451
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-le v9, v8, :cond_2a

    .line 456
    .line 457
    :cond_17
    if-eq v12, v10, :cond_2a

    .line 458
    .line 459
    if-eq v12, v11, :cond_18

    .line 460
    .line 461
    const/4 v9, 0x3

    .line 462
    goto :goto_7

    .line 463
    :cond_18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const-string v12, "target"

    .line 468
    .line 469
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_21

    .line 474
    .line 475
    sget-object v9, La/zdm0;->w:[I

    .line 476
    .line 477
    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const-string v12, "targetId"

    .line 482
    .line 483
    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-eqz v12, :cond_19

    .line 488
    .line 489
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    goto :goto_8

    .line 494
    :cond_19
    move v12, v13

    .line 495
    :goto_8
    if-eqz v12, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v3, v12}, La/fgo0;->b(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1a
    const-string v12, "excludeId"

    .line 502
    .line 503
    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-eqz v12, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto :goto_9

    .line 514
    :cond_1b
    move v12, v13

    .line 515
    :goto_9
    if-eqz v12, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v3, v12}, La/fgo0;->s(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1c
    const-string v12, "targetName"

    .line 522
    .line 523
    const/4 v11, 0x4

    .line 524
    invoke-static {v9, v1, v12, v11}, La/k450;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-eqz v11, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v3, v11}, La/fgo0;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1d
    const-string v11, "excludeName"

    .line 535
    .line 536
    const/4 v12, 0x5

    .line 537
    invoke-static {v9, v1, v11, v12}, La/k450;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    if-eqz v11, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v3, v11}, La/fgo0;->u(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1e
    const-string v11, "excludeClass"

    .line 548
    .line 549
    const/4 v12, 0x3

    .line 550
    invoke-static {v9, v1, v11, v12}, La/k450;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-eqz v11, :cond_1f

    .line 555
    .line 556
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v3, v12}, La/fgo0;->t(Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catch_0
    move-exception v0

    .line 565
    goto :goto_b

    .line 566
    :cond_1f
    const-string v12, "targetClass"

    .line 567
    .line 568
    invoke-static {v9, v1, v12, v13}, La/k450;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v11, :cond_20

    .line 573
    .line 574
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v3, v12}, La/fgo0;->c(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    .line 580
    .line 581
    :cond_20
    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 582
    .line 583
    .line 584
    const/4 v9, 0x3

    .line 585
    const/4 v11, 0x2

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :goto_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 589
    .line 590
    .line 591
    const-string v1, "Could not create "

    .line 592
    .line 593
    invoke-static {v1, v11}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    return-object v16

    .line 601
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_22
    const-string v9, "arcMotion"

    .line 624
    .line 625
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_27

    .line 630
    .line 631
    if-eqz v3, :cond_26

    .line 632
    .line 633
    new-instance v8, La/vv3;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    iput v9, v8, La/vv3;->a:F

    .line 640
    .line 641
    iput v9, v8, La/vv3;->b:F

    .line 642
    .line 643
    sget v11, La/vv3;->d:F

    .line 644
    .line 645
    iput v11, v8, La/vv3;->c:F

    .line 646
    .line 647
    sget-object v11, La/zdm0;->E:[I

    .line 648
    .line 649
    invoke-virtual {v14, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move-object v12, v2

    .line 654
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    .line 655
    .line 656
    const-string v14, "minimumVerticalAngle"

    .line 657
    .line 658
    invoke-static {v12, v14}, La/k450;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-nez v14, :cond_23

    .line 663
    .line 664
    move v10, v9

    .line 665
    goto :goto_c

    .line 666
    :cond_23
    invoke-virtual {v11, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    :goto_c
    invoke-static {v10}, La/vv3;->b(F)F

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    iput v10, v8, La/vv3;->b:F

    .line 675
    .line 676
    const-string v10, "minimumHorizontalAngle"

    .line 677
    .line 678
    invoke-interface {v12, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    if-eqz v10, :cond_24

    .line 683
    .line 684
    invoke-virtual {v11, v13, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    :cond_24
    invoke-static {v9}, La/vv3;->b(F)F

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    iput v9, v8, La/vv3;->a:F

    .line 693
    .line 694
    const-string v9, "maximumAngle"

    .line 695
    .line 696
    invoke-interface {v12, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const/high16 v9, 0x428c0000    # 70.0f

    .line 701
    .line 702
    if-eqz v6, :cond_25

    .line 703
    .line 704
    const/4 v6, 0x2

    .line 705
    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    :cond_25
    invoke-static {v9}, La/vv3;->b(F)F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iput v6, v8, La/vv3;->c:F

    .line 714
    .line 715
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v8}, La/fgo0;->P(La/c160;)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_26
    const-string v0, "Invalid use of arcMotion element"

    .line 723
    .line 724
    invoke-static {v0}, La/emp0;->k(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v16

    .line 728
    :cond_27
    const-string v6, "pathMotion"

    .line 729
    .line 730
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_29

    .line 735
    .line 736
    if-eqz v3, :cond_28

    .line 737
    .line 738
    const-class v8, La/c160;

    .line 739
    .line 740
    invoke-virtual {v0, v2, v8, v6}, La/ogo0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, La/c160;

    .line 745
    .line 746
    invoke-virtual {v3, v6}, La/fgo0;->P(La/c160;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_28
    const-string v0, "Invalid use of pathMotion element"

    .line 751
    .line 752
    invoke-static {v0}, La/emp0;->k(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v16

    .line 756
    :cond_29
    const-string v6, "patternPathMotion"

    .line 757
    .line 758
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_30

    .line 763
    .line 764
    if-eqz v3, :cond_2f

    .line 765
    .line 766
    new-instance v6, La/z160;

    .line 767
    .line 768
    invoke-direct {v6, v14, v2}, La/z160;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v6}, La/fgo0;->P(La/c160;)V

    .line 772
    .line 773
    .line 774
    :cond_2a
    :goto_d
    if-eqz v7, :cond_2e

    .line 775
    .line 776
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_2b

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2, v7}, La/ogo0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;La/fgo0;)La/fgo0;

    .line 783
    .line 784
    .line 785
    :cond_2b
    if-eqz v5, :cond_2c

    .line 786
    .line 787
    invoke-virtual {v5, v7}, La/cho0;->U(La/fgo0;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v7, v16

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_2c
    if-nez v3, :cond_2d

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_2d
    new-instance v0, Landroid/view/InflateException;

    .line 797
    .line 798
    const-string v1, "Could not add transition to another transition."

    .line 799
    .line 800
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_2e
    :goto_e
    move-object/from16 v6, v16

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_2f
    const-string v0, "Invalid use of patternPathMotion element"

    .line 809
    .line 810
    invoke-static {v0}, La/emp0;->k(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v16

    .line 814
    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 815
    .line 816
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_31
    return-object v7
.end method
