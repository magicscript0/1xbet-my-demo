.class public final La/gs60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t6q0;


# instance fields
.field public a:La/h0v;

.field public b:Landroidx/media3/common/b;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:La/ks60;


# direct methods
.method public constructor <init>(La/ks60;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gs60;->g:La/ks60;

    .line 5
    .line 6
    invoke-static {p2}, La/bmp0;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, La/h0v;->b:La/b0v;

    .line 10
    .line 11
    sget-object p1, La/h2c0;->e:La/h2c0;

    .line 12
    .line 13
    iput-object p1, p0, La/gs60;->a:La/h0v;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, La/gs60;->d:J

    .line 21
    .line 22
    sget-object p1, La/ks60;->q:La/xv3;

    .line 23
    .line 24
    iput-object p1, p0, La/gs60;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(JLa/m810;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/d950;->P(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, La/gs60;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, La/gs60;->g:La/ks60;

    .line 9
    .line 10
    iget-object v2, v1, La/ks60;->i:La/y5q0;

    .line 11
    .line 12
    iget-wide v3, v2, La/y5q0;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, La/y5q0;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, La/y5q0;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, La/ks60;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, La/gs60;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, La/gs60;->e:I

    .line 57
    .line 58
    iget-object p0, p3, La/m810;->c:La/p810;

    .line 59
    .line 60
    iget-object p1, p3, La/m810;->a:La/x710;

    .line 61
    .line 62
    iget p3, p3, La/m810;->b:I

    .line 63
    .line 64
    const-string v1, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, La/x710;->l(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, La/p810;->R0(II)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    iget p0, v1, La/ks60;->p:I

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/gs60;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, La/gs60;->d:J

    .line 2
    .line 3
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 4
    .line 5
    iget-wide v2, p0, La/ks60;->o:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 12
    .line 13
    invoke-virtual {p0}, La/yji;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/common/b;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, La/d950;->P(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, La/gs60;->a:La/h0v;

    .line 10
    .line 11
    iput-object p1, p0, La/gs60;->b:Landroidx/media3/common/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Landroidx/media3/common/b;->E:La/lvb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, La/lvb;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, La/lvb;->h:La/lvb;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, La/u0p;->D:La/lvb;

    .line 31
    .line 32
    invoke-virtual {p0}, La/u0p;->a()Landroidx/media3/common/b;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/gs60;->a:La/h0v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/h0v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/gs60;->a:La/h0v;

    .line 15
    .line 16
    iget-object p0, p0, La/gs60;->b:Landroidx/media3/common/b;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/b;->a()La/u0p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/media3/common/b;->E:La/lvb;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, La/lvb;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, La/lvb;->h:La/lvb;

    .line 37
    .line 38
    :goto_1
    iput-object p0, p1, La/u0p;->D:La/lvb;

    .line 39
    .line 40
    invoke-virtual {p1}, La/u0p;->a()Landroidx/media3/common/b;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, La/d950;->P(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/x5q0;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(La/l810;)V
    .locals 0

    .line 1
    sget-object p1, La/u6j;->a:La/u6j;

    .line 2
    .line 3
    iput-object p1, p0, La/gs60;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/media3/common/b;)Z
    .locals 9

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 4
    .line 5
    iget v1, p0, La/ks60;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, La/d950;->P(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/common/b;->E:La/lvb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, La/lvb;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, La/lvb;->h:La/lvb;

    .line 29
    .line 30
    :goto_1
    iget v1, v1, La/lvb;->c:I

    .line 31
    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_4

    .line 38
    .line 39
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x22

    .line 42
    .line 43
    if-ge v7, v8, :cond_4

    .line 44
    .line 45
    if-lt v7, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, La/krg;->b0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_7

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_2
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p1, La/lvb;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    const/4 v7, 0x6

    .line 65
    if-ne v1, v7, :cond_6

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v6, v5, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, La/krg;->b0(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v1, v6, :cond_7

    .line 81
    .line 82
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v2}, La/krg;->b0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_7
    :goto_4
    if-nez v2, :cond_9

    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-ge v2, v3, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const-string v2, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, La/lvb;->h:La/lvb;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v1, v0, :cond_b

    .line 130
    .line 131
    :cond_a
    sget-object p1, La/lvb;->h:La/lvb;
    :try_end_0
    .catch La/v8t; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_b
    :goto_6
    iget-object p1, p0, La/ks60;->f:La/x6k0;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, La/ks60;->k:La/c7k0;

    .line 148
    .line 149
    iget-object p0, p0, La/ks60;->b:La/is60;

    .line 150
    .line 151
    invoke-virtual {p0}, La/is60;->a()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_7
    new-instance v0, La/s6q0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, La/s6q0;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final l(Landroid/view/Surface;La/sjg0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-object v0, p0, La/ks60;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/ks60;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/sjg0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, La/sjg0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/ks60;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, La/sjg0;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-object v0, p0, La/ks60;->j:La/k18;

    .line 4
    .line 5
    invoke-virtual {v0}, La/k18;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 12
    .line 13
    invoke-virtual {p0}, La/yji;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, La/k18;

    .line 18
    .line 19
    invoke-direct {v0}, La/k18;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/ks60;->j:La/k18;

    .line 23
    .line 24
    invoke-virtual {v1}, La/k18;->a0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, La/ks60;->j:La/k18;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, La/ks60;->j:La/k18;

    .line 34
    .line 35
    invoke-virtual {p0}, La/k18;->T()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/js60;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-boolean v0, p0, La/ks60;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 8
    .line 9
    invoke-virtual {p0}, La/yji;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-boolean v0, p0, La/ks60;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 8
    .line 9
    invoke-virtual {p0}, La/yji;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/yji;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-object v0, p0, La/ks60;->i:La/y5q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/y5q0;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/yji;->q(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, La/sjg0;->c:La/sjg0;

    .line 2
    .line 3
    iget v0, v0, La/sjg0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 7
    .line 8
    iput-object v0, p0, La/ks60;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget v0, p0, La/ks60;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/ks60;->k:La/c7k0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, La/ks60;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v1, p0, La/ks60;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La/gs60;->d:J

    .line 7
    .line 8
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 9
    .line 10
    iget-object v2, p0, La/ks60;->e:La/yji;

    .line 11
    .line 12
    iget v3, p0, La/ks60;->n:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    iget v3, p0, La/ks60;->m:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, La/ks60;->m:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, La/yji;->s(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, La/ks60;->j:La/k18;

    .line 26
    .line 27
    invoke-virtual {p1}, La/k18;->a0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, La/ks60;->j:La/k18;

    .line 32
    .line 33
    if-le p1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, La/k18;->T()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, La/k18;->a0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    iput-wide v0, p0, La/ks60;->o:J

    .line 46
    .line 47
    iget-object p1, p0, La/ks60;->k:La/c7k0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/ofp;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, La/ks60;->j:La/k18;

    .line 64
    .line 65
    invoke-virtual {p0}, La/k18;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/js60;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/gs60;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 5
    .line 6
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, La/yji;->t(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(La/v5q0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 4
    .line 5
    iput-object p1, p0, La/yji;->j:La/v5q0;

    .line 6
    .line 7
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/gs60;->g:La/ks60;

    .line 2
    .line 3
    iget-boolean v0, p0, La/ks60;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/ks60;->e:La/yji;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/yji;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
