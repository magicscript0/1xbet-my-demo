.class public final La/fkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/yjj;

.field public final c:La/wjj;

.field public final d:La/flp0;


# direct methods
.method public constructor <init>(La/fdc0;La/yjj;La/wjj;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/fkj;->a:La/fdc0;

    .line 11
    .line 12
    iput-object p2, p0, La/fkj;->b:La/yjj;

    .line 13
    .line 14
    iput-object p3, p0, La/fkj;->c:La/wjj;

    .line 15
    .line 16
    iput-object p4, p0, La/fkj;->d:La/flp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/zjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zjj;

    .line 7
    .line 8
    iget v1, v0, La/zjj;->k:I

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
    iput v1, v0, La/zjj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/zjj;-><init>(La/fkj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/zjj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zjj;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/fkj;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, La/fkj;->a:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput v3, v0, La/zjj;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/fkj;->b:La/yjj;

    .line 65
    .line 66
    iget-object p0, p0, La/yjj;->b:La/xog;

    .line 67
    .line 68
    invoke-virtual {p0}, La/xog;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/vij;

    .line 73
    .line 74
    new-instance v4, La/rr5;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v9, 0x5

    .line 78
    move v6, p1

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v4 .. v9}, La/rr5;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2, v4, v0}, La/vij;->f(Ljava/lang/String;La/rr5;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 91
    .line 92
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/ikj;

    .line 97
    .line 98
    invoke-static {p0}, La/lvg;->P(La/ikj;)La/xjj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(DJLa/cad;La/pyp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v1, La/akj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/akj;

    .line 13
    .line 14
    iget v4, v3, La/akj;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/akj;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/akj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/akj;-><init>(La/fkj;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/akj;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/akj;->k:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, La/fkj;->d:La/flp0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v0, La/fkj;->a:La/fdc0;

    .line 63
    .line 64
    invoke-virtual {v5}, La/fdc0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iput v7, v3, La/akj;->k:I

    .line 69
    .line 70
    iget-object v0, v0, La/fkj;->b:La/yjj;

    .line 71
    .line 72
    iget-object v0, v0, La/yjj;->b:La/xog;

    .line 73
    .line 74
    invoke-virtual {v0}, La/xog;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/vij;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-wide v7, v2, La/pyp;->a:J

    .line 83
    .line 84
    :goto_1
    move-wide v11, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    sget-object v5, La/uaz;->Companion:La/taz;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v6, v2, La/pyp;->b:La/syp;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, La/taz;->b(La/syp;)La/uaz;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    new-instance v8, La/ms5;

    .line 103
    .line 104
    move-wide/from16 v9, p1

    .line 105
    .line 106
    move-wide/from16 v13, p3

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, La/ms5;-><init>(DJJLa/uaz;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v8, v3}, La/vij;->e(Ljava/lang/String;La/ms5;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    :goto_3
    check-cast v1, La/ky5;

    .line 119
    .line 120
    invoke-virtual {v1}, La/ky5;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/ikj;

    .line 125
    .line 126
    invoke-static {v0}, La/lvg;->P(La/ikj;)La/xjj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final c(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/bkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/bkj;

    .line 7
    .line 8
    iget v1, v0, La/bkj;->k:I

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
    iput v1, v0, La/bkj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/bkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/bkj;-><init>(La/fkj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/bkj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/bkj;->k:I

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, La/fkj;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v2, p0, La/fkj;->a:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput v3, v0, La/bkj;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/fkj;->b:La/yjj;

    .line 65
    .line 66
    iget-object p0, p0, La/yjj;->b:La/xog;

    .line 67
    .line 68
    invoke-virtual {p0}, La/xog;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/vij;

    .line 73
    .line 74
    new-instance v4, La/rr5;

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    new-instance p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v9, 0x6

    .line 88
    move-object v7, p4

    .line 89
    invoke-direct/range {v4 .. v9}, La/rr5;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p3, v4, v0}, La/vij;->b(Ljava/lang/String;La/rr5;La/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p3, La/ky5;

    .line 100
    .line 101
    invoke-virtual {p3}, La/ky5;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/ikj;

    .line 106
    .line 107
    invoke-static {p0}, La/lvg;->P(La/ikj;)La/xjj;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final d(Ljava/lang/String;I[IIILa/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, La/ckj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ckj;

    .line 9
    .line 10
    iget v2, v1, La/ckj;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/ckj;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/ckj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/ckj;-><init>(La/fkj;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/ckj;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/ckj;->k:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/fkj;->d:La/flp0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, La/fkj;->a:La/fdc0;

    .line 59
    .line 60
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput v4, v1, La/ckj;->k:I

    .line 65
    .line 66
    iget-object p0, p0, La/fkj;->b:La/yjj;

    .line 67
    .line 68
    iget-object p0, p0, La/yjj;->b:La/xog;

    .line 69
    .line 70
    invoke-virtual {p0}, La/xog;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/vij;

    .line 75
    .line 76
    new-instance v5, La/ppz;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    move v10, p2

    .line 80
    move-object v7, p3

    .line 81
    move/from16 v6, p4

    .line 82
    .line 83
    move/from16 v8, p5

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, La/ppz;-><init>(I[IILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0, v5, v1}, La/vij;->c(Ljava/lang/String;La/ppz;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    check-cast v0, La/ky5;

    .line 96
    .line 97
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, La/ikj;

    .line 102
    .line 103
    invoke-static {p0}, La/lvg;->P(La/ikj;)La/xjj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final e(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/dkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/dkj;

    .line 7
    .line 8
    iget v1, v0, La/dkj;->k:I

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
    iput v1, v0, La/dkj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/dkj;-><init>(La/fkj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/dkj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dkj;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/fkj;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, La/fkj;->a:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput v3, v0, La/dkj;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/fkj;->b:La/yjj;

    .line 65
    .line 66
    iget-object p0, p0, La/yjj;->b:La/xog;

    .line 67
    .line 68
    invoke-virtual {p0}, La/xog;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/vij;

    .line 73
    .line 74
    new-instance v4, La/rr5;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v9, 0x5

    .line 78
    move v6, p1

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v4 .. v9}, La/rr5;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2, v4, v0}, La/vij;->a(Ljava/lang/String;La/rr5;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 91
    .line 92
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/ikj;

    .line 97
    .line 98
    invoke-static {p0}, La/lvg;->P(La/ikj;)La/xjj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final f(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/ekj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ekj;

    .line 7
    .line 8
    iget v1, v0, La/ekj;->k:I

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
    iput v1, v0, La/ekj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ekj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ekj;-><init>(La/fkj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ekj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ekj;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/fkj;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, La/fkj;->a:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput v3, v0, La/ekj;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/fkj;->b:La/yjj;

    .line 65
    .line 66
    iget-object p0, p0, La/yjj;->b:La/xog;

    .line 67
    .line 68
    invoke-virtual {p0}, La/xog;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/vij;

    .line 73
    .line 74
    new-instance v4, La/rr5;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v9, 0x5

    .line 78
    move v6, p1

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v4 .. v9}, La/rr5;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2, v4, v0}, La/vij;->d(Ljava/lang/String;La/rr5;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 91
    .line 92
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/ikj;

    .line 97
    .line 98
    invoke-static {p0}, La/lvg;->P(La/ikj;)La/xjj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
