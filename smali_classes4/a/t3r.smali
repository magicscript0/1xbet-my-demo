.class public final La/t3r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/ahi0;


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/s3r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/s3r;

    .line 7
    .line 8
    iget v1, v0, La/s3r;->k:I

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
    iput v1, v0, La/s3r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/s3r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/s3r;-><init>(La/t3r;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/s3r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/s3r;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/t3r;->a:La/ahi0;

    .line 51
    .line 52
    new-instance p1, La/d0e;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    invoke-direct {p1, v2, v5, v3}, La/d0e;-><init>(IILa/bad;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, La/s3r;->k:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, La/trg;->l0(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

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
    check-cast p1, La/r3r;

    .line 70
    .line 71
    instance-of p0, p1, La/o3r;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, La/o3r;

    .line 77
    .line 78
    :cond_4
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object p0, v3, La/o3r;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {p0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    throw p0

    .line 96
    :cond_6
    :goto_2
    new-instance p0, La/tl80;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/t3r;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/p3r;->a:La/p3r;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, La/q3r;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p0, p0, La/o3r;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
