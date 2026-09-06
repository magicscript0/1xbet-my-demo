.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l910;


# instance fields
.field public final a:La/vwa;

.field public b:La/gfi;

.field public c:La/a0i;

.field public d:Z

.field public e:I

.field public final f:La/f0i;

.field public final g:La/rci;

.field public final h:La/fth;

.field public final i:La/mei;

.field public final j:La/xsh;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(La/n0i;)V
    .locals 2

    .line 1
    new-instance v0, La/vwa;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La/vwa;

    .line 12
    .line 13
    new-instance p1, La/mei;

    .line 14
    .line 15
    invoke-direct {p1}, La/mei;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:La/mei;

    .line 19
    .line 20
    new-instance p1, La/f0i;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:La/f0i;

    .line 26
    .line 27
    sget-object p1, La/kfi;->t:La/rci;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:La/rci;

    .line 30
    .line 31
    new-instance p1, La/xsh;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:La/xsh;

    .line 37
    .line 38
    new-instance p1, La/fth;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:La/fth;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(La/z810;)La/zw5;
    .locals 14

    .line 1
    iget-object v2, p1, La/z810;->b:La/w810;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/gfi;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, La/gfi;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/a0i;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, La/gfi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput v3, v2, La/gfi;->b:I

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/gfi;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:La/a0i;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/gfi;

    .line 32
    .line 33
    iput-object v2, v4, La/gfi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/gfi;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 38
    .line 39
    iput-boolean v4, v2, La/gfi;->a:Z

    .line 40
    .line 41
    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 42
    .line 43
    iput v4, v2, La/gfi;->b:I

    .line 44
    .line 45
    iget-object v4, p1, La/z810;->b:La/w810;

    .line 46
    .line 47
    iget-object v4, v4, La/w810;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:La/f0i;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, La/dtl;

    .line 58
    .line 59
    invoke-direct {v5, v3, v6, v4}, La/dtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    :cond_2
    new-instance v3, La/mbu;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:La/mei;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, La/mei;->b(La/z810;)La/f1k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:La/rci;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, La/kfi;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v3, v2

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La/vwa;

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:La/xsh;

    .line 83
    .line 84
    invoke-direct {v7, v2, v8, v6}, La/kfi;-><init>(La/vwa;La/xsh;La/tbu;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 88
    .line 89
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:La/fth;

    .line 93
    .line 94
    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    move-object v0, v6

    .line 98
    move-object v6, v8

    .line 99
    move-wide v8, v12

    .line 100
    invoke-direct/range {v0 .. v11}, La/mbu;-><init>(La/z810;La/vwa;La/gfi;La/fth;La/f1k;La/xsh;La/kfi;JZI)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b(La/a0i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:La/a0i;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-void
.end method
