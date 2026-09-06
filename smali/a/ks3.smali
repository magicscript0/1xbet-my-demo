.class public final La/ks3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/abv;

.field public final b:La/fs3;

.field public final c:La/fdc0;

.field public final d:La/flp0;


# direct methods
.method public constructor <init>(La/abv;La/fs3;La/fdc0;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ks3;->a:La/abv;

    .line 8
    .line 9
    iput-object p2, p0, La/ks3;->b:La/fs3;

    .line 10
    .line 11
    iput-object p3, p0, La/ks3;->c:La/fdc0;

    .line 12
    .line 13
    iput-object p4, p0, La/ks3;->d:La/flp0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJJDJLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, La/gs3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/gs3;

    .line 9
    .line 10
    iget v2, v1, La/gs3;->k:I

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
    iput v2, v1, La/gs3;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/gs3;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/gs3;-><init>(La/ks3;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/gs3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/gs3;->k:I

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
    iget-object v0, p0, La/ks3;->d:La/flp0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, La/ks3;->c:La/fdc0;

    .line 59
    .line 60
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static/range {p9 .. p10}, La/vdd;->o(J)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v5, La/ns3;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Long;

    .line 71
    .line 72
    move-wide v7, p1

    .line 73
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/lang/Long;

    .line 77
    .line 78
    move-wide/from16 v7, p5

    .line 79
    .line 80
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljava/lang/Double;

    .line 84
    .line 85
    move-wide/from16 v7, p7

    .line 86
    .line 87
    invoke-direct {v10, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v7, p3

    .line 98
    .line 99
    invoke-direct/range {v5 .. v13}, La/ns3;-><init>(Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput v4, v1, La/gs3;->k:I

    .line 103
    .line 104
    iget-object v3, p0, La/ks3;->a:La/abv;

    .line 105
    .line 106
    iget-object v3, v3, La/abv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, La/px1;

    .line 109
    .line 110
    invoke-virtual {v3}, La/px1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, La/er3;

    .line 115
    .line 116
    invoke-interface {v3, v0, v5, v1}, La/er3;->a(Ljava/lang/String;La/ns3;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    :goto_1
    check-cast v0, La/ky5;

    .line 124
    .line 125
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/at3;

    .line 130
    .line 131
    invoke-static {v0}, La/dor0;->V(La/at3;)La/xs3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, La/ks3;->b:La/fs3;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, La/fs3;->a:La/xs3;

    .line 141
    .line 142
    return-object v0
.end method

.method public final b(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/hs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/hs3;

    .line 7
    .line 8
    iget v1, v0, La/hs3;->k:I

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
    iput v1, v0, La/hs3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/hs3;-><init>(La/ks3;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/hs3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hs3;->k:I

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
    iget-object p3, p0, La/ks3;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, La/dr3;

    .line 57
    .line 58
    iget-object v4, p0, La/ks3;->c:La/fdc0;

    .line 59
    .line 60
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, p2}, La/vdd;->o(J)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, v4, p1}, La/dr3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, La/hs3;->k:I

    .line 72
    .line 73
    iget-object p1, p0, La/ks3;->a:La/abv;

    .line 74
    .line 75
    iget-object p1, p1, La/abv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La/px1;

    .line 78
    .line 79
    invoke-virtual {p1}, La/px1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La/er3;

    .line 84
    .line 85
    invoke-interface {p1, p3, v2, v0}, La/er3;->d(Ljava/lang/String;La/dr3;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, La/ky5;

    .line 93
    .line 94
    invoke-virtual {p3}, La/ky5;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La/at3;

    .line 99
    .line 100
    invoke-static {p1}, La/dor0;->V(La/at3;)La/xs3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, La/ks3;->b:La/fs3;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La/fs3;->a:La/xs3;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c(IJJLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, La/is3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, La/is3;

    .line 7
    .line 8
    iget v1, v0, La/is3;->k:I

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
    iput v1, v0, La/is3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/is3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, La/is3;-><init>(La/ks3;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, La/is3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/is3;->k:I

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
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p6, p0, La/ks3;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p6}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    new-instance v2, La/ir3;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/ks3;->c:La/fdc0;

    .line 69
    .line 70
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p5}, La/vdd;->o(J)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {v2, v4, p2, p1, p3}, La/ir3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, La/is3;->k:I

    .line 82
    .line 83
    iget-object p1, p0, La/ks3;->a:La/abv;

    .line 84
    .line 85
    iget-object p1, p1, La/abv;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La/px1;

    .line 88
    .line 89
    invoke-virtual {p1}, La/px1;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La/er3;

    .line 94
    .line 95
    invoke-interface {p1, p6, v2, v0}, La/er3;->c(Ljava/lang/String;La/ir3;La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-ne p6, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p6, La/ky5;

    .line 103
    .line 104
    invoke-virtual {p6}, La/ky5;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, La/at3;

    .line 109
    .line 110
    invoke-static {p1}, La/dor0;->V(La/at3;)La/xs3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, La/ks3;->b:La/fs3;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, La/fs3;->a:La/xs3;

    .line 120
    .line 121
    return-object p1
.end method

.method public final d(JIIJLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, La/js3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La/js3;

    .line 7
    .line 8
    iget v1, v0, La/js3;->k:I

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
    iput v1, v0, La/js3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/js3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, La/js3;-><init>(La/ks3;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, La/js3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/js3;->k:I

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
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p7, p0, La/ks3;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p7}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    move-wide v4, p1

    .line 57
    new-instance p1, La/ar3;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    move v2, p3

    .line 65
    new-instance p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v2, p4

    .line 71
    new-instance p4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, La/ks3;->c:La/fdc0;

    .line 77
    .line 78
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p5, p6}, La/vdd;->o(J)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    move-object p5, v2

    .line 87
    invoke-direct/range {p1 .. p6}, La/ar3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, La/js3;->k:I

    .line 91
    .line 92
    iget-object p2, p0, La/ks3;->a:La/abv;

    .line 93
    .line 94
    iget-object p2, p2, La/abv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, La/px1;

    .line 97
    .line 98
    invoke-virtual {p2}, La/px1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, La/er3;

    .line 103
    .line 104
    invoke-interface {p2, p7, p1, v0}, La/er3;->b(Ljava/lang/String;La/ar3;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    if-ne p7, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast p7, La/ky5;

    .line 112
    .line 113
    invoke-virtual {p7}, La/ky5;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La/at3;

    .line 118
    .line 119
    invoke-static {p1}, La/dor0;->V(La/at3;)La/xs3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, La/ks3;->b:La/fs3;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La/fs3;->a:La/xs3;

    .line 129
    .line 130
    return-object p1
.end method
