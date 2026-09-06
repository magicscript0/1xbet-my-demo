.class public final La/jz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:La/iei;

.field public final synthetic b:La/gy2;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/gy2;La/wgi0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jz7;->b:La/gy2;

    .line 5
    .line 6
    iput-object p2, p0, La/jz7;->c:La/wgi0;

    .line 7
    .line 8
    iput-object p3, p0, La/jz7;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-virtual {p1}, La/gy2;->d()La/iei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/jz7;->a:La/iei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float v2, p2, p3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    cmpg-float v5, p2, p3

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    iget-object v6, p0, La/jz7;->b:La/gy2;

    .line 30
    .line 31
    iget-object v7, v6, La/gy2;->f:La/ssg0;

    .line 32
    .line 33
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, p0, La/jz7;->a:La/iei;

    .line 38
    .line 39
    sget-object v9, La/fw2;->c:La/fw2;

    .line 40
    .line 41
    invoke-virtual {v8, v9}, La/iei;->d(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    cmpl-float v7, v7, v8

    .line 46
    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p2}, La/gy2;->c(F)F

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_2
    int-to-long p2, p2

    .line 71
    shl-long/2addr p0, v7

    .line 72
    and-long/2addr p2, v0

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, La/jz7;->c:La/wgi0;

    .line 80
    .line 81
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, p2}, La/gy2;->c(F)F

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-wide/16 p0, 0x0

    .line 107
    .line 108
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, La/hz7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, La/hz7;

    .line 7
    .line 8
    iget p2, p1, La/hz7;->l:I

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
    iput p2, p1, La/hz7;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La/hz7;

    .line 21
    .line 22
    check-cast p5, La/cad;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, La/hz7;-><init>(La/jz7;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, La/hz7;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, La/led;->a:La/led;

    .line 30
    .line 31
    iget v0, p1, La/hz7;->l:I

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
    iget-wide p3, p1, La/hz7;->i:J

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
    invoke-static {p3, p4}, La/iyp0;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-wide p3, p1, La/hz7;->i:J

    .line 64
    .line 65
    iput v1, p1, La/hz7;->l:I

    .line 66
    .line 67
    iget-object p0, p0, La/jz7;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p5, :cond_3

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_3
    :goto_1
    new-instance p0, La/iyp0;

    .line 77
    .line 78
    invoke-direct {p0, p3, p4}, La/iyp0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final J0(JLa/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/iz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/iz7;

    .line 7
    .line 8
    iget v1, v0, La/iz7;->l:I

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
    iput v1, v0, La/iz7;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/iz7;

    .line 21
    .line 22
    check-cast p3, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La/iz7;-><init>(La/jz7;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La/iz7;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/iz7;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, La/iz7;->i:J

    .line 39
    .line 40
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v2, p0, La/jz7;->b:La/gy2;

    .line 59
    .line 60
    invoke-virtual {v2}, La/gy2;->f()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, La/gy2;->d()La/iei;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, La/iei;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpg-float v5, p3, v5

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    cmpl-float v2, v4, v2

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-wide p1, v0, La/iz7;->i:J

    .line 87
    .line 88
    iput v3, v0, La/iz7;->l:I

    .line 89
    .line 90
    iget-object p0, p0, La/jz7;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    :cond_4
    :goto_1
    new-instance p0, La/iyp0;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const-wide p1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p3, p4, p1

    .line 10
    .line 11
    long-to-int p3, p3

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-object p0, p0, La/jz7;->b:La/gy2;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, La/gy2;->c(F)F

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long p3, p3

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long/2addr p3, p0

    .line 39
    and-long p0, v0, p1

    .line 40
    .line 41
    or-long/2addr p0, p3

    .line 42
    return-wide p0

    .line 43
    :cond_0
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0
.end method
