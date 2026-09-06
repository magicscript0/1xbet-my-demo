.class public abstract La/ovu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txu;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public d:La/wgi;

.field public e:Landroid/media/ImageWriter;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Matrix;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La/ovu;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La/ovu;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, La/ovu;->g:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/ovu;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, La/ovu;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(La/uxu;)La/qxu;
.end method

.method public final b(La/qxu;)La/szu;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/ovu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/ovu;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La/ovu;->n:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, La/ovu;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, La/ovu;->f(La/qxu;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    iget-boolean v0, p0, La/ovu;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, La/ovu;->b:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1}, La/ovu;->d(La/qxu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p0, La/c250;

    .line 38
    .line 39
    const-string p1, "No analyzer or executor currently set."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La/szu;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, La/szu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public abstract c()V
.end method

.method public final d(La/qxu;)V
    .locals 5

    .line 1
    iget v0, p0, La/ovu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, La/ovu;->b:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, La/ovu;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, La/ovu;->h:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, La/qxu;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, La/qxu;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr p1, v0

    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/ovu;->h:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, La/ovu;->i:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, La/qxu;->k()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, La/qxu;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/ovu;->i:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, La/ovu;->i:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La/ovu;->j:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, La/qxu;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, La/qxu;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/2addr v4, v0

    .line 77
    div-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/ovu;->j:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, La/ovu;->j:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, La/ovu;->k:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, La/qxu;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1}, La/qxu;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-int/2addr v4, v0

    .line 103
    div-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La/ovu;->k:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, La/ovu;->k:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget v0, p0, La/ovu;->b:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, La/ovu;->l:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, La/qxu;->k()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1}, La/qxu;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    mul-int/2addr v3, v0

    .line 133
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, La/ovu;->l:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, La/ovu;->l:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La/ovu;->m:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, La/qxu;->k()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1}, La/qxu;->f()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-int/2addr p1, v0

    .line 157
    div-int/2addr p1, v2

    .line 158
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, La/ovu;->m:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    :cond_6
    iget-object p0, p0, La/ovu;->m:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public abstract e(La/qxu;)V
.end method

.method public final f(La/qxu;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La/ovu;->d:La/wgi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, La/wgi;->g()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, La/qxu;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, La/qxu;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, La/ovu;->d:La/wgi;

    .line 18
    .line 19
    invoke-virtual {v1}, La/wgi;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, La/ovu;->d:La/wgi;

    .line 24
    .line 25
    invoke-virtual {v2}, La/wgi;->H()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, La/wgi;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, La/nvg;->z(IIII)La/fjg0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, La/wgi;-><init>(La/uxu;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/ovu;->d:La/wgi;

    .line 61
    .line 62
    iget p1, p0, La/ovu;->b:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, La/ovu;->e:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, La/ovu;->d:La/wgi;

    .line 74
    .line 75
    invoke-virtual {p1}, La/wgi;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, La/ovu;->d:La/wgi;

    .line 80
    .line 81
    invoke-virtual {p2}, La/wgi;->H()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, La/ovu;->e:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    :goto_4
    return-void
.end method

.method public final g(La/uxu;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/ovu;->a(La/uxu;)La/qxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/ovu;->e(La/qxu;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v0, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ovu;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, La/ovu;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object p0, p0, La/ovu;->g:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ovu;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, La/ovu;->f:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p0, p0, La/ovu;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
