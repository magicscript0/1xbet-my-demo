.class public final La/but;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public final g:[D

.field public final h:Landroid/graphics/Paint;

.field public final i:Z

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:[I

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:La/w9f0;

.field public final q:La/jut;

.field public final r:La/dyj0;

.field public s:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, La/but;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, La/but;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    iput-wide v4, v0, La/but;->e:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 32
    .line 33
    iput-wide v4, v0, La/but;->f:D

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [D

    .line 37
    .line 38
    iput-object v4, v0, La/but;->g:[D

    .line 39
    .line 40
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 41
    .line 42
    const v4, 0x7f0606ac

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, 0x7f0606b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, 0x7f0606c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x7f0606be

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v8, 0x7f0606d2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    filled-new-array {v4, v5, v6, v7, v8}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v4, 0x5

    .line 82
    new-array v15, v4, [F

    .line 83
    .line 84
    fill-array-data v15, :array_0

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    const/high16 v5, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, La/but;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v0, La/but;->i:Z

    .line 109
    .line 110
    new-instance v6, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, La/but;->j:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance v7, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v0, La/but;->k:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/16 v7, 0x100

    .line 128
    .line 129
    new-array v8, v7, [I

    .line 130
    .line 131
    iput-object v8, v0, La/but;->l:[I

    .line 132
    .line 133
    iput-boolean v4, v0, La/but;->m:Z

    .line 134
    .line 135
    new-instance v9, Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v9, v0, La/but;->o:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v9, La/w9f0;

    .line 143
    .line 144
    const/16 v10, 0xb

    .line 145
    .line 146
    invoke-direct {v9, v0, v10}, La/w9f0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v0, La/but;->p:La/w9f0;

    .line 150
    .line 151
    new-instance v11, La/jut;

    .line 152
    .line 153
    invoke-direct {v11, v9, v0}, La/jut;-><init>(La/w9f0;La/but;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v0, La/but;->q:La/jut;

    .line 157
    .line 158
    new-instance v9, La/aut;

    .line 159
    .line 160
    invoke-direct {v9, v0, v3}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v0, La/but;->r:La/dyj0;

    .line 168
    .line 169
    const-wide v11, 0x3feb333333333333L    # 0.85

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    iput-wide v11, v0, La/but;->s:D

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v9, La/iha0;->a:[I

    .line 181
    .line 182
    invoke-virtual {v1, v2, v9, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-double v11, v2

    .line 195
    iput-wide v11, v0, La/but;->s:D

    .line 196
    .line 197
    const/high16 v2, 0x43480000    # 200.0f

    .line 198
    .line 199
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    float-to-double v9, v2

    .line 204
    iput-wide v9, v0, La/but;->f:D

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, v0, La/but;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    aget v1, v14, v3

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v7, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 239
    .line 240
    const/high16 v13, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/high16 v12, 0x43800000    # 256.0f

    .line 247
    .line 248
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 260
    .line 261
    .line 262
    const/high16 v19, 0x43800000    # 256.0f

    .line 263
    .line 264
    const/high16 v20, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    const/16 v22, 0x100

    .line 278
    .line 279
    const/16 v23, 0x1

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x100

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getShadow()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, La/but;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v7, v0, La/but;->m:Z

    .line 4
    .line 5
    iget-object v1, v0, La/but;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, La/but;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, v0, La/but;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v6, v0, La/but;->m:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-boolean v6, v0, La/but;->c:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-boolean v8, v0, La/but;->c:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2, v3}, La/but;->b(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v4, v0, La/but;->n:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, La/but;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-boolean v8, v0, La/but;->m:Z

    .line 52
    .line 53
    iput-boolean v8, v0, La/but;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    iget-boolean v1, v0, La/but;->i:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v5, v1

    .line 70
    iget-object v6, v0, La/but;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    :goto_1
    const/4 v2, -0x2

    .line 83
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, La/but;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v2, v0, La/but;->g:[D

    .line 98
    .line 99
    aget-wide v3, v2, v8

    .line 100
    .line 101
    double-to-int v3, v3

    .line 102
    const/4 v4, 0x1

    .line 103
    aget-wide v4, v2, v4

    .line 104
    .line 105
    double-to-int v4, v4

    .line 106
    const/4 v5, 0x2

    .line 107
    aget-wide v5, v2, v5

    .line 108
    .line 109
    double-to-int v5, v5

    .line 110
    const/4 v6, 0x3

    .line 111
    aget-wide v9, v2, v6

    .line 112
    .line 113
    double-to-int v2, v9

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-le v6, v10, :cond_5

    .line 131
    .line 132
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_5
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-le v9, v10, :cond_6

    .line 159
    .line 160
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    :cond_6
    if-gez v3, :cond_7

    .line 179
    .line 180
    move v14, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v14, v3

    .line 183
    :goto_2
    if-gez v4, :cond_8

    .line 184
    .line 185
    move v4, v8

    .line 186
    :cond_8
    add-int v3, v14, v5

    .line 187
    .line 188
    if-le v3, v6, :cond_9

    .line 189
    .line 190
    sub-int v5, v6, v14

    .line 191
    .line 192
    :cond_9
    move v13, v5

    .line 193
    add-int v3, v4, v2

    .line 194
    .line 195
    if-le v3, v9, :cond_a

    .line 196
    .line 197
    sub-int v2, v9, v4

    .line 198
    .line 199
    :cond_a
    new-array v11, v13, [I

    .line 200
    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    move v3, v8

    .line 204
    :goto_3
    if-ge v3, v2, :cond_c

    .line 205
    .line 206
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    add-int v15, v4, v3

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move/from16 v16, v13

    .line 216
    .line 217
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 218
    .line 219
    .line 220
    move v5, v8

    .line 221
    :goto_4
    if-ge v5, v13, :cond_b

    .line 222
    .line 223
    aget v6, v11, v5

    .line 224
    .line 225
    shr-int/lit8 v6, v6, 0x18

    .line 226
    .line 227
    and-int/lit16 v6, v6, 0xff

    .line 228
    .line 229
    shl-int/lit8 v7, v6, 0x18

    .line 230
    .line 231
    iget-object v9, v0, La/but;->l:[I

    .line 232
    .line 233
    aget v6, v9, v6

    .line 234
    .line 235
    const v9, 0xffffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v6, v9

    .line 239
    or-int/2addr v6, v7

    .line 240
    aput v6, v11, v5

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    move/from16 v16, v13

    .line 253
    .line 254
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {v4, v8, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0
.end method

.method public final b(II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/but;->g:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    aput-wide v3, v1, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-wide v3, v1, v5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    aput-wide v6, v1, v3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-wide v6, v1, v4

    .line 23
    .line 24
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v0}, La/but;->getShadow()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-wide v7, v0, La/but;->s:D

    .line 41
    .line 42
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double v7, v9, v7

    .line 45
    .line 46
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, La/but;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_7

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, La/c0i;

    .line 68
    .line 69
    iget v13, v12, La/c0i;->a:F

    .line 70
    .line 71
    move/from16 v14, p1

    .line 72
    .line 73
    int-to-float v15, v14

    .line 74
    mul-float/2addr v13, v15

    .line 75
    iget v12, v12, La/c0i;->b:F

    .line 76
    .line 77
    move/from16 v15, p2

    .line 78
    .line 79
    move/from16 v23, v3

    .line 80
    .line 81
    int-to-float v3, v15

    .line 82
    mul-float/2addr v12, v3

    .line 83
    move/from16 v24, v4

    .line 84
    .line 85
    move v3, v5

    .line 86
    iget-wide v4, v0, La/but;->d:D

    .line 87
    .line 88
    move/from16 v25, v3

    .line 89
    .line 90
    move-wide/from16 v16, v4

    .line 91
    .line 92
    iget-wide v3, v0, La/but;->e:D

    .line 93
    .line 94
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    cmpl-double v5, v18, v3

    .line 97
    .line 98
    if-lez v5, :cond_0

    .line 99
    .line 100
    move-wide/from16 v18, v3

    .line 101
    .line 102
    :cond_0
    cmpg-double v5, v16, v18

    .line 103
    .line 104
    if-gez v5, :cond_1

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v26, v9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-wide/from16 v18, v16

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    float-to-double v9, v13

    .line 113
    move-wide/from16 v20, v3

    .line 114
    .line 115
    iget-wide v2, v0, La/but;->f:D

    .line 116
    .line 117
    sub-double/2addr v9, v2

    .line 118
    move-object v4, v6

    .line 119
    float-to-double v5, v12

    .line 120
    sub-double/2addr v5, v2

    .line 121
    sub-double v18, v18, v16

    .line 122
    .line 123
    sub-double v16, v20, v16

    .line 124
    .line 125
    div-double v18, v18, v16

    .line 126
    .line 127
    cmpg-double v16, v7, v26

    .line 128
    .line 129
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    if-nez v16, :cond_2

    .line 132
    .line 133
    double-to-float v2, v2

    .line 134
    iget-object v3, v0, La/but;->h:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v4, v13, v12, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    move-wide/from16 v16, v5

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 146
    .line 147
    move-object/from16 v30, v1

    .line 148
    .line 149
    move-wide/from16 v31, v2

    .line 150
    .line 151
    mul-double v1, v31, v7

    .line 152
    .line 153
    double-to-float v1, v1

    .line 154
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v2, v2, v18

    .line 160
    .line 161
    double-to-int v2, v2

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    filled-new-array {v2, v1}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    move/from16 v18, v12

    .line 182
    .line 183
    move/from16 v17, v13

    .line 184
    .line 185
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    iget-object v2, v0, La/but;->k:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    move-wide/from16 v16, v5

    .line 196
    .line 197
    mul-double v5, v28, v31

    .line 198
    .line 199
    double-to-float v1, v5

    .line 200
    invoke-virtual {v4, v13, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    aget-wide v1, v30, v3

    .line 204
    .line 205
    cmpg-double v1, v9, v1

    .line 206
    .line 207
    if-gez v1, :cond_3

    .line 208
    .line 209
    aput-wide v9, v30, v3

    .line 210
    .line 211
    :cond_3
    aget-wide v1, v30, v25

    .line 212
    .line 213
    cmpg-double v1, v16, v1

    .line 214
    .line 215
    if-gez v1, :cond_4

    .line 216
    .line 217
    aput-wide v16, v30, v25

    .line 218
    .line 219
    :cond_4
    iget-wide v1, v0, La/but;->f:D

    .line 220
    .line 221
    mul-double v28, v28, v1

    .line 222
    .line 223
    add-double v9, v28, v9

    .line 224
    .line 225
    aget-wide v1, v30, v23

    .line 226
    .line 227
    cmpl-double v1, v9, v1

    .line 228
    .line 229
    if-lez v1, :cond_5

    .line 230
    .line 231
    aput-wide v9, v30, v23

    .line 232
    .line 233
    :cond_5
    add-double v28, v28, v16

    .line 234
    .line 235
    aget-wide v1, v30, v24

    .line 236
    .line 237
    cmpl-double v1, v28, v1

    .line 238
    .line 239
    if-lez v1, :cond_6

    .line 240
    .line 241
    aput-wide v28, v30, v24

    .line 242
    .line 243
    :cond_6
    move v2, v3

    .line 244
    move-object v6, v4

    .line 245
    move/from16 v3, v23

    .line 246
    .line 247
    move/from16 v4, v24

    .line 248
    .line 249
    move/from16 v5, v25

    .line 250
    .line 251
    move-wide/from16 v9, v26

    .line 252
    .line 253
    move-object/from16 v1, v30

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method public final getBlurAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, La/but;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/but;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, La/but;->q:La/jut;

    .line 6
    .line 7
    iput-boolean p1, p0, La/jut;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/but;->q:La/jut;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La/jut;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setBlurAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/but;->s:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/but;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/but;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/but;->f:D

    .line 2
    .line 3
    return-void
.end method
