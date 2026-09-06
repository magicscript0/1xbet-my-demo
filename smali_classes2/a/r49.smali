.class public final La/r49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:La/nx4;

.field public d:La/ds2;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:La/f69;

.field public h:La/i23;

.field public i:La/ujg0;

.field public j:La/ujg0;

.field public k:I

.field public final l:La/q49;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/f69;

    .line 5
    .line 6
    invoke-direct {p1}, La/f69;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/r49;->g:La/f69;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, La/r49;->k:I

    .line 13
    .line 14
    new-instance p1, La/q49;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La/q49;-><init>(La/r49;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/r49;->l:La/q49;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, La/r49;->h:La/i23;

    .line 2
    .line 3
    iget v0, v0, La/i23;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10e

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0xb4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v2, 0x5a

    .line 25
    .line 26
    :cond_3
    :goto_0
    iget-object p0, p0, La/r49;->b:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 33
    .line 34
    add-int/2addr p0, v2

    .line 35
    rem-int/lit16 p0, p0, 0x168

    .line 36
    .line 37
    rsub-int p0, p0, 0x168

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x168

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    add-int/lit16 p0, p0, 0x168

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x168

    .line 48
    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Camera Display Orientation: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "r49"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "r49"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, La/r49;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, La/r49;->k:I

    .line 12
    .line 13
    iget-object v2, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v1, "Failed to set rotation."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0, v1}, La/r49;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const/4 v1, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p0, v1}, La/r49;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_2
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, La/r49;->i:La/ujg0;

    .line 52
    .line 53
    iput-object v0, p0, La/r49;->j:La/ujg0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v1, La/ujg0;

    .line 57
    .line 58
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, La/ujg0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, La/r49;->j:La/ujg0;

    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, La/r49;->l:La/q49;

    .line 68
    .line 69
    iget-object p0, p0, La/r49;->j:La/ujg0;

    .line 70
    .line 71
    iput-object p0, v0, La/q49;->b:La/ujg0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "Camera not open"

    .line 75
    .line 76
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/r49;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, La/r49;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "r49"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Initial camera parameters: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, La/r49;->g:La/f69;

    .line 60
    .line 61
    iget v2, v2, La/f69;->b:I

    .line 62
    .line 63
    sget v3, La/a29;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v7, "macro"

    .line 73
    .line 74
    const-string v8, "auto"

    .line 75
    .line 76
    const-string v9, "focus mode"

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    const-string v2, "continuous-picture"

    .line 86
    .line 87
    const-string v10, "continuous-video"

    .line 88
    .line 89
    filled-new-array {v2, v10, v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v9, v3, v2}, La/a29;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v8, 0x3

    .line 99
    if-ne v2, v8, :cond_5

    .line 100
    .line 101
    const-string v2, "infinity"

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v9, v3, v2}, La/a29;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v8, 0x4

    .line 113
    if-ne v2, v8, :cond_6

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v9, v3, v2}, La/a29;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v2, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    filled-new-array {v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v9, v3, v2}, La/a29;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    if-nez p1, :cond_8

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, "edof"

    .line 139
    .line 140
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v9, v3, v2}, La/a29;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_8
    const-string v3, "CameraConfiguration"

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    const-string v7, "Focus mode already set to "

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    invoke-static {v0, v2}, La/a29;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, La/r49;->g:La/f69;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, La/r49;->g:La/f69;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, La/r49;->g:La/f69;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget v8, p1, Landroid/hardware/Camera$Size;->width:I

    .line 214
    .line 215
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 216
    .line 217
    new-instance v9, La/ujg0;

    .line 218
    .line 219
    invoke-direct {v9, v8, p1}, La/ujg0;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 241
    .line 242
    new-instance v9, La/ujg0;

    .line 243
    .line 244
    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    .line 245
    .line 246
    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    .line 247
    .line 248
    invoke-direct {v9, v10, v8}, La/ujg0;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    iput-object v6, p0, La/r49;->i:La/ujg0;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    iget-object p1, p0, La/r49;->h:La/i23;

    .line 265
    .line 266
    iget v8, p0, La/r49;->k:I

    .line 267
    .line 268
    const/4 v9, -0x1

    .line 269
    if-eq v8, v9, :cond_1c

    .line 270
    .line 271
    rem-int/lit16 v8, v8, 0xb4

    .line 272
    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    move v8, v5

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move v8, v2

    .line 278
    :goto_6
    iget-object v9, p1, La/i23;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, La/ujg0;

    .line 281
    .line 282
    if-nez v9, :cond_10

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    goto :goto_7

    .line 286
    :cond_10
    if-eqz v8, :cond_11

    .line 287
    .line 288
    new-instance v8, La/ujg0;

    .line 289
    .line 290
    iget v10, v9, La/ujg0;->b:I

    .line 291
    .line 292
    iget v9, v9, La/ujg0;->a:I

    .line 293
    .line 294
    invoke-direct {v8, v10, v9}, La/ujg0;-><init>(II)V

    .line 295
    .line 296
    .line 297
    move-object v9, v8

    .line 298
    :cond_11
    :goto_7
    iget-object p1, p1, La/i23;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, La/rl80;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-nez v9, :cond_12

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    new-instance v8, La/zs0;

    .line 309
    .line 310
    invoke-direct {v8, p1, v9}, La/zs0;-><init>(La/rl80;La/ujg0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v8, "Viewfinder size: "

    .line 319
    .line 320
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v8, "rl80"

    .line 331
    .line 332
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v9, "Preview in order of preference: "

    .line 338
    .line 339
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, La/ujg0;

    .line 357
    .line 358
    iput-object p1, p0, La/r49;->i:La/ujg0;

    .line 359
    .line 360
    iget v7, p1, La/ujg0;->a:I

    .line 361
    .line 362
    iget p1, p1, La/ujg0;->b:I

    .line 363
    .line 364
    invoke-virtual {v0, v7, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 368
    .line 369
    const-string v7, "glass-1"

    .line 370
    .line 371
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v8, "Supported FPS ranges: "

    .line 384
    .line 385
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_16

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_13

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v9, "["

    .line 400
    .line 401
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_15

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, [I

    .line 419
    .line 420
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_14

    .line 432
    .line 433
    const-string v10, ", "

    .line 434
    .line 435
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    const/16 v9, 0x5d

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_c

    .line 449
    :cond_16
    :goto_b
    const-string v8, "[]"

    .line 450
    .line 451
    :goto_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    if-eqz p1, :cond_1b

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_1b

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_18

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, [I

    .line 484
    .line 485
    aget v8, v7, v2

    .line 486
    .line 487
    aget v9, v7, v5

    .line 488
    .line 489
    const/16 v10, 0x2710

    .line 490
    .line 491
    if-lt v8, v10, :cond_17

    .line 492
    .line 493
    const/16 v8, 0x4e20

    .line 494
    .line 495
    if-gt v9, v8, :cond_17

    .line 496
    .line 497
    move-object v6, v7

    .line 498
    :cond_18
    if-nez v6, :cond_19

    .line 499
    .line 500
    const-string p1, "No suitable FPS range?"

    .line 501
    .line 502
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    new-array p1, v4, [I

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_1a

    .line 516
    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "FPS range already set to "

    .line 520
    .line 521
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v4, "Setting FPS range to "

    .line 542
    .line 543
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    aget p1, v6, v2

    .line 561
    .line 562
    aget v2, v6, v5

    .line 563
    .line 564
    invoke-virtual {v0, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "Final camera parameters: "

    .line 570
    .line 571
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1c
    const-string p0, "Rotation not calculated yet. Call configure() first."

    .line 595
    .line 596
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "on"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, La/r49;->c:La/nx4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La/nx4;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, La/a29;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/r49;->g:La/f69;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/r49;->c:La/nx4;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iput-boolean v1, p0, La/nx4;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0}, La/nx4;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "r49"

    .line 77
    .line 78
    const-string v0, "Failed to set torch"

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, La/r49;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La/r49;->e:Z

    .line 14
    .line 15
    new-instance v0, La/nx4;

    .line 16
    .line 17
    iget-object v1, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, La/r49;->g:La/f69;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/nx4;-><init>(Landroid/hardware/Camera;La/f69;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/r49;->c:La/nx4;

    .line 25
    .line 26
    new-instance v0, La/ds2;

    .line 27
    .line 28
    iget-object v1, p0, La/r49;->g:La/f69;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, La/ds2;->a:La/r49;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, La/ds2;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, La/r49;->d:La/ds2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
