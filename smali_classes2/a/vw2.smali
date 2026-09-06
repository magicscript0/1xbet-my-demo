.class public final La/vw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:La/gy2;


# direct methods
.method public constructor <init>(La/gy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vw2;->a:La/gy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p3, p1, p2

    .line 15
    .line 16
    if-gez p3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/vw2;->a:La/gy2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/gy2;->c(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v2, p0

    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    shl-long p0, p1, p0

    .line 37
    .line 38
    and-long p2, v2, v0

    .line 39
    .line 40
    or-long/2addr p0, p2

    .line 41
    return-wide p0

    .line 42
    :cond_0
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, La/tw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/tw2;

    .line 7
    .line 8
    iget v1, v0, La/tw2;->m:I

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
    iput v1, v0, La/tw2;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/tw2;

    .line 22
    .line 23
    check-cast p5, La/cad;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, La/tw2;-><init>(La/vw2;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, La/tw2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    iget v1, v6, La/tw2;->m:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p3, v6, La/tw2;->j:J

    .line 55
    .line 56
    iget-wide p1, v6, La/tw2;->i:J

    .line 57
    .line 58
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-wide v4, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p5, 0x7

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v1, v2, p5}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iput-wide p1, v6, La/tw2;->i:J

    .line 73
    .line 74
    iput-wide p3, v6, La/tw2;->j:J

    .line 75
    .line 76
    iput v4, v6, La/tw2;->m:I

    .line 77
    .line 78
    iget-object v1, p0, La/vw2;->a:La/gy2;

    .line 79
    .line 80
    invoke-virtual {v1, p5, v6}, La/gy2;->h(La/vmo0;La/cad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iput-wide p1, v6, La/tw2;->i:J

    .line 88
    .line 89
    iput-wide v4, v6, La/tw2;->j:J

    .line 90
    .line 91
    iput v3, v6, La/tw2;->m:I

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-wide v2, p1

    .line 95
    invoke-super/range {v1 .. v6}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    :cond_5
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 2

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p3, p4, p1

    .line 7
    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, La/vw2;->a:La/gy2;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, La/gy2;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long p3, p3

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shl-long/2addr p3, p0

    .line 33
    and-long p0, v0, p1

    .line 34
    .line 35
    or-long/2addr p0, p3

    .line 36
    return-wide p0
.end method
