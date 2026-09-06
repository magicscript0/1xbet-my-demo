.class public final La/ix9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i900;

.field public final b:La/fdc0;

.field public final c:La/tyb;

.field public final d:La/cvr;

.field public final e:La/r520;

.field public final f:La/flp0;


# direct methods
.method public constructor <init>(La/i900;La/fdc0;La/tyb;La/cvr;La/r520;La/x1r0;La/flp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ix9;->a:La/i900;

    .line 5
    .line 6
    iput-object p2, p0, La/ix9;->b:La/fdc0;

    .line 7
    .line 8
    iput-object p3, p0, La/ix9;->c:La/tyb;

    .line 9
    .line 10
    iput-object p4, p0, La/ix9;->d:La/cvr;

    .line 11
    .line 12
    iput-object p5, p0, La/ix9;->e:La/r520;

    .line 13
    .line 14
    iput-object p7, p0, La/ix9;->f:La/flp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/cx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/cx9;

    .line 7
    .line 8
    iget v1, v0, La/cx9;->k:I

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
    iput v1, v0, La/cx9;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/cx9;-><init>(La/ix9;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/cx9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cx9;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La/ix9;->d:La/cvr;

    .line 58
    .line 59
    iget-object p2, p2, La/cvr;->a:La/dkp0;

    .line 60
    .line 61
    invoke-virtual {p2}, La/dkp0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, La/ix9;->f:La/flp0;

    .line 68
    .line 69
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iput v4, v0, La/cx9;->k:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, La/ix9;->b(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, La/v440;

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_5
    iput v3, v0, La/cx9;->k:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, La/ix9;->b(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    check-cast p2, La/v440;

    .line 94
    .line 95
    return-object p2
.end method

.method public final b(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/dx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/dx9;

    .line 7
    .line 8
    iget v1, v0, La/dx9;->l:I

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
    iput v1, v0, La/dx9;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/dx9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/dx9;-><init>(La/ix9;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/dx9;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/dx9;->l:I

    .line 32
    .line 33
    iget-object v8, p0, La/ix9;->c:La/tyb;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, La/dx9;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v8, La/tyb;->e:La/v440;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, La/ix9;->f:La/flp0;

    .line 61
    .line 62
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, La/ix9;->b:La/fdc0;

    .line 67
    .line 68
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p1, v7, La/dx9;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, v7, La/dx9;->l:I

    .line 75
    .line 76
    iget-object p0, p0, La/ix9;->e:La/r520;

    .line 77
    .line 78
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, La/ext;

    .line 81
    .line 82
    invoke-virtual {p0}, La/ext;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, La/ty30;

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/16 v6, 0x9dc

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    invoke-interface/range {v1 .. v7}, La/ty30;->c(Ljava/lang/String;ILjava/lang/String;IILa/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p2, La/x3r;

    .line 103
    .line 104
    invoke-virtual {p2}, La/x3r;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/s440;

    .line 109
    .line 110
    invoke-static {p0, p1}, La/nsg;->g0(La/s440;Ljava/lang/String;)La/v440;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, La/v440;

    .line 115
    .line 116
    iget-object p2, p0, La/v440;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-object p0, p0, La/v440;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, La/v440;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v8, La/tyb;->e:La/v440;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    return-object p2
.end method

.method public final c(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/ex9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ex9;

    .line 7
    .line 8
    iget v1, v0, La/ex9;->k:I

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
    iput v1, v0, La/ex9;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ex9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ex9;-><init>(La/ix9;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ex9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ex9;->k:I

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
    iput v3, v0, La/ex9;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, La/ix9;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, La/v440;

    .line 60
    .line 61
    iget-object p0, p2, La/v440;->a:Ljava/util/List;

    .line 62
    .line 63
    return-object p0
.end method

.method public final d(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/fx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/fx9;

    .line 7
    .line 8
    iget v1, v0, La/fx9;->l:I

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
    iput v1, v0, La/fx9;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/fx9;-><init>(La/ix9;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/fx9;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fx9;->l:I

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
    iget-object p1, v0, La/fx9;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La/ix9;->f:La/flp0;

    .line 53
    .line 54
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, La/ix9;->b:La/fdc0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, v0, La/fx9;->i:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v0, La/fx9;->l:I

    .line 67
    .line 68
    iget-object p0, p0, La/ix9;->a:La/i900;

    .line 69
    .line 70
    const/16 v3, 0x16

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0, p2, v2}, La/i900;->j(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, La/lx9;

    .line 80
    .line 81
    invoke-static {p2, p1}, La/x8t0;->W(La/lx9;Ljava/util/List;)La/sw9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final e(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/gx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/gx9;

    .line 7
    .line 8
    iget v1, v0, La/gx9;->k:I

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
    iput v1, v0, La/gx9;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/gx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/gx9;-><init>(La/ix9;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/gx9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/gx9;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/ix9;->f:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, La/ix9;->b:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v3, v0, La/gx9;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/ix9;->a:La/i900;

    .line 65
    .line 66
    const/16 v3, 0x16

    .line 67
    .line 68
    invoke-virtual {p0, v3, v0, p1, v2}, La/i900;->p(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, La/lx9;

    .line 76
    .line 77
    sget-object p0, La/l6m;->a:La/l6m;

    .line 78
    .line 79
    invoke-static {p1, p0}, La/x8t0;->W(La/lx9;Ljava/util/List;)La/sw9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final f(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/hx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hx9;

    .line 7
    .line 8
    iget v1, v0, La/hx9;->k:I

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
    iput v1, v0, La/hx9;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/hx9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/hx9;-><init>(La/ix9;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, La/hx9;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/hx9;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La/ix9;->f:La/flp0;

    .line 53
    .line 54
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La/a940;

    .line 84
    .line 85
    invoke-static {v1}, La/ctg;->E(La/a940;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, La/ix9;->b:La/fdc0;

    .line 98
    .line 99
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput v2, v6, La/hx9;->k:I

    .line 104
    .line 105
    iget-object v1, p0, La/ix9;->a:La/i900;

    .line 106
    .line 107
    const/16 v4, 0x16

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    invoke-virtual/range {v1 .. v6}, La/i900;->r(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_3
    check-cast p2, La/lx9;

    .line 118
    .line 119
    sget-object p0, La/l6m;->a:La/l6m;

    .line 120
    .line 121
    invoke-static {p2, p0}, La/x8t0;->W(La/lx9;Ljava/util/List;)La/sw9;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
