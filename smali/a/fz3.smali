.class public final La/fz3;
.super La/zp50;
.source "SourceFile"

# interfaces
.implements La/b5c0;


# static fields
.field public static final v:La/pr3;


# instance fields
.field public final f:La/q720;

.field public g:F

.field public h:La/jvb;

.field public i:Z

.field public j:La/o6w;

.field public k:J

.field public l:La/ked;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:La/e7d;

.field public p:I

.field public q:La/iz3;

.field public r:La/yy3;

.field public final s:La/ahi0;

.field public final t:La/ahi0;

.field public final u:La/h3b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/pr3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/pr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/fz3;->v:La/pr3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/yy3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/fz3;->f:La/q720;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, La/fz3;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, La/fz3;->k:J

    .line 21
    .line 22
    sget-object v0, La/fz3;->v:La/pr3;

    .line 23
    .line 24
    iput-object v0, p0, La/fz3;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, La/d69;->i:La/d7d;

    .line 27
    .line 28
    iput-object v0, p0, La/fz3;->o:La/e7d;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, La/fz3;->p:I

    .line 32
    .line 33
    iput-object p1, p0, La/fz3;->r:La/yy3;

    .line 34
    .line 35
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/fz3;->s:La/ahi0;

    .line 40
    .line 41
    sget-object p1, La/zy3;->a:La/zy3;

    .line 42
    .line 43
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/fz3;->t:La/ahi0;

    .line 48
    .line 49
    invoke-static {p1}, La/trg;->R(La/r720;)La/h3b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/fz3;->u:La/h3b0;

    .line 54
    .line 55
    return-void
.end method

.method public static final j(La/fz3;La/cyu;Z)La/cyu;
    .locals 2

    .line 1
    invoke-static {p1}, La/cyu;->a(La/cyu;)La/zxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/v6c0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, La/v6c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, La/zxu;->d:La/dpk0;

    .line 11
    .line 12
    iget-object p1, p1, La/cyu;->u:La/byu;

    .line 13
    .line 14
    iget-object v1, p1, La/byu;->i:La/ikg0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, La/ikg0;->a:La/u3b0;

    .line 19
    .line 20
    iput-object v1, v0, La/zxu;->q:La/ikg0;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, La/byu;->j:La/dnd0;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, La/fz3;->o:La/e7d;

    .line 27
    .line 28
    sget v1, La/omp0;->b:I

    .line 29
    .line 30
    sget-object v1, La/d69;->i:La/d7d;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, La/d69;->k:La/d7d;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, La/dnd0;->a:La/dnd0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La/dnd0;->b:La/dnd0;

    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, La/zxu;->r:La/dnd0;

    .line 53
    .line 54
    :cond_3
    iget-object p0, p1, La/byu;->k:La/ri80;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, La/ri80;->b:La/ri80;

    .line 59
    .line 60
    iput-object p0, v0, La/zxu;->s:La/ri80;

    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 65
    .line 66
    iput-object p0, v0, La/zxu;->i:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    iput-object p0, v0, La/zxu;->j:Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    iput-object p0, v0, La/zxu;->k:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, La/zxu;->a()La/cyu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final k(La/fz3;La/dz3;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/fz3;->t:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/dz3;

    .line 8
    .line 9
    iget-object v2, p0, La/fz3;->m:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/dz3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, La/fz3;->o:La/e7d;

    .line 21
    .line 22
    instance-of v0, p1, La/cz3;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, La/cz3;

    .line 29
    .line 30
    iget-object v0, v0, La/cz3;->b:La/ggj0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, La/az3;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, La/az3;

    .line 39
    .line 40
    iget-object v0, v0, La/az3;->b:La/qdm;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, La/iyu;->a()La/cyu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, La/hyu;->a:La/v35;

    .line 47
    .line 48
    invoke-static {v2, v3}, La/blg;->M(La/cyu;La/v35;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La/wfo0;

    .line 53
    .line 54
    sget-object v3, La/tss0;->c:La/gz3;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, La/wfo0;->a(La/dho0;La/iyu;)La/ggo0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, La/g4e;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, La/dz3;->a()La/zp50;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, La/bz3;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v10

    .line 74
    :goto_1
    invoke-interface {p1}, La/dz3;->a()La/zp50;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, La/apl;->b:La/yol;

    .line 79
    .line 80
    check-cast v2, La/g4e;

    .line 81
    .line 82
    iget v2, v2, La/g4e;->c:I

    .line 83
    .line 84
    sget-object v6, La/fpl;->d:La/fpl;

    .line 85
    .line 86
    invoke-static {v2, v6}, La/wng;->g0(ILa/fpl;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, La/ggj0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, La/ggj0;

    .line 96
    .line 97
    iget-boolean v2, v2, La/ggj0;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    move v8, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-interface {v0}, La/iyu;->a()La/cyu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, La/fyu;->b:La/v35;

    .line 112
    .line 113
    invoke-static {v0, v2}, La/blg;->M(La/cyu;La/v35;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-instance v2, La/e4e;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, La/e4e;-><init>(La/zp50;La/zp50;La/e7d;JZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v2, v10

    .line 130
    :goto_5
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-interface {p1}, La/dz3;->a()La/zp50;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_6
    iget-object v0, p0, La/fz3;->f:La/q720;

    .line 138
    .line 139
    check-cast v0, La/zsg0;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, La/dz3;->a()La/zp50;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1}, La/dz3;->a()La/zp50;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v0, v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, La/dz3;->a()La/zp50;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, La/b5c0;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    check-cast v0, La/b5c0;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move-object v0, v10

    .line 166
    :goto_7
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, La/b5c0;->g()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {p1}, La/dz3;->a()La/zp50;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, La/b5c0;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, La/b5c0;

    .line 181
    .line 182
    :cond_8
    if-eqz v10, :cond_9

    .line 183
    .line 184
    invoke-interface {v10}, La/b5c0;->e()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p0, p0, La/fz3;->n:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, La/fz3;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(La/jvb;)Z
    .locals 0

    .line 1
    iput-object p1, p0, La/fz3;->h:La/jvb;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, La/fz3;->l()La/zp50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, La/b5c0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, La/b5c0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, La/b5c0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, La/fz3;->m()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La/fz3;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/fz3;->j:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, La/fz3;->j:La/o6w;

    .line 10
    .line 11
    invoke-virtual {p0}, La/fz3;->l()La/zp50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, La/b5c0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/b5c0;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, La/b5c0;->f()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, La/fz3;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La/fz3;->j:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, La/fz3;->j:La/o6w;

    .line 10
    .line 11
    invoke-virtual {p0}, La/fz3;->l()La/zp50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, La/b5c0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/b5c0;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, La/b5c0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, La/fz3;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fz3;->l()La/zp50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/zp50;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final i(La/e0k;)V
    .locals 9

    .line 1
    invoke-interface {p1}, La/e0k;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, La/fz3;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/vjg0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, La/fz3;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/fz3;->l()La/zp50;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, La/e0k;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, La/fz3;->g:F

    .line 26
    .line 27
    iget-object v8, p0, La/fz3;->h:La/jvb;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, La/zp50;->d(La/e0k;JFLa/jvb;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l()La/zp50;
    .locals 0

    .line 1
    iget-object p0, p0, La/fz3;->f:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zp50;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, La/fz3;->r:La/yy3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, La/fz3;->l:La/ked;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, La/ez3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, La/omp0;->b:I

    .line 22
    .line 23
    sget-object v4, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, La/aed;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, La/aed;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v4, La/nfj;->b:La/qyo0;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, La/hki;

    .line 49
    .line 50
    invoke-interface {v1}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, La/a1p;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, La/iki;

    .line 62
    .line 63
    invoke-direct {v4, v0}, La/iki;-><init>(La/aed;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La/ned;->d:La/ned;

    .line 67
    .line 68
    invoke-static {v1, v4, v0, v3}, La/e53;->a0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, La/nfj;->b:La/qyo0;

    .line 74
    .line 75
    sget-object v4, La/ned;->d:La/ned;

    .line 76
    .line 77
    invoke-static {v1, v0, v4, v3}, La/e53;->a0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iget-object v1, p0, La/fz3;->j:La/o6w;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v0, p0, La/fz3;->j:La/o6w;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p0, "scope"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final n(La/yy3;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/fz3;->r:La/yy3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, La/fz3;->r:La/yy3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, La/fz3;->j:La/o6w;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, La/fz3;->j:La/o6w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, La/fz3;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La/fz3;->m()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, La/fz3;->s:La/ahi0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
