.class public final La/f2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xsi;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:La/b0g0;

.field public p:Z

.field public q:I

.field public r:J

.field public s:La/xsi;

.field public t:La/wyw;

.field public u:La/mo7;

.field public v:I

.field public w:La/oh50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La/f2d0;->b:F

    .line 7
    .line 8
    iput v0, p0, La/f2d0;->c:F

    .line 9
    .line 10
    iput v0, p0, La/f2d0;->d:F

    .line 11
    .line 12
    sget-wide v0, La/zgt;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, La/f2d0;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, La/f2d0;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, La/f2d0;->m:F

    .line 21
    .line 22
    sget-wide v0, La/ffo0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, La/f2d0;->n:J

    .line 25
    .line 26
    sget-object v0, La/jx90;->i:La/l9b;

    .line 27
    .line 28
    iput-object v0, p0, La/f2d0;->o:La/b0g0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, La/f2d0;->q:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, La/f2d0;->r:J

    .line 39
    .line 40
    invoke-static {}, La/hug;->a()La/ati;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/f2d0;->s:La/xsi;

    .line 45
    .line 46
    sget-object v0, La/wyw;->a:La/wyw;

    .line 47
    .line 48
    iput-object v0, p0, La/f2d0;->t:La/wyw;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, La/f2d0;->v:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D(La/b0g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/f2d0;->o:La/b0g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/f2d0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, La/f2d0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, La/f2d0;->o:La/b0g0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2d0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La/hvb;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/f2d0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, La/f2d0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, La/f2d0;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2d0;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La/ffo0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/f2d0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, La/f2d0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, La/f2d0;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/f2d0;->s:La/xsi;

    .line 2
    .line 3
    invoke-interface {p0}, La/xsi;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/f2d0;->t(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/f2d0;->w(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/f2d0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La/f2d0;->H(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/f2d0;->I(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/f2d0;->z(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, La/zgt;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, La/f2d0;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, La/f2d0;->F(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/f2d0;->l(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/f2d0;->m(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/f2d0;->n(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, La/f2d0;->m:F

    .line 40
    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p0, La/f2d0;->a:I

    .line 53
    .line 54
    iput v1, p0, La/f2d0;->m:F

    .line 55
    .line 56
    :goto_0
    sget-wide v0, La/ffo0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, La/f2d0;->G(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La/jx90;->i:La/l9b;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, La/f2d0;->D(La/b0g0;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, La/f2d0;->g(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, La/f2d0;->i(La/mo7;)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, La/f2d0;->v:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v2, p0, La/f2d0;->a:I

    .line 81
    .line 82
    const/high16 v4, 0x80000

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, p0, La/f2d0;->a:I

    .line 86
    .line 87
    iput v3, p0, La/f2d0;->v:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v0}, La/f2d0;->h(I)V

    .line 90
    .line 91
    .line 92
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v2, p0, La/f2d0;->r:J

    .line 98
    .line 99
    iput-object v1, p0, La/f2d0;->w:La/oh50;

    .line 100
    .line 101
    iput v0, p0, La/f2d0;->a:I

    .line 102
    .line 103
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2d0;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La/hvb;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/f2d0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, La/f2d0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, La/f2d0;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/f2d0;->s:La/xsi;

    .line 2
    .line 3
    invoke-interface {p0}, La/xsi;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/f2d0;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/f2d0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, La/f2d0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, La/f2d0;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, La/f2d0;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public final i(La/mo7;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/f2d0;->u:La/mo7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/f2d0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, La/f2d0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, La/f2d0;->u:La/mo7;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, La/f2d0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La/f2d0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, La/f2d0;->a:I

    .line 13
    .line 14
    iput p1, p0, La/f2d0;->g:F

    .line 15
    .line 16
    return-void
.end method
