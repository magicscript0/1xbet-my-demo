.class public final La/rub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:La/sub;


# direct methods
.method public constructor <init>(La/sub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rub;->a:La/sub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, La/qub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/qub;

    .line 7
    .line 8
    iget v1, v0, La/qub;->m:I

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
    iput v1, v0, La/qub;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/qub;

    .line 22
    .line 23
    check-cast p5, La/cad;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, La/qub;-><init>(La/rub;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, La/qub;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    iget v1, v6, La/qub;->m:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide p3, v6, La/qub;->j:J

    .line 55
    .line 56
    iget-wide p1, v6, La/qub;->i:J

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
    iput-wide p1, v6, La/qub;->i:J

    .line 67
    .line 68
    iput-wide p3, v6, La/qub;->j:J

    .line 69
    .line 70
    iput v3, v6, La/qub;->m:I

    .line 71
    .line 72
    iget-object p5, p0, La/rub;->a:La/sub;

    .line 73
    .line 74
    invoke-virtual {p5, v6}, La/sub;->e(La/cad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-ne p5, v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    iput-wide p1, v6, La/qub;->i:J

    .line 82
    .line 83
    iput-wide v4, v6, La/qub;->j:J

    .line 84
    .line 85
    iput v2, v6, La/qub;->m:I

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-wide v2, p1

    .line 89
    invoke-super/range {v1 .. v6}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :cond_5
    return-object p0
.end method

.method public final J0(JLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La/iyp0;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 1

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p4

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p2, p2, p3

    .line 14
    .line 15
    iget-object p0, p0, La/rub;->a:La/sub;

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, La/sub;->a:La/ssg0;

    .line 20
    .line 21
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, La/sub;->d:La/ssg0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p4, p5}, La/sub;->a(La/sub;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p1, p3

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p4, p5}, La/sub;->a(La/sub;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
.end method
