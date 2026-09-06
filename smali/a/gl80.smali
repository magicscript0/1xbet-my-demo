.class public final La/gl80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xsi;


# instance fields
.field public final synthetic a:La/xsi;

.field public b:Z

.field public c:Z

.field public final d:La/j820;


# direct methods
.method public constructor <init>(La/xsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gl80;->a:La/xsi;

    .line 5
    .line 6
    new-instance p1, La/j820;

    .line 7
    .line 8
    invoke-direct {p1}, La/j820;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/gl80;->d:La/j820;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I)J
    .locals 0

    .line 1
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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

.method public final H0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La/gl80;->a:La/xsi;

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

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/gl80;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, La/gl80;->d:La/j820;

    .line 5
    .line 6
    invoke-virtual {p0}, La/j820;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La/j820;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/gl80;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, La/gl80;->d:La/j820;

    .line 5
    .line 6
    invoke-virtual {p0}, La/j820;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La/j820;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/el80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/el80;

    .line 7
    .line 8
    iget v1, v0, La/el80;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/el80;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/el80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/el80;-><init>(La/gl80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/el80;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/el80;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/el80;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/gl80;->d:La/j820;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, La/gl80;->b:Z

    .line 63
    .line 64
    iput-boolean p1, p0, La/gl80;->c:Z

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/gl80;->a:La/xsi;

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

.method public final g(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/fl80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/fl80;

    .line 7
    .line 8
    iget v1, v0, La/fl80;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/fl80;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fl80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/fl80;-><init>(La/gl80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/fl80;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fl80;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, La/gl80;->d:La/j820;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, La/gl80;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, La/gl80;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v5, v0, La/fl80;->k:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, La/j820;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, La/gl80;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
    iget-object p0, p0, La/gl80;->a:La/xsi;

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
