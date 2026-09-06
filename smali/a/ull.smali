.class public final La/ull;
.super La/orj;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:La/hri;

.field public final q:La/hri;


# direct methods
.method public constructor <init>(La/hri;La/hri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/orj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/ull;->n:I

    .line 6
    .line 7
    iput v0, p0, La/ull;->o:I

    .line 8
    .line 9
    iput-object p1, p0, La/ull;->p:La/hri;

    .line 10
    .line 11
    iput-object p2, p0, La/ull;->q:La/hri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(La/aql;)La/y15;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, La/orj;->j(La/aql;)La/y15;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, La/aop;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La/ull;->n:I

    .line 12
    .line 13
    invoke-static {}, La/aop;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/ull;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, La/orj;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/ull;->n:I

    .line 6
    .line 7
    iput v0, p0, La/ull;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(JLandroid/view/Surface;La/tkj0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/orj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, La/aop;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/orj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, La/aop;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/orj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v2, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/o25;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, La/aop;->j:La/o25;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p3}, La/orj;->b(Landroid/view/Surface;)La/o25;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    iget-object v0, v3, La/o25;->a:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    iget-object v1, p0, La/orj;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/Surface;

    .line 58
    .line 59
    if-eq p3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La/orj;->l(Landroid/opengl/EGLSurface;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, La/orj;->j:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    .line 76
    .line 77
    iget v7, p0, La/ull;->n:I

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    iget-object v6, p0, La/ull;->p:La/hri;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move-object v4, p4

    .line 84
    move-object v5, p5

    .line 85
    invoke-virtual/range {v2 .. v8}, La/ull;->z(La/o25;La/tkj0;Landroid/graphics/SurfaceTexture;La/hri;IZ)V

    .line 86
    .line 87
    .line 88
    iget v7, v2, La/ull;->o:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget-object v6, v2, La/ull;->q:La/hri;

    .line 92
    .line 93
    move-object v5, p6

    .line 94
    invoke-virtual/range {v2 .. v8}, La/ull;->z(La/o25;La/tkj0;Landroid/graphics/SurfaceTexture;La/hri;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, La/orj;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {p0, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, La/orj;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "Failed to swap buffers with EGL error: 0x"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "DualOpenGlRenderer"

    .line 137
    .line 138
    invoke-static {p1, p0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    invoke-virtual {v2, p3, p0}, La/orj;->q(Landroid/view/Surface;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(La/o25;La/tkj0;Landroid/graphics/SurfaceTexture;La/hri;IZ)V
    .locals 13

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    invoke-virtual {p0, v4}, La/orj;->x(I)V

    .line 6
    .line 7
    .line 8
    iget v4, p1, La/o25;->b:I

    .line 9
    .line 10
    iget v1, p1, La/o25;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    new-array v9, v6, [F

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    .line 27
    .line 28
    new-array v7, v6, [F

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iget-object v2, p2, La/tkj0;->e:[F

    .line 33
    .line 34
    :goto_0
    move-object v11, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, p2, La/tkj0;->f:[F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v12, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/orj;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/ynp;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v2, v0, La/znp;

    .line 53
    .line 54
    const-string v8, "glUniformMatrix4fv"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, La/znp;

    .line 61
    .line 62
    iget v2, v2, La/znp;->f:I

    .line 63
    .line 64
    invoke-static {v2, v9, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, La/aop;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 71
    .line 72
    int-to-float v7, v4

    .line 73
    iget-object v10, v3, La/hri;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, La/eq50;

    .line 76
    .line 77
    iget-object v11, v10, La/eq50;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    mul-float/2addr v11, v7

    .line 86
    float-to-int v7, v11

    .line 87
    int-to-float v11, v1

    .line 88
    iget-object v12, v10, La/eq50;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    mul-float/2addr v12, v11

    .line 97
    float-to-int v11, v12

    .line 98
    invoke-direct {v2, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v7, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-array v1, v6, [F

    .line 107
    .line 108
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    .line 110
    .line 111
    new-array v4, v6, [F

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    .line 115
    .line 116
    new-array v6, v6, [F

    .line 117
    .line 118
    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-float v11, v11

    .line 126
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-float v12, v12

    .line 131
    div-float/2addr v11, v12

    .line 132
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v2, v7

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1, v5, v11, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, La/hri;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/eq50;

    .line 151
    .line 152
    iget-object v3, v10, La/eq50;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v11, 0x0

    .line 161
    cmpl-float v3, v3, v11

    .line 162
    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    iget-object v3, v10, La/eq50;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpl-float v3, v3, v11

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    :cond_2
    iget-object v3, v2, La/eq50;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v12, v10, La/eq50;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    div-float/2addr v3, v12

    .line 194
    iget-object v2, v2, La/eq50;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v10, v10, La/eq50;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    div-float/2addr v2, v10

    .line 211
    invoke-static {v4, v5, v3, v2, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object p2, v1

    .line 218
    move/from16 p3, v2

    .line 219
    .line 220
    move/from16 p5, v3

    .line 221
    .line 222
    move-object/from16 p4, v4

    .line 223
    .line 224
    move-object p0, v6

    .line 225
    move p1, v10

    .line 226
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 227
    .line 228
    .line 229
    move-object v1, p0

    .line 230
    iget v2, v0, La/ynp;->b:I

    .line 231
    .line 232
    invoke-static {v2, v9, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, La/aop;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, v0, La/ynp;->c:I

    .line 239
    .line 240
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 241
    .line 242
    .line 243
    const-string v0, "glUniform1f"

    .line 244
    .line 245
    invoke-static {v0}, La/aop;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xbe2

    .line 249
    .line 250
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x302

    .line 254
    .line 255
    const/16 v2, 0x303

    .line 256
    .line 257
    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 263
    .line 264
    .line 265
    const-string v1, "glDrawArrays"

    .line 266
    .line 267
    invoke-static {v1}, La/aop;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
