.class public final La/v1e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/v1e;La/b63;FLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, La/n1e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, La/n1e;

    .line 10
    .line 11
    iget v1, v0, La/n1e;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/n1e;->k:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, La/n1e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, La/n1e;-><init>(La/v1e;La/cad;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, v6, La/n1e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p3, La/led;->a:La/led;

    .line 33
    .line 34
    iget v0, v6, La/n1e;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La/xrl;->d:La/v93;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/16 v0, 0x320

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, p0, p2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput v1, v6, La/n1e;->k:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p3, :cond_3

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final b(La/v1e;La/b63;FLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, La/q1e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, La/q1e;

    .line 10
    .line 11
    iget v1, v0, La/q1e;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/q1e;->k:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, La/q1e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, La/q1e;-><init>(La/v1e;La/cad;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, v6, La/q1e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p3, La/led;->a:La/led;

    .line 33
    .line 34
    iget v0, v6, La/q1e;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La/xrl;->d:La/v93;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, p0, p2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput v1, v6, La/q1e;->k:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p3, :cond_3

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final c(La/v1e;La/b63;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La/s1e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La/s1e;

    .line 10
    .line 11
    iget v1, v0, La/s1e;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/s1e;->k:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, La/s1e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, La/s1e;-><init>(La/v1e;La/cad;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, v6, La/s1e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, La/led;->a:La/led;

    .line 33
    .line 34
    iget v0, v6, La/s1e;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La/xrl;->d:La/v93;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/16 v3, 0x320

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4, p0, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput v1, v6, La/s1e;->k:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final d(La/v1e;La/b63;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La/t1e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La/t1e;

    .line 10
    .line 11
    iget v1, v0, La/t1e;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/t1e;->k:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, La/t1e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, La/t1e;-><init>(La/v1e;La/cad;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, v6, La/t1e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, La/led;->a:La/led;

    .line 33
    .line 34
    iget v0, v6, La/t1e;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    const/high16 p0, 0x41700000    # 15.0f

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La/xrl;->d:La/v93;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/16 v3, 0x320

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4, p0, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, La/v9c0;->b:La/v9c0;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-static {p0, v0, v3, v4, v5}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput v1, v6, La/t1e;->k:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p2, :cond_3

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final e(La/v1e;La/b63;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La/u1e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La/u1e;

    .line 10
    .line 11
    iget v1, v0, La/u1e;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/u1e;->k:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, La/u1e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, La/u1e;-><init>(La/v1e;La/cad;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, v6, La/u1e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, La/led;->a:La/led;

    .line 33
    .line 34
    iget v0, v6, La/u1e;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    const/high16 p0, -0x3f600000    # -5.0f

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La/xrl;->d:La/v93;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/16 v3, 0x320

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4, p0, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, La/v9c0;->b:La/v9c0;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-static {p0, v0, v3, v4, v5}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput v1, v6, La/u1e;->k:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p2, :cond_3

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static f(La/b63;La/b63;La/b63;La/b63;La/b63;Lkotlin/jvm/functions/Function0;La/vg9;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La/mc8;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v1, p5

    .line 10
    invoke-direct/range {v0 .. v7}, La/mc8;-><init>(Lkotlin/jvm/functions/Function0;La/b63;La/b63;La/b63;La/b63;La/b63;La/bad;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p6}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La/led;->a:La/led;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
