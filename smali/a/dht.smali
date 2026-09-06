.class public final La/dht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xgt;


# instance fields
.field public A:I

.field public final b:La/q99;

.field public final c:La/p99;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:La/jvb;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:La/mo7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, La/q99;

    .line 2
    .line 3
    invoke-direct {v0}, La/q99;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/p99;

    .line 7
    .line 8
    invoke-direct {v1}, La/p99;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/dht;->b:La/q99;

    .line 15
    .line 16
    iput-object v1, p0, La/dht;->c:La/p99;

    .line 17
    .line 18
    invoke-static {}, La/bht;->b()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, La/dht;->e:J

    .line 27
    .line 28
    invoke-static {v0}, La/bht;->y(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, La/dht;->b(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, La/dht;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, La/dht;->j:I

    .line 41
    .line 42
    iput v0, p0, La/dht;->l:F

    .line 43
    .line 44
    iput v0, p0, La/dht;->m:F

    .line 45
    .line 46
    sget-wide v2, La/hvb;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, La/dht;->q:J

    .line 49
    .line 50
    iput-wide v2, p0, La/dht;->r:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, La/dht;->v:F

    .line 55
    .line 56
    iput v1, p0, La/dht;->A:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(La/jvb;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/dht;->k:La/jvb;

    .line 2
    .line 3
    iget-object v0, p0, La/dht;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/dht;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, La/jvb;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/dht;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->v:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->s:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, La/dht;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->t:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->q(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->p:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(La/mo7;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/dht;->z:La/mo7;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La/mo7;->a()Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, La/e910;->q(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->u:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, La/bht;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, La/dht;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, La/dht;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->m:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->f(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(La/m99;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, p0}, La/bht;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, La/bht;->u(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, La/bht;->z(Landroid/graphics/RenderNode;F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, La/bht;->A(Landroid/graphics/RenderNode;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final O()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final P()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, La/dht;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->n:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final T()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/dht;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, La/dht;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, La/dht;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, La/dht;->x:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, La/dht;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, La/bht;->k(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, La/dht;->y:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, La/dht;->y:Z

    .line 37
    .line 38
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p0, v1}, La/bht;->p(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/dht;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, La/bht;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La/bht;->m(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, La/bht;->o(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La/bht;->s(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p0}, La/bht;->o(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La/bht;->m(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, La/dht;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, La/dht;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, La/dht;->k:La/jvb;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, La/dht;->z:La/mo7;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, La/dht;->b(Landroid/graphics/RenderNode;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La/dht;->b(Landroid/graphics/RenderNode;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(La/xsi;La/wyw;La/vgt;La/p42;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/dht;->c:La/p99;

    .line 2
    .line 3
    iget-object v1, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, La/bht;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, La/dht;->b:La/q99;

    .line 10
    .line 11
    iget-object v3, v2, La/q99;->a:La/iz2;

    .line 12
    .line 13
    iget-object v4, v3, La/iz2;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, La/iz2;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, La/p99;->b:La/g7c0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La/g7c0;->C(La/xsi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La/g7c0;->D(La/wyw;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, La/dht;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, La/g7c0;->G(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, La/g7c0;->B(La/m99;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, La/p42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, La/q99;->a:La/iz2;

    .line 39
    .line 40
    iput-object v4, p1, La/iz2;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p0}, La/bht;->w(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p0}, La/bht;->w(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final i()La/mo7;
    .locals 0

    .line 1
    iget-object p0, p0, La/dht;->z:La/mo7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->o:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->n(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, La/dht;->j:I

    .line 2
    .line 3
    iget-object v0, p0, La/dht;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/dht;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, La/ets0;->M(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La/bht;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/dht;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, La/bht;->e(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, La/dht;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()La/jvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/dht;->k:La/jvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, La/cht;->q(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, La/qsg;->X(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, La/dht;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, La/bht;->l(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/dht;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->i:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->t(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/dht;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/dht;->q:J

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, La/f8e0;->f0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, La/bht;->g(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, La/dht;->l:F

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/bht;->v(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, La/dht;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/dht;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/dht;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/dht;->r:J

    .line 2
    .line 3
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, La/f8e0;->f0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, La/cht;->p(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, La/dht;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/dht;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/dht;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, La/bht;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
