.class public final La/z34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/jul;

.field public final c:La/br;

.field public final d:La/inp0;

.field public final e:F

.field public f:La/f9y;

.field public g:La/x6k0;

.field public h:La/h24;

.field public i:La/blo0;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(La/y34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/y34;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, La/z34;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, La/y34;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/br;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/z34;->c:La/br;

    .line 18
    .line 19
    iget-object v1, p1, La/y34;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/jul;

    .line 22
    .line 23
    iput-object v1, p0, La/z34;->b:La/jul;

    .line 24
    .line 25
    iget-object v1, p1, La/y34;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/h24;

    .line 28
    .line 29
    iput-object v1, p0, La/z34;->h:La/h24;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La/inp0;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, La/z34;->d:La/inp0;

    .line 43
    .line 44
    iget p1, p1, La/y34;->a:F

    .line 45
    .line 46
    iput p1, p0, La/z34;->e:F

    .line 47
    .line 48
    sget-object p1, La/x6k0;->a:La/x6k0;

    .line 49
    .line 50
    iput-object p1, p0, La/z34;->g:La/x6k0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(La/c34;)La/x34;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, La/c34;->h:I

    .line 2
    .line 3
    iget v1, p1, La/c34;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, La/z34;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, La/z34;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La/k23;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v2}, La/k23;->e(ILandroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/z34;->k:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, La/z34;->k:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, La/c34;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, La/c34;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, La/c34;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, La/c34;->g:La/d24;

    .line 70
    .line 71
    iget-boolean v5, p1, La/c34;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, La/d24;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, La/c34;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, La/c34;->e:Z

    .line 139
    .line 140
    invoke-static {v0, v4}, La/zy2;->m(Landroid/media/AudioTrack$Builder;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {v0, v1}, La/k23;->t(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    new-instance v0, La/x34;

    .line 161
    .line 162
    iget v4, p0, La/z34;->e:F

    .line 163
    .line 164
    iget-object v5, p0, La/z34;->g:La/x6k0;

    .line 165
    .line 166
    iget-object v3, p0, La/z34;->d:La/inp0;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v0 .. v5}, La/x34;-><init>(Landroid/media/AudioTrack;La/c34;La/inp0;FLa/x6k0;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    new-instance p0, La/a34;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_2
    move-object p0, v0

    .line 186
    new-instance p1, La/a34;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final b(La/x24;)La/z24;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La/z34;->e(La/x24;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/x24;->a:Landroidx/media3/common/b;

    .line 5
    .line 6
    iget-object p1, p1, La/x24;->b:La/d24;

    .line 7
    .line 8
    iget-object v1, p0, La/z34;->c:La/br;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, La/br;->i(Landroidx/media3/common/b;La/d24;)La/u24;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La/y24;

    .line 15
    .line 16
    invoke-direct {v2}, La/y24;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Landroidx/media3/common/b;->I:I

    .line 22
    .line 23
    const-string v5, "audio/raw"

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    :goto_0
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, La/z34;->h:La/h24;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, La/h24;->c(Landroidx/media3/common/b;La/d24;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v5, v2, La/y24;->a:I

    .line 47
    .line 48
    iget-boolean p0, v1, La/u24;->a:Z

    .line 49
    .line 50
    iput-boolean p0, v2, La/y24;->b:Z

    .line 51
    .line 52
    iget-boolean p0, v1, La/u24;->b:Z

    .line 53
    .line 54
    iput-boolean p0, v2, La/y24;->c:Z

    .line 55
    .line 56
    iget-boolean p0, v1, La/u24;->c:Z

    .line 57
    .line 58
    iput-boolean p0, v2, La/y24;->d:Z

    .line 59
    .line 60
    invoke-virtual {v2}, La/y24;->a()La/z24;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(La/x24;)La/c34;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/x24;->a:Landroidx/media3/common/b;

    .line 6
    .line 7
    iget-boolean v3, v1, La/x24;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, La/x24;->b:La/d24;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, La/z34;->e(La/x24;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Landroidx/media3/common/b;->H:I

    .line 17
    .line 18
    iget v7, v2, Landroidx/media3/common/b;->I:I

    .line 19
    .line 20
    iget v8, v2, Landroidx/media3/common/b;->G:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, La/bmp0;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, La/d950;->E(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, La/bmp0;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v7}, La/bmp0;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    mul-int/2addr v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    const/4 v15, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v7, v0, La/z34;->c:La/br;

    .line 55
    .line 56
    invoke-virtual {v7, v2, v4}, La/br;->i(Landroidx/media3/common/b;La/d24;)La/u24;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v7, La/u24;->d:La/u24;

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v3, v7, La/u24;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v3}, La/nt10;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v8}, La/bmp0;->p(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-boolean v7, v7, La/u24;->b:Z

    .line 83
    .line 84
    move v9, v7

    .line 85
    move v7, v3

    .line 86
    move v3, v8

    .line 87
    move v8, v9

    .line 88
    move v9, v11

    .line 89
    move v14, v12

    .line 90
    move v15, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v3, v0, La/z34;->h:La/h24;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, La/h24;->c(Landroidx/media3/common/b;La/d24;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_11

    .line 99
    .line 100
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v9, v11

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v14, 0x2

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    iget v2, v2, Landroidx/media3/common/b;->j:I

    .line 121
    .line 122
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 123
    .line 124
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    if-ne v2, v11, :cond_3

    .line 131
    .line 132
    const v2, 0xbb800

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v5, v1, La/x24;->h:I

    .line 136
    .line 137
    if-eq v5, v11, :cond_4

    .line 138
    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v13, -0x2

    .line 148
    if-eq v5, v13, :cond_5

    .line 149
    .line 150
    move v13, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v13, 0x0

    .line 153
    :goto_3
    invoke-static {v13}, La/d950;->P(Z)V

    .line 154
    .line 155
    .line 156
    if-eq v9, v11, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v9, v12

    .line 160
    :goto_4
    if-eqz v15, :cond_7

    .line 161
    .line 162
    iget v13, v0, La/z34;->e:F

    .line 163
    .line 164
    float-to-double v10, v13

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    :goto_5
    iget-object v0, v0, La/z34;->b:La/jul;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-wide/32 v17, 0xf4240

    .line 174
    .line 175
    .line 176
    if-eqz v14, :cond_f

    .line 177
    .line 178
    if-eq v14, v12, :cond_d

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    if-ne v14, v13, :cond_c

    .line 182
    .line 183
    const/4 v13, 0x5

    .line 184
    move/from16 v16, v12

    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    if-ne v7, v13, :cond_8

    .line 189
    .line 190
    const v13, 0x7a120

    .line 191
    .line 192
    .line 193
    :goto_6
    const/4 v0, -0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    if-ne v7, v12, :cond_9

    .line 196
    .line 197
    const v13, 0xf4240

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const v13, 0x3d090

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_7
    if-eq v2, v0, :cond_a

    .line 206
    .line 207
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 208
    .line 209
    invoke-static {v2, v12}, La/fsg;->D(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    invoke-static {v7}, La/xkg;->U(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v2, -0x7fffffff

    .line 219
    .line 220
    .line 221
    if-eq v0, v2, :cond_b

    .line 222
    .line 223
    move/from16 v2, v16

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v2, 0x0

    .line 227
    :goto_8
    invoke-static {v2}, La/d950;->P(Z)V

    .line 228
    .line 229
    .line 230
    :goto_9
    int-to-long v12, v13

    .line 231
    move-wide/from16 v19, v10

    .line 232
    .line 233
    int-to-long v10, v0

    .line 234
    mul-long/2addr v12, v10

    .line 235
    div-long v12, v12, v17

    .line 236
    .line 237
    invoke-static {v12, v13}, La/btg;->B(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    invoke-static {}, La/gta0;->q()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    return-object v0

    .line 247
    :cond_d
    move-wide/from16 v19, v10

    .line 248
    .line 249
    move/from16 v16, v12

    .line 250
    .line 251
    invoke-static {v7}, La/xkg;->U(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const v2, -0x7fffffff

    .line 256
    .line 257
    .line 258
    if-eq v0, v2, :cond_e

    .line 259
    .line 260
    move/from16 v2, v16

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v2, 0x0

    .line 264
    :goto_a
    invoke-static {v2}, La/d950;->P(Z)V

    .line 265
    .line 266
    .line 267
    const-wide/32 v10, 0x2faf080

    .line 268
    .line 269
    .line 270
    int-to-long v12, v0

    .line 271
    mul-long/2addr v10, v12

    .line 272
    div-long v10, v10, v17

    .line 273
    .line 274
    invoke-static {v10, v11}, La/btg;->B(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    move-wide/from16 v19, v10

    .line 280
    .line 281
    move/from16 v16, v12

    .line 282
    .line 283
    mul-int/lit8 v0, v5, 0x4

    .line 284
    .line 285
    int-to-long v10, v6

    .line 286
    const-wide/32 v12, 0x3d090

    .line 287
    .line 288
    .line 289
    mul-long/2addr v12, v10

    .line 290
    move-wide/from16 v21, v10

    .line 291
    .line 292
    int-to-long v10, v9

    .line 293
    mul-long/2addr v12, v10

    .line 294
    div-long v12, v12, v17

    .line 295
    .line 296
    invoke-static {v12, v13}, La/btg;->B(J)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const-wide/32 v12, 0xb71b0

    .line 301
    .line 302
    .line 303
    mul-long v12, v12, v21

    .line 304
    .line 305
    mul-long/2addr v12, v10

    .line 306
    div-long v12, v12, v17

    .line 307
    .line 308
    invoke-static {v12, v13}, La/btg;->B(J)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-static {v0, v2, v10}, La/bmp0;->i(III)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_b
    int-to-double v10, v0

    .line 317
    mul-double v10, v10, v19

    .line 318
    .line 319
    double-to-int v0, v10

    .line 320
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v0, v9

    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    div-int/2addr v0, v9

    .line 328
    mul-int v5, v0, v9

    .line 329
    .line 330
    :goto_c
    new-instance v0, La/b34;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v2, La/d24;->b:La/d24;

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    iput v2, v0, La/b34;->i:I

    .line 339
    .line 340
    iput v6, v0, La/b34;->b:I

    .line 341
    .line 342
    iput v3, v0, La/b34;->c:I

    .line 343
    .line 344
    iput v7, v0, La/b34;->a:I

    .line 345
    .line 346
    iput v5, v0, La/b34;->f:I

    .line 347
    .line 348
    iget v2, v1, La/x24;->e:I

    .line 349
    .line 350
    iput v2, v0, La/b34;->h:I

    .line 351
    .line 352
    iput-object v4, v0, La/b34;->g:La/d24;

    .line 353
    .line 354
    move/from16 v2, v16

    .line 355
    .line 356
    if-ne v14, v2, :cond_10

    .line 357
    .line 358
    move v12, v2

    .line 359
    goto :goto_d

    .line 360
    :cond_10
    const/4 v12, 0x0

    .line 361
    :goto_d
    iput-boolean v12, v0, La/b34;->e:Z

    .line 362
    .line 363
    iget-boolean v2, v1, La/x24;->g:Z

    .line 364
    .line 365
    iput-boolean v2, v0, La/b34;->d:Z

    .line 366
    .line 367
    iput-boolean v15, v0, La/b34;->j:Z

    .line 368
    .line 369
    iput-boolean v8, v0, La/b34;->k:Z

    .line 370
    .line 371
    iget v1, v1, La/x24;->f:I

    .line 372
    .line 373
    iput v1, v0, La/b34;->i:I

    .line 374
    .line 375
    new-instance v1, La/c34;

    .line 376
    .line 377
    invoke-direct {v1, v0}, La/c34;-><init>(La/b34;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_11
    new-instance v0, La/w24;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "Unable to configure passthrough for: "

    .line 386
    .line 387
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, La/z34;->f:La/f9y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/f9y;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, La/z34;->i:La/blo0;

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, La/blo0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, La/blo0;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, La/blo0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, La/s24;->N(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, La/blo0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/i24;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-lt v2, v3, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, La/blo0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/f24;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, v2, La/f24;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v4, v2, La/f24;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/media/Spatializer;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, La/f24;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, La/tzg0;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v4, v2}, La/d7;->h(Landroid/media/Spatializer;La/tzg0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iput-object v1, p0, La/blo0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, La/blo0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/jf3;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La/blo0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/j24;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, La/j24;->a:Landroid/content/ContentResolver;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, La/blo0;->a:Z

    .line 94
    .line 95
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(La/x24;)V
    .locals 8

    .line 1
    iget-object v0, p1, La/x24;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, La/x24;->b:La/d24;

    .line 4
    .line 5
    invoke-virtual {p0}, La/z34;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/z34;->i:La/blo0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, La/z34;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, La/blo0;

    .line 20
    .line 21
    new-instance v5, La/udd;

    .line 22
    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, La/blo0;-><init>(Landroid/content/Context;La/udd;La/d24;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, La/z34;->i:La/blo0;

    .line 32
    .line 33
    iget-object p1, v1, La/blo0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v1, La/blo0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    iget-boolean v4, v1, La/blo0;->a:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, La/blo0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La/h24;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v1, La/blo0;->a:Z

    .line 55
    .line 56
    iget-object v4, v1, La/blo0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, La/j24;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v5, v4, La/j24;->a:Landroid/content/ContentResolver;

    .line 63
    .line 64
    iget-object v6, v4, La/j24;->b:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, La/s24;->N(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v1, La/blo0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, La/i24;

    .line 77
    .line 78
    invoke-virtual {v4, v5, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    if-lt v4, v5, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, La/blo0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, La/f24;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, La/bmp0;->K(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v5, La/f24;

    .line 98
    .line 99
    new-instance v6, La/x1;

    .line 100
    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    invoke-direct {v6, v1, v7}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v5, v0, v6, v4}, La/f24;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, La/blo0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    iget-object v4, v1, La/blo0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, La/jf3;

    .line 118
    .line 119
    new-instance v5, Landroid/content/IntentFilter;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1}, La/blo0;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, La/blo0;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, La/d24;

    .line 135
    .line 136
    iget-object v4, v1, La/blo0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 139
    .line 140
    invoke-static {v0, p1, v3, v4, v2}, La/h24;->b(Landroid/content/Context;Landroid/content/Intent;La/d24;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La/h24;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v1, La/blo0;->i:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_0
    iput-object p1, p0, La/z34;->h:La/h24;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    if-eqz v1, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, La/blo0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iput-object v0, v1, La/blo0;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v1, La/blo0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, v1, La/blo0;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, La/d24;

    .line 173
    .line 174
    invoke-virtual {v1}, La/blo0;->e()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, La/h24;->e:La/h2c0;

    .line 179
    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, La/h24;->b(Landroid/content/Context;Landroid/content/Intent;La/d24;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La/h24;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, La/blo0;->f(La/h24;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, La/z34;->i:La/blo0;

    .line 197
    .line 198
    iget-object v1, v0, La/blo0;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, La/d24;

    .line 201
    .line 202
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iput-object p1, v0, La/blo0;->k:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v0, La/blo0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    iget-object v4, v0, La/blo0;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 218
    .line 219
    invoke-virtual {v0}, La/blo0;->e()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, La/h24;->e:La/h2c0;

    .line 224
    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 226
    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, La/h24;->b(Landroid/content/Context;Landroid/content/Intent;La/d24;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La/h24;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, La/blo0;->f(La/h24;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    iget-object p0, p0, La/z34;->h:La/h24;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, La/z34;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/z34;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, La/z34;->j:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, La/v650;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
