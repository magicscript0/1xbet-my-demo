.class public abstract La/ep60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xsi;


# instance fields
.field public a:Z


# direct methods
.method public static synthetic F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, La/gp60;->b:I

    .line 6
    .line 7
    sget-object p4, La/mg60;->h:La/mg60;

    .line 8
    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, La/ep60;->D(La/fp60;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static G(La/ep60;La/fp60;J)V
    .locals 3

    .line 1
    sget v0, La/gp60;->b:I

    .line 2
    .line 3
    sget-object v0, La/mg60;->h:La/mg60;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, La/fp60;->e:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, La/yfv;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(La/ep60;La/fp60;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/a120;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/a120;

    .line 9
    .line 10
    iget-boolean p0, p0, La/ep60;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, La/a120;->n(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i(La/ep60;La/fp60;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, La/ep60;->h(La/fp60;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(La/ep60;La/fp60;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, La/fp60;->e:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, La/yfv;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic n(La/ep60;La/fp60;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(La/ep60;La/fp60;II)V
    .locals 9

    .line 1
    sget v0, La/gp60;->b:I

    .line 2
    .line 3
    sget-object v0, La/mg60;->h:La/mg60;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, La/ep60;->d()La/wyw;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v3, La/wyw;->a:La/wyw;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, La/ep60;->g()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, La/ep60;->g()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v3, p1, La/fp60;->a:I

    .line 38
    .line 39
    sub-int/2addr p3, v3

    .line 40
    shr-long v7, v1, p2

    .line 41
    .line 42
    long-to-int v3, v7

    .line 43
    sub-int/2addr p3, v3

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-long v2, p3

    .line 47
    shl-long p2, v2, p2

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, La/fp60;->e:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, La/yfv;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v4, v0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p1, La/fp60;->e:J

    .line 69
    .line 70
    invoke-static {v1, v2, p2, p3}, La/yfv;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v4, v0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static w(La/ep60;La/fp60;J)V
    .locals 8

    .line 1
    sget v0, La/gp60;->b:I

    .line 2
    .line 3
    sget-object v0, La/mg60;->h:La/mg60;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ep60;->d()La/wyw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/wyw;->a:La/wyw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La/ep60;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, La/ep60;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, La/fp60;->a:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, La/fp60;->e:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, La/yfv;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, La/fp60;->e:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, La/yfv;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static z(La/ep60;La/fp60;JLa/vgt;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/ep60;->d()La/wyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/wyw;->a:La/wyw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, La/ep60;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, La/ep60;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, La/fp60;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v5, v0

    .line 38
    shl-long v0, v5, v1

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v3

    .line 42
    or-long/2addr p2, v0

    .line 43
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, La/fp60;->e:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, La/yfv;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, La/fp60;->k0(JFLa/vgt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, La/fp60;->e:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, La/yfv;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, La/fp60;->k0(JFLa/vgt;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final D(La/fp60;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, La/fp60;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, La/yfv;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(La/hku;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract d()La/wyw;
.end method

.method public abstract g()I
.end method

.method public final h(La/fp60;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, La/fp60;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, La/yfv;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(La/fp60;IIF)V
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, La/ep60;->d()La/wyw;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, La/wyw;->a:La/wyw;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La/ep60;->g()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, La/ep60;->g()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v2, p1, La/fp60;->a:I

    .line 34
    .line 35
    sub-int/2addr p3, v2

    .line 36
    shr-long v6, v0, p2

    .line 37
    .line 38
    long-to-int v2, v6

    .line 39
    sub-int/2addr p3, v2

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-long v1, p3

    .line 43
    shl-long p2, v1, p2

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    and-long/2addr v0, v4

    .line 47
    or-long/2addr p2, v0

    .line 48
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, La/fp60;->e:J

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, La/yfv;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, p4, v3}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-static {p0, p1}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 62
    .line 63
    .line 64
    iget-wide p2, p1, La/fp60;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1, p2, p3}, La/yfv;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, p4, v3}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
