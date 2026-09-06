.class public final La/gzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/bzj;

.field public final c:La/br;

.field public final d:La/flp0;


# direct methods
.method public constructor <init>(La/fdc0;La/bzj;La/br;La/flp0;)V
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
    iput-object p1, p0, La/gzj;->a:La/fdc0;

    .line 8
    .line 9
    iput-object p2, p0, La/gzj;->b:La/bzj;

    .line 10
    .line 11
    iput-object p3, p0, La/gzj;->c:La/br;

    .line 12
    .line 13
    iput-object p4, p0, La/gzj;->d:La/flp0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJJDJLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, La/czj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/czj;

    .line 11
    .line 12
    iget v3, v2, La/czj;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/czj;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/czj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/czj;-><init>(La/gzj;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/czj;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/czj;->k:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/gzj;->d:La/flp0;

    .line 55
    .line 56
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v0, La/gzj;->a:La/fdc0;

    .line 61
    .line 62
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static/range {p9 .. p10}, La/vdd;->o(J)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v6, La/jzj;

    .line 71
    .line 72
    move-wide/from16 v7, p1

    .line 73
    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    move-wide/from16 v11, p5

    .line 77
    .line 78
    move-wide/from16 v13, p7

    .line 79
    .line 80
    invoke-direct/range {v6 .. v16}, La/jzj;-><init>(JJJDLjava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput v5, v2, La/czj;->k:I

    .line 84
    .line 85
    iget-object v4, v0, La/gzj;->c:La/br;

    .line 86
    .line 87
    iget-object v4, v4, La/br;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, La/mvj;

    .line 90
    .line 91
    invoke-virtual {v4}, La/mvj;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, La/byj;

    .line 96
    .line 97
    invoke-interface {v4, v1, v6, v2}, La/byj;->d(Ljava/lang/String;La/jzj;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :goto_1
    check-cast v1, La/ky5;

    .line 105
    .line 106
    invoke-virtual {v1}, La/ky5;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, La/wzj;

    .line 111
    .line 112
    invoke-static {v1}, La/asg;->Z(La/wzj;)La/tzj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, La/gzj;->b:La/bzj;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, La/bzj;->a:La/tzj;

    .line 122
    .line 123
    return-object v1
.end method

.method public final b(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/dzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/dzj;

    .line 7
    .line 8
    iget v1, v0, La/dzj;->k:I

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
    iput v1, v0, La/dzj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/dzj;-><init>(La/gzj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/dzj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dzj;->k:I

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
    iget-object p3, p0, La/gzj;->d:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, La/ayj;

    .line 57
    .line 58
    iget-object v4, p0, La/gzj;->a:La/fdc0;

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
    invoke-direct {v2, v4, p1}, La/ayj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, La/dzj;->k:I

    .line 72
    .line 73
    iget-object p1, p0, La/gzj;->c:La/br;

    .line 74
    .line 75
    iget-object p1, p1, La/br;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La/mvj;

    .line 78
    .line 79
    invoke-virtual {p1}, La/mvj;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La/byj;

    .line 84
    .line 85
    invoke-interface {p1, p3, v2, v0}, La/byj;->c(Ljava/lang/String;La/ayj;La/bad;)Ljava/lang/Object;

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
    check-cast p1, La/wzj;

    .line 99
    .line 100
    invoke-static {p1}, La/asg;->Z(La/wzj;)La/tzj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, La/gzj;->b:La/bzj;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La/bzj;->a:La/tzj;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c(IJJLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, La/ezj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ezj;

    .line 9
    .line 10
    iget v2, v1, La/ezj;->k:I

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
    iput v2, v1, La/ezj;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/ezj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/ezj;-><init>(La/gzj;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/ezj;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/ezj;->k:I

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
    iget-object v0, p0, La/gzj;->d:La/flp0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, La/gyj;

    .line 59
    .line 60
    iget-object v3, p0, La/gzj;->a:La/fdc0;

    .line 61
    .line 62
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static/range {p4 .. p5}, La/vdd;->o(J)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move v6, p1

    .line 71
    move-wide v7, p2

    .line 72
    invoke-direct/range {v5 .. v10}, La/gyj;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput v4, v1, La/ezj;->k:I

    .line 76
    .line 77
    iget-object p1, p0, La/gzj;->c:La/br;

    .line 78
    .line 79
    iget-object p1, p1, La/br;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/mvj;

    .line 82
    .line 83
    invoke-virtual {p1}, La/mvj;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/byj;

    .line 88
    .line 89
    invoke-interface {p1, v0, v5, v1}, La/byj;->b(Ljava/lang/String;La/gyj;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    check-cast v0, La/ky5;

    .line 97
    .line 98
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/wzj;

    .line 103
    .line 104
    invoke-static {p1}, La/asg;->Z(La/wzj;)La/tzj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, La/gzj;->b:La/bzj;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La/bzj;->a:La/tzj;

    .line 114
    .line 115
    return-object p1
.end method

.method public final d(JIIJLa/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, La/fzj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/fzj;

    .line 9
    .line 10
    iget v2, v1, La/fzj;->k:I

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
    iput v2, v1, La/fzj;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/fzj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/fzj;-><init>(La/gzj;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/fzj;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/fzj;->k:I

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
    iget-object v0, p0, La/gzj;->d:La/flp0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, La/xxj;

    .line 59
    .line 60
    iget-object v3, p0, La/gzj;->a:La/fdc0;

    .line 61
    .line 62
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static/range {p5 .. p6}, La/vdd;->o(J)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-wide v8, p1

    .line 71
    move v6, p3

    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, La/xxj;-><init>(IIJLjava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput v4, v1, La/fzj;->k:I

    .line 78
    .line 79
    iget-object p1, p0, La/gzj;->c:La/br;

    .line 80
    .line 81
    iget-object p1, p1, La/br;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La/mvj;

    .line 84
    .line 85
    invoke-virtual {p1}, La/mvj;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La/byj;

    .line 90
    .line 91
    invoke-interface {p1, v0, v5, v1}, La/byj;->a(Ljava/lang/String;La/xxj;La/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_1
    check-cast v0, La/ky5;

    .line 99
    .line 100
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La/wzj;

    .line 105
    .line 106
    invoke-static {p1}, La/asg;->Z(La/wzj;)La/tzj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, La/gzj;->b:La/bzj;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, La/bzj;->a:La/tzj;

    .line 116
    .line 117
    return-object p1
.end method
