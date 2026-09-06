.class public final La/wuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;
.implements La/mhp0;


# instance fields
.field public final a:La/d59;

.field public final b:La/ar10;

.field public final c:La/tgi0;

.field public final d:La/rhp0;

.field public final e:La/jwr0;

.field public f:La/qgp0;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:La/b6c;

.field public o:La/b6c;

.field public p:La/rdi0;

.field public q:La/rdi0;


# direct methods
.method public constructor <init>(La/d59;La/ar10;La/tgi0;La/rhp0;La/jwr0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/wuo;->a:La/d59;

    .line 14
    .line 15
    iput-object p2, p0, La/wuo;->b:La/ar10;

    .line 16
    .line 17
    iput-object p3, p0, La/wuo;->c:La/tgi0;

    .line 18
    .line 19
    iput-object p4, p0, La/wuo;->d:La/rhp0;

    .line 20
    .line 21
    iput-object p5, p0, La/wuo;->e:La/jwr0;

    .line 22
    .line 23
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 24
    .line 25
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    move-object p5, p1

    .line 36
    check-cast p5, La/e09;

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object p2, p4

    .line 48
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p2, p0, La/wuo;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object p5, p1

    .line 58
    check-cast p5, La/e09;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move-object p2, p4

    .line 70
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p2, p0, La/wuo;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object p5, p1

    .line 80
    check-cast p5, La/e09;

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p4, p2

    .line 93
    :goto_0
    check-cast p4, Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object p4, p0, La/wuo;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object p2, La/t49;->J:La/s49;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, La/s49;->a(La/t49;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, La/wuo;->k:Z

    .line 107
    .line 108
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, La/e09;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [I

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p4, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length p5, p1

    .line 127
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    array-length p5, p1

    .line 131
    move v0, p3

    .line 132
    :goto_1
    if-ge v0, p5, :cond_4

    .line 133
    .line 134
    aget v1, p1, v0

    .line 135
    .line 136
    sget-object v2, La/e20;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, La/aoz;->Z(I)La/e20;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object p4, p2

    .line 149
    :cond_4
    iput-object p4, p0, La/wuo;->l:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, p0, La/wuo;->a:La/d59;

    .line 152
    .line 153
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 154
    .line 155
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p1, La/e09;

    .line 161
    .line 162
    invoke-virtual {p1, p4}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [I

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    new-instance p4, Ljava/util/ArrayList;

    .line 171
    .line 172
    array-length p5, p1

    .line 173
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    array-length p5, p1

    .line 177
    :goto_2
    if-ge p3, p5, :cond_7

    .line 178
    .line 179
    aget v0, p1, p3

    .line 180
    .line 181
    sget-object v1, La/w40;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, La/w40;

    .line 199
    .line 200
    iget v3, v3, La/w40;->a:I

    .line 201
    .line 202
    if-ne v3, v0, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v2, p2

    .line 206
    :goto_3
    check-cast v2, La/w40;

    .line 207
    .line 208
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 p3, p3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move-object p2, p4

    .line 215
    :cond_8
    iput-object p2, p0, La/wuo;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/wuo;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/igp0;

    .line 19
    .line 20
    instance-of v1, v0, La/nl80;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, La/nl80;

    .line 25
    .line 26
    invoke-virtual {v0}, La/igp0;->c()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La/wuo;->g:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(La/qgp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wuo;->f:La/qgp0;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, La/wuo;->g:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    iget-object p0, p0, La/wuo;->e:La/jwr0;

    .line 8
    .line 9
    invoke-interface {p0}, La/jwr0;->q()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, La/jwr0;->q()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/wuo;->g:Landroid/util/Rational;

    .line 3
    .line 4
    new-instance v1, La/b6c;

    .line 5
    .line 6
    invoke-direct {v1}, La/b6c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La/wuo;->f:La/qgp0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, La/wuo;->p:La/rdi0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, La/wuo;->q:La/rdi0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, La/wuo;->o:La/b6c;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-static {v4, v3}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, La/wuo;->o:La/b6c;

    .line 37
    .line 38
    iget-object v3, p0, La/wuo;->n:La/b6c;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 43
    .line 44
    invoke-static {v4, v3}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, La/wuo;->c:La/tgi0;

    .line 48
    .line 49
    iget-object v3, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iput-object v0, p0, La/tgi0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {p0}, La/tgi0;->f()La/b6c;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, La/qgp0;->d()La/fki;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v1}, La/urt;->f0(La/fki;La/a6c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v3

    .line 68
    throw p0

    .line 69
    :cond_4
    const-string p0, "Camera is not active."

    .line 70
    .line 71
    invoke-static {p0, v1}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
