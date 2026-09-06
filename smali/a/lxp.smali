.class public final La/lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lod0;
.implements La/ljc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, La/lxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/pcs;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, La/lxp;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, La/lxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(La/ao70;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ao70;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    return-wide v0
.end method

.method public static h(La/wke;)La/h200;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/h200;

    .line 5
    .line 6
    iget-wide v1, p0, La/wke;->m:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpg-double v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, La/wke;->i:D

    .line 15
    .line 16
    :cond_0
    iget-wide v6, p0, La/wke;->n:D

    .line 17
    .line 18
    cmpg-double p0, v6, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move p0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v3

    .line 27
    :goto_0
    xor-int/2addr p0, v4

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_2
    xor-int/2addr v3, v4

    .line 32
    move-wide v8, v6

    .line 33
    move v6, v3

    .line 34
    move-wide v3, v8

    .line 35
    move v5, p0

    .line 36
    invoke-direct/range {v0 .. v6}, La/h200;-><init>(DDZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La/p25;

    .line 2
    .line 3
    iget p0, p1, La/p25;->c:I

    .line 4
    .line 5
    const-string v1, "Can\'t convert "

    .line 6
    .line 7
    const-string v0, "Invalid postview image format : "

    .line 8
    .line 9
    iget-object v2, p1, La/p25;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, La/p25;->f:I

    .line 12
    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne p0, v3, :cond_4

    .line 18
    .line 19
    :try_start_0
    check-cast v2, La/qxu;

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0xb4

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, La/qxu;->f()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, La/qxu;->k()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, La/qxu;->k()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v2}, La/qxu;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    new-instance v8, La/wgi;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-static {v7, v0, v6, v9}, La/nvg;->z(IIII)La/fjg0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v8, v0}, La/wgi;-><init>(La/uxu;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v2}, La/qxu;->k()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2}, La/qxu;->f()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-int/2addr v0, v6

    .line 78
    mul-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v8, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->c(La/qxu;La/wgi;Ljava/nio/ByteBuffer;I)La/tvu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, La/rvg;->A(La/qxu;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, La/tvu;->close()V

    .line 98
    .line 99
    .line 100
    move-object v5, v8

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v5, v8

    .line 105
    goto :goto_7

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v5, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    new-instance p1, La/gwu;

    .line 111
    .line 112
    const-string v0, "Can\'t covert YUV to RGB"

    .line 113
    .line 114
    invoke-direct {p1, v4, v0, v5}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_4
    const/16 v6, 0x100

    .line 119
    .line 120
    if-eq p0, v6, :cond_6

    .line 121
    .line 122
    const/16 v6, 0x1005

    .line 123
    .line 124
    if-ne p0, v6, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    check-cast v2, La/qxu;

    .line 146
    .line 147
    invoke-static {v2}, La/rvg;->A(La/qxu;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_4
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, La/wgi;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v0

    .line 184
    :goto_5
    if-ne p0, v3, :cond_8

    .line 185
    .line 186
    :try_start_3
    const-string p0, "YUV"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const-string p0, "JPEG"

    .line 190
    .line 191
    :goto_6
    new-instance v0, La/gwu;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, " to bitmap"

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, v4, p0, p1}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_7
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, La/wgi;->close()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(La/uic0;La/e950;)La/uic0;
    .locals 3

    .line 1
    invoke-interface {p1}, La/uic0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/o7t;

    .line 6
    .line 7
    iget-object p0, p0, La/o7t;->a:La/f83;

    .line 8
    .line 9
    iget-object p0, p0, La/f83;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/t7t;

    .line 12
    .line 13
    iget-object p0, p0, La/t7t;->a:La/udi0;

    .line 14
    .line 15
    iget-object p0, p0, La/udi0;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La/n73;

    .line 22
    .line 23
    sget-object p2, La/oj8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, La/xvp0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p2, v0, v1, v2}, La/xvp0;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget v0, p2, La/xvp0;->b:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p2, La/xvp0;->c:I

    .line 63
    .line 64
    iget-object p2, p2, La/xvp0;->a:[B

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    if-ne v0, p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-array p2, p2, [B

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object p0, p2

    .line 95
    :goto_1
    invoke-direct {p1, p0}, La/n73;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public j(La/c4m0;)Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p0, La/lxp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/joi0;

    .line 7
    .line 8
    sget-object v0, La/c4m0;->a:La/ypl0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "/static/img/android/instructions/onboarding_statistic_chart_screen/1_l.png"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "/static/img/android/instructions/onboarding_statistic_chart_screen/1_d.png"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "/static/img/android/instructions/onboarding_statistic_chart_screen/1_n.png"

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, La/joi0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    new-instance p0, La/uk30;

    .line 48
    .line 49
    sget-object v0, La/c4m0;->a:La/ypl0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "_lt"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "_dt"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string v1, "_nt"

    .line 79
    .line 80
    :cond_5
    :goto_1
    const-string p1, "/static/img/android/onboarding/old_os/old_OS"

    .line 81
    .line 82
    const-string v0, ".png"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, La/uk30;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
