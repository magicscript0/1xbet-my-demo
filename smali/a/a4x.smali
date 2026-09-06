.class public final La/a4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/r510;


# instance fields
.field public final a:La/w3x;

.field public final b:La/g8j0;

.field public final c:La/x3x;

.field public final d:La/i620;


# direct methods
.method public constructor <init>(La/w3x;La/g8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a4x;->a:La/w3x;

    .line 5
    .line 6
    iput-object p2, p0, La/a4x;->b:La/g8j0;

    .line 7
    .line 8
    iget-object p1, p1, La/w3x;->b:La/u6k;

    .line 9
    .line 10
    invoke-virtual {p1}, La/u6k;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/x3x;

    .line 15
    .line 16
    iput-object p1, p0, La/a4x;->c:La/x3x;

    .line 17
    .line 18
    invoke-static {}, La/xfv;->a()La/i620;

    .line 19
    .line 20
    .line 21
    new-instance p1, La/i620;

    .line 22
    .line 23
    invoke-direct {p1}, La/i620;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/a4x;->d:La/i620;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(I)J
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->C(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->D0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/q510;
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, La/r510;->E0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->H0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0}, La/tiv;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

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

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, La/a4x;->d:La/i620;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/wfv;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, La/a4x;->c:La/x3x;

    .line 13
    .line 14
    invoke-interface {v1, p1}, La/x3x;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, La/x3x;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, La/a4x;->a:La/w3x;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, La/w3x;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, La/i620;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

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

.method public final g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()La/wyw;
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0}, La/tiv;->getLayoutDirection()La/wyw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->q0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->r0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/a4x;->b:La/g8j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
