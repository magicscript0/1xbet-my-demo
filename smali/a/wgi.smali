.class public final La/wgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxu;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLa/xo5;La/vk5;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p5, La/xo5;->b:La/xo5;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object p6, La/vk5;->d:La/vk5;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 37
    .line 38
    if-eqz p8, :cond_6

    .line 39
    .line 40
    move-object p7, v2

    .line 41
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, p0, La/wgi;->a:I

    .line 48
    .line 49
    iput-object p2, p0, La/wgi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p3, p0, La/wgi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p4, p0, La/wgi;->b:Z

    .line 54
    .line 55
    iput-object p5, p0, La/wgi;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p6, p0, La/wgi;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p7, p0, La/wgi;->g:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(La/cyu;Ljava/util/List;ILa/cyu;La/tjg0;La/jul;Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, La/wgi;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, La/wgi;->d:Ljava/lang/Object;

    .line 65
    iput p3, p0, La/wgi;->a:I

    .line 66
    iput-object p4, p0, La/wgi;->e:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, La/wgi;->f:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, La/wgi;->g:Ljava/lang/Object;

    .line 69
    iput-boolean p7, p0, La/wgi;->b:Z

    return-void
.end method

.method public constructor <init>(La/uxu;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, La/wgi;->a:I

    .line 73
    iput-boolean v0, p0, La/wgi;->b:Z

    .line 74
    new-instance v0, La/svu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La/svu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La/wgi;->g:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, La/uxu;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, La/wgi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vei;La/a0i;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, La/wgi;->c:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, La/wgi;->g:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/wgi;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, La/wgi;->b:Z

    const/4 p1, 0x3

    .line 83
    iput p1, p0, La/wgi;->a:I

    return-void
.end method

.method public static b(La/wgi;ILa/cyu;I)La/wgi;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, La/wgi;->a:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, La/wgi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, La/cyu;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    iget-object p1, p0, La/wgi;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, La/tjg0;

    .line 22
    .line 23
    new-instance v0, La/wgi;

    .line 24
    .line 25
    iget-object p1, p0, La/wgi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, La/cyu;

    .line 29
    .line 30
    iget-object p1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p0, La/wgi;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, La/jul;

    .line 39
    .line 40
    iget-boolean v7, p0, La/wgi;->b:Z

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, La/wgi;-><init>(La/cyu;Ljava/util/List;ILa/cyu;La/tjg0;La/jul;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/uxu;

    .line 7
    .line 8
    invoke-interface {p0}, La/uxu;->H()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public a(La/cyu;La/lhv;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/cyu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/cyu;

    .line 6
    .line 7
    iget-object v1, p0, La/cyu;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, La/cyu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, La/rd30;->a:La/rd30;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, La/cyu;->c:La/dpk0;

    .line 20
    .line 21
    iget-object v1, p0, La/cyu;->c:La/dpk0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, La/cyu;->q:La/ikg0;

    .line 26
    .line 27
    iget-object p0, p0, La/cyu;->q:La/ikg0;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 33
    .line 34
    invoke-static {p2, p0, v2}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "\' cannot modify the request\'s target."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "\' cannot set the request\'s data to null."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "\' cannot modify the request\'s context."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(I)La/l910;
    .locals 6

    .line 1
    iget-object v0, p0, La/wgi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/l910;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/jhj0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, La/wgi;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La/t6c0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v3, La/l910;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p1, v4, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    new-instance v3, La/vgi;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2, v4}, La/vgi;-><init>(Ljava/lang/Object;La/t6c0;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 67
    .line 68
    invoke-static {p1, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La/xd8;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, La/n24;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, v2, v4}, La/n24;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, La/vgi;

    .line 101
    .line 102
    invoke-direct {v5, v3, v2, v4}, La/vgi;-><init>(Ljava/lang/Object;La/t6c0;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v2, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, La/vgi;

    .line 118
    .line 119
    invoke-direct {v5, v3, v2, v4}, La/vgi;-><init>(Ljava/lang/Object;La/t6c0;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, La/vgi;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, v3, v2, v5}, La/vgi;-><init>(Ljava/lang/Object;La/t6c0;I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v2}, La/jhj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/l910;

    .line 152
    .line 153
    iget-object v2, p0, La/wgi;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, La/a0i;

    .line 156
    .line 157
    invoke-interface {v1, v2}, La/l910;->b(La/a0i;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, La/wgi;->b:Z

    .line 161
    .line 162
    invoke-interface {v1, v2}, La/l910;->c(Z)V

    .line 163
    .line 164
    .line 165
    iget p0, p0, La/wgi;->a:I

    .line 166
    .line 167
    invoke-interface {v1, p0}, La/l910;->d(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/wgi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/uxu;

    .line 19
    .line 20
    invoke-interface {p0}, La/uxu;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()La/qxu;
    .locals 3

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/uxu;

    .line 7
    .line 8
    invoke-interface {v1}, La/uxu;->d()La/qxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, La/wgi;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, La/wgi;->a:I

    .line 19
    .line 20
    new-instance v2, La/tvu;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La/tvu;-><init>(La/qxu;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/wgi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/svu;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, La/e1p;->a(La/d1p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public e(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/wgi;->a:I

    .line 2
    .line 3
    instance-of v1, p1, La/p3b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/p3b0;

    .line 9
    .line 10
    iget v2, v1, La/p3b0;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/p3b0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/p3b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/p3b0;-><init>(La/wgi;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La/p3b0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/p3b0;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, La/p3b0;->i:La/lhv;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/lhv;

    .line 63
    .line 64
    add-int/2addr v0, v5

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {p0, v0, v4, v3}, La/wgi;->b(La/wgi;ILa/cyu;I)La/wgi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object p1, v1, La/p3b0;->i:La/lhv;

    .line 71
    .line 72
    iput v5, v1, La/p3b0;->l:I

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, La/lhv;->a(La/wgi;La/cad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object v6, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_1
    check-cast p1, La/iyu;

    .line 85
    .line 86
    invoke-interface {p1}, La/iyu;->a()La/cyu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1, v0}, La/wgi;->a(La/cyu;La/lhv;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/uxu;

    .line 7
    .line 8
    invoke-interface {p0}, La/uxu;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/wgi;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/uxu;

    .line 10
    .line 11
    invoke-interface {v1}, La/uxu;->n()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, La/wgi;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/wgi;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/uxu;

    .line 7
    .line 8
    invoke-interface {p0}, La/uxu;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h(La/cyu;)La/wgi;
    .locals 2

    .line 1
    iget v0, p0, La/wgi;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/lhv;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, La/wgi;->a(La/cyu;La/lhv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {p0, v0, p1, v1}, La/wgi;->b(La/wgi;ILa/cyu;I)La/wgi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/uxu;

    .line 7
    .line 8
    invoke-interface {p0}, La/uxu;->k()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/uxu;

    .line 7
    .line 8
    invoke-interface {p0}, La/uxu;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/uxu;

    .line 7
    .line 8
    invoke-interface {p0}, La/uxu;->n()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public q(La/txu;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/uxu;

    .line 7
    .line 8
    new-instance v2, La/hhd0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, p0, p1}, La/hhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, La/uxu;->q(La/txu;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public u0()La/qxu;
    .locals 3

    .line 1
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/uxu;

    .line 7
    .line 8
    invoke-interface {v1}, La/uxu;->u0()La/qxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, La/wgi;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, La/wgi;->a:I

    .line 19
    .line 20
    new-instance v2, La/tvu;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La/tvu;-><init>(La/qxu;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/wgi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/svu;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, La/e1p;->a(La/d1p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
