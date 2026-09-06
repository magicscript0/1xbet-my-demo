.class public final La/mwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:La/rxd0;

.field public b:Z


# direct methods
.method public constructor <init>(La/rxd0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mwd0;->a:La/rxd0;

    .line 5
    .line 6
    iput-boolean p2, p0, La/mwd0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, La/lwd0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, La/lwd0;

    .line 7
    .line 8
    iget p2, p1, La/lwd0;->l:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, La/lwd0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La/lwd0;

    .line 21
    .line 22
    check-cast p5, La/cad;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, La/lwd0;-><init>(La/mwd0;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, La/lwd0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, La/led;->a:La/led;

    .line 30
    .line 31
    iget v0, p1, La/lwd0;->l:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, La/lwd0;->i:J

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, La/mwd0;->b:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, La/mwd0;->a:La/rxd0;

    .line 61
    .line 62
    iget-boolean p2, p0, La/rxd0;->i:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, La/lwd0;->i:J

    .line 68
    .line 69
    iput v1, p1, La/lwd0;->l:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4, p1}, La/rxd0;->a(JLa/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p5, :cond_4

    .line 76
    .line 77
    return-object p5

    .line 78
    :cond_4
    :goto_1
    check-cast p2, La/iyp0;

    .line 79
    .line 80
    iget-wide v2, p2, La/iyp0;->a:J

    .line 81
    .line 82
    :goto_2
    invoke-static {p3, p4, v2, v3}, La/iyp0;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_5
    new-instance p0, La/iyp0;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, La/iyp0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, La/mwd0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/mwd0;->a:La/rxd0;

    .line 6
    .line 7
    iget-object p1, p0, La/rxd0;->a:La/gxd0;

    .line 8
    .line 9
    invoke-interface {p1}, La/gxd0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, La/rxd0;->a:La/gxd0;

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, La/rxd0;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, La/rxd0;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, La/gxd0;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, La/rxd0;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, La/rxd0;->h(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method
