.class public final La/pi50;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:La/h0g0;

.field public final c:La/p8s0;


# direct methods
.method public constructor <init>(La/h0g0;La/p8s0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, La/p8s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La/pi50;->b:La/h0g0;

    .line 6
    .line 7
    iput-object p2, p0, La/pi50;->c:La/p8s0;

    .line 8
    .line 9
    iget-object p0, p2, La/p8s0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/ggb;

    .line 12
    .line 13
    iget-object p0, p0, La/ggb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/e620;

    .line 16
    .line 17
    iput p3, p0, La/e620;->a:F

    .line 18
    .line 19
    iput p3, p0, La/e620;->b:F

    .line 20
    .line 21
    iput p3, p0, La/e620;->c:F

    .line 22
    .line 23
    iput p3, p0, La/e620;->d:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q0(La/lna;FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ggb;

    .line 4
    .line 5
    iget-object v1, v0, La/ggb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/e620;

    .line 8
    .line 9
    iget v1, v1, La/e620;->a:F

    .line 10
    .line 11
    iget-object v2, p1, La/lna;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/m510;

    .line 14
    .line 15
    invoke-interface {v2, v1}, La/m510;->b(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr p2, v1

    .line 20
    iget-object v0, v0, La/ggb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/e620;

    .line 23
    .line 24
    iget v1, v0, La/e620;->b:F

    .line 25
    .line 26
    invoke-interface {v2, v1}, La/m510;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr p3, v1

    .line 31
    iget v1, v0, La/e620;->c:F

    .line 32
    .line 33
    invoke-interface {v2, v1}, La/m510;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr p4, v1

    .line 38
    iget v0, v0, La/e620;->d:F

    .line 39
    .line 40
    invoke-interface {v2, v0}, La/m510;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr p5, v0

    .line 45
    iget-object v3, p0, La/pi50;->b:La/h0g0;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    move v7, p4

    .line 51
    move v8, p5

    .line 52
    invoke-virtual/range {v3 .. v8}, La/h0g0;->q0(La/lna;FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/pi50;->c:La/p8s0;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p5}, La/p8s0;->q0(La/lna;FFFF)V

    .line 58
    .line 59
    .line 60
    sget p0, La/y7i;->a:I

    .line 61
    .line 62
    return-void
.end method
