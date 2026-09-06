.class public final La/k8n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;


# instance fields
.field public final a:La/tgi0;

.field public b:La/qgp0;

.field public final c:Z

.field public d:La/j8n0;

.field public final e:La/l620;

.field public final f:Z

.field public final g:I

.field public final h:La/l620;

.field public i:La/b6c;

.field public j:La/b6c;


# direct methods
.method public constructor <init>(La/d59;La/tgi0;La/rhp0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/k8n0;->a:La/tgi0;

    .line 14
    .line 15
    invoke-static {p1}, La/ppg;->R(La/d59;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, La/k8n0;->c:Z

    .line 20
    .line 21
    new-instance p2, La/l620;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, La/qay;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La/k8n0;->e:La/l620;

    .line 32
    .line 33
    sget-object p2, La/t49;->J:La/s49;

    .line 34
    .line 35
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    if-lt p2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, La/jc3;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, La/e09;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v2, v0, :cond_0

    .line 73
    .line 74
    move p3, v0

    .line 75
    :cond_0
    iput-boolean p3, p0, La/k8n0;->f:Z

    .line 76
    .line 77
    if-lt p2, v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, La/jc3;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, La/e09;

    .line 88
    .line 89
    invoke-virtual {v2, p3}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_1
    iput v0, p0, La/k8n0;->g:I

    .line 102
    .line 103
    if-lt p2, v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, La/jc3;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, La/e09;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    new-instance p1, La/l620;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, La/qay;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, La/k8n0;->h:La/l620;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic c(La/k8n0;II)La/b6c;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, La/k8n0;->a(IZZ)La/b6c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(IZZ)La/b6c;
    .locals 6

    .line 1
    iget-object v0, p0, La/k8n0;->a:La/tgi0;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "TorchMode(value="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x29

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, La/b6c;

    .line 48
    .line 49
    invoke-direct {v2}, La/b6c;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget-boolean p3, p0, La/k8n0;->c:Z

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "No flash unit"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    iget-object p3, p0, La/k8n0;->b:La/qgp0;

    .line 70
    .line 71
    if-eqz p3, :cond_d

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/k8n0;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, La/k8n0;->i:La/b6c;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string p2, "There is a new enableTorch being set"

    .line 84
    .line 85
    invoke-static {p2, v3}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v4, p0, La/k8n0;->i:La/b6c;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v2, v3}, La/urt;->f0(La/fki;La/a6c;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    iput-object v2, p0, La/k8n0;->i:La/b6c;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v5, p2

    .line 105
    :goto_1
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    iget-object v5, v0, La/tgi0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    iput-object v4, v0, La/tgi0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    invoke-virtual {v0}, La/tgi0;->f()La/b6c;

    .line 118
    .line 119
    .line 120
    sget-object v4, La/e20;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, La/tgi0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, La/aoz;->Z(I)La/e20;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget v0, v4, La/e20;->a:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, La/oqg;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, La/tgi0;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_8
    move v0, v3

    .line 168
    :goto_2
    if-nez p1, :cond_9

    .line 169
    .line 170
    move p2, v3

    .line 171
    :cond_9
    if-nez p2, :cond_c

    .line 172
    .line 173
    if-ne p1, v3, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, La/k8n0;->h:La/l620;

    .line 176
    .line 177
    invoke-virtual {p1}, La/qay;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, La/k8n0;->e(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget p1, p0, La/k8n0;->g:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, La/k8n0;->e(I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    invoke-interface {p3}, La/qgp0;->e()La/fki;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-interface {p3, v0}, La/qgp0;->i(I)La/fki;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_4
    new-instance p1, La/f7n0;

    .line 208
    .line 209
    invoke-direct {p1, v3}, La/f7n0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p2, La/t38;

    .line 216
    .line 217
    const/16 p3, 0x11

    .line 218
    .line 219
    invoke-direct {p2, p0, v2, p1, p3}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p2}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v5

    .line 228
    throw p0

    .line 229
    :cond_d
    const-string p0, "Camera is not active."

    .line 230
    .line 231
    invoke-static {p0, v2}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 232
    .line 233
    .line 234
    return-object v2
.end method

.method public final b(La/qgp0;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/k8n0;->b:La/qgp0;

    .line 2
    .line 3
    iget-object p1, p0, La/k8n0;->d:La/j8n0;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, La/k8n0;->e:La/l620;

    .line 8
    .line 9
    invoke-virtual {p1}, La/qay;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v0, v0}, La/k8n0;->a(IZZ)La/b6c;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, La/j8n0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/j8n0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La/k8n0;->d:La/j8n0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, La/v650;->N()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, La/k8n0;->e:La/l620;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La/qay;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, La/qay;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, La/b6c;

    .line 2
    .line 3
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, La/k8n0;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, La/k8n0;->j:La/b6c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 23
    .line 24
    invoke-static {v2, v1}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, La/k8n0;->j:La/b6c;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, La/k8n0;->j:La/b6c;

    .line 31
    .line 32
    new-instance v1, La/hzm0;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La/jc3;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/k8n0;->b:La/qgp0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v1}, La/qgp0;->c(La/qgp0;Ljava/util/Map;)La/fki;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v0}, La/urt;->f0(La/fki;La/a6c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Camera is not active."

    .line 72
    .line 73
    invoke-static {p0, v0}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, La/k8n0;->i:La/b6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/k8n0;->i:La/b6c;

    .line 12
    .line 13
    iget-object v1, p0, La/k8n0;->j:La/b6c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, La/k8n0;->j:La/b6c;

    .line 23
    .line 24
    iget-object v1, p0, La/k8n0;->d:La/j8n0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, La/k8n0;->d(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2, v1}, La/k8n0;->a(IZZ)La/b6c;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/k8n0;->d:La/j8n0;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
