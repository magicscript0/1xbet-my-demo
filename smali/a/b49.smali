.class public final La/b49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d49;
.implements La/c7p0;


# instance fields
.field public final a:La/d59;

.field public final b:La/s30;

.field public final c:La/i69;

.field public final d:La/j19;

.field public final e:La/z59;

.field public final f:La/azi0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;


# direct methods
.method public constructor <init>(La/d59;La/s30;La/i69;La/h29;La/j19;La/wuo;La/z59;La/a8m;La/azi0;La/ajv;La/szi0;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/b49;->a:La/d59;

    .line 38
    .line 39
    iput-object p2, p0, La/b49;->b:La/s30;

    .line 40
    .line 41
    iput-object p3, p0, La/b49;->c:La/i69;

    .line 42
    .line 43
    iput-object p5, p0, La/b49;->d:La/j19;

    .line 44
    .line 45
    iput-object p7, p0, La/b49;->e:La/z59;

    .line 46
    .line 47
    iput-object p9, p0, La/b49;->f:La/azi0;

    .line 48
    .line 49
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 50
    .line 51
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p3, -0x1

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p1, La/e09;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p3, p1

    .line 74
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    .line 81
    const/4 p4, 0x2

    .line 82
    if-ne p1, p4, :cond_1

    .line 83
    .line 84
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x4

    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-ne p5, p1, :cond_2

    .line 93
    .line 94
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x3

    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-ne p5, p1, :cond_5

    .line 121
    .line 122
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p5, "Unknown value: "

    .line 128
    .line 129
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-static {}, La/oqg;->M()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    const-string p3, "Device Level: "

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "CXCP"

    .line 152
    .line 153
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, La/a49;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-direct {p1, p0, p3}, La/a49;-><init>(La/b49;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 163
    .line 164
    .line 165
    new-instance p1, La/a49;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2}, La/a49;-><init>(La/b49;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, La/b49;->g:La/dyj0;

    .line 175
    .line 176
    new-instance p1, La/a49;

    .line 177
    .line 178
    invoke-direct {p1, p0, p4}, La/a49;-><init>(La/b49;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, La/b49;->h:La/dyj0;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/Executor;La/wl80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/b49;->d:La/j19;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, La/j19;->b(La/k19;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pib0;->a:La/qib0;

    .line 5
    .line 6
    const-class v1, La/c09;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/b49;->h:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/c09;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-class v1, La/d59;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class v1, La/t49;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 67
    .line 68
    check-cast p0, La/e09;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/e09;->E(La/ecw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "androidx.camera.camera2.legacy"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 19
    .line 20
    return-object p0
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object v0, v0, La/d59;->b:La/t49;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, La/e09;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, La/xin0;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, La/b49;->k()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v0, v1}, La/xin0;->q(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final R()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->f:La/azi0;

    .line 2
    .line 3
    iget-object p0, p0, La/azi0;->d:La/pwc0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/pwc0;->b()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, La/v6m;->a:La/v6m;

    .line 20
    .line 21
    return-object p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    sget-object v0, La/t49;->J:La/s49;

    .line 2
    .line 3
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 4
    .line 5
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La/s49;->b(La/t49;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()La/qay;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->c:La/i69;

    .line 2
    .line 3
    iget-object p0, p0, La/i69;->c:La/l620;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 4
    .line 5
    invoke-static {p0}, La/mog;->x(La/t49;)La/ggb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La/ggb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/eql;

    .line 12
    .line 13
    invoke-interface {p0}, La/eql;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/b49;->M(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->b:La/s30;

    .line 2
    .line 3
    iget-object p0, p0, La/s30;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(La/k19;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/b49;->d:La/j19;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/j19;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, La/j19;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/j19;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/j19;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/e09;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v0, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/e09;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La/oqg;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Unrecognized lens facing: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x21

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "CXCP"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final n(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->f:La/azi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/azi0;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    sget-object v1, La/pib0;->a:La/qib0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, La/e09;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/e09;->E(La/ecw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    invoke-static {p0}, La/ppg;->R(La/d59;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()La/qga0;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->e:La/z59;

    .line 2
    .line 3
    invoke-virtual {p0}, La/z59;->a()La/qga0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b49;->b:La/s30;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/b49;->f:La/azi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/azi0;->b(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    return-object p0
.end method

.method public final x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/e09;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, La/kx3;->f0([I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La/v6m;->a:La/v6m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 2
    .line 3
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/e09;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, La/kx3;->v([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
