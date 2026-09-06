.class public final synthetic La/ml7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ml7;->a:F

    iput p2, p0, La/ml7;->b:F

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/r510;

    .line 2
    .line 3
    check-cast p2, La/j510;

    .line 4
    .line 5
    check-cast p3, La/cvc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, La/ml7;->a:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, La/xsi;->U(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, La/ml7;->b:F

    .line 20
    .line 21
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    iget-wide v6, p3, La/cvc;->a:J

    .line 27
    .line 28
    invoke-static {v6, v7}, La/cvc;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p0

    .line 33
    iget-wide v2, p3, La/cvc;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int v2, p3, p0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, La/cvc;->b(IIIIIJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {p2, v1, v2}, La/j510;->V(J)La/fp60;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p3, p2, La/fp60;->a:I

    .line 54
    .line 55
    sub-int/2addr p3, p0

    .line 56
    iget p0, p2, La/fp60;->b:I

    .line 57
    .line 58
    new-instance v1, La/o7;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v0, v2, p2}, La/o7;-><init>(IILa/fp60;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3, p0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
