.class public final La/ath0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oqh0;

.field public final b:La/i7w;

.field public final c:La/bed;


# direct methods
.method public constructor <init>(La/oqh0;La/i7w;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ath0;->a:La/oqh0;

    .line 11
    .line 12
    iput-object p2, p0, La/ath0;->b:La/i7w;

    .line 13
    .line 14
    iput-object p3, p0, La/ath0;->c:La/bed;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/cad;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, La/qsh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qsh0;

    .line 7
    .line 8
    iget v1, v0, La/qsh0;->k:I

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
    iput v1, v0, La/qsh0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qsh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/qsh0;-><init>(La/ath0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/qsh0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qsh0;->k:I

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
    iput v3, v0, La/qsh0;->k:I

    .line 51
    .line 52
    iget-object p2, p0, La/ath0;->a:La/oqh0;

    .line 53
    .line 54
    iget-object p2, p2, La/oqh0;->a:La/ofh0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "select * from sports where id in ("

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4, v2}, La/g450;->w(ILjava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v4, ")"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p2, p2, La/ofh0;->a:La/v4d0;

    .line 86
    .line 87
    new-instance v4, La/ze6;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v2, p1, v5}, La/ze6;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v0, p2, v3, p1, v4}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {p2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/jgh0;

    .line 129
    .line 130
    iget-object v1, p0, La/ath0;->b:La/i7w;

    .line 131
    .line 132
    invoke-static {v0, v1}, La/rh50;->P(La/jgh0;La/i7w;)La/zrh0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-object p1
.end method

.method public final b(La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, La/rsh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/rsh0;

    .line 7
    .line 8
    iget v1, v0, La/rsh0;->k:I

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
    iput v1, v0, La/rsh0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rsh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/rsh0;-><init>(La/ath0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/rsh0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rsh0;->k:I

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
    iput v3, v0, La/rsh0;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/ath0;->a:La/oqh0;

    .line 53
    .line 54
    const-wide/16 v2, 0x28

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, La/oqh0;->a(JLa/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, La/jgh0;

    .line 64
    .line 65
    iget-object p1, p1, La/jgh0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, La/ath0;->b:La/i7w;

    .line 68
    .line 69
    invoke-static {p0, p1}, La/rh50;->q(La/i7w;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/t6j0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, La/fzh0;

    .line 104
    .line 105
    iget-wide v2, v0, La/t6j0;->a:J

    .line 106
    .line 107
    iget-object v4, v0, La/t6j0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, La/t6j0;->c:La/goh0;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v4, v0}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-object p1
.end method

.method public final c(JLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/ssh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ssh0;

    .line 7
    .line 8
    iget v1, v0, La/ssh0;->k:I

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
    iput v1, v0, La/ssh0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ssh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ssh0;-><init>(La/ath0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ssh0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ssh0;->k:I

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
    iput v3, v0, La/ssh0;->k:I

    .line 51
    .line 52
    iget-object p3, p0, La/ath0;->a:La/oqh0;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2, v0}, La/oqh0;->a(JLa/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, La/jgh0;

    .line 62
    .line 63
    iget-object p0, p0, La/ath0;->b:La/i7w;

    .line 64
    .line 65
    invoke-static {p3, p0}, La/rh50;->P(La/jgh0;La/i7w;)La/zrh0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final d(La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, La/ush0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ush0;

    .line 7
    .line 8
    iget v1, v0, La/ush0;->k:I

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
    iput v1, v0, La/ush0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ush0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ush0;-><init>(La/ath0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ush0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ush0;->k:I

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
    iput v3, v0, La/ush0;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/ath0;->a:La/oqh0;

    .line 53
    .line 54
    iget-object p1, p1, La/oqh0;->a:La/ofh0;

    .line 55
    .line 56
    iget-object p1, p1, La/ofh0;->a:La/v4d0;

    .line 57
    .line 58
    new-instance v2, La/r0h0;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v4}, La/r0h0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, p1, v3, v4, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, La/jgh0;

    .line 101
    .line 102
    iget-object v2, p0, La/ath0;->b:La/i7w;

    .line 103
    .line 104
    invoke-static {v1, v2}, La/rh50;->P(La/jgh0;La/i7w;)La/zrh0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object v0
.end method

.method public final e(JJLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/xsh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/xsh0;

    .line 7
    .line 8
    iget v1, v0, La/xsh0;->m:I

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
    iput v1, v0, La/xsh0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xsh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/xsh0;-><init>(La/ath0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/xsh0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xsh0;->m:I

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
    iget-wide p3, v0, La/xsh0;->j:J

    .line 38
    .line 39
    iget-wide p1, v0, La/xsh0;->i:J

    .line 40
    .line 41
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-wide p1, v0, La/xsh0;->i:J

    .line 55
    .line 56
    iput-wide p3, v0, La/xsh0;->j:J

    .line 57
    .line 58
    iput v4, v0, La/xsh0;->m:I

    .line 59
    .line 60
    iget-object p5, p0, La/ath0;->a:La/oqh0;

    .line 61
    .line 62
    invoke-virtual {p5, p1, p2, v0}, La/oqh0;->a(JLa/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-ne p5, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p5, La/jgh0;

    .line 70
    .line 71
    const-wide/16 v0, 0x28

    .line 72
    .line 73
    cmp-long p1, p1, v0

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    cmp-long p1, p3, p1

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p5, La/jgh0;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, La/ath0;->b:La/i7w;

    .line 86
    .line 87
    invoke-static {p0, p1}, La/rh50;->q(La/i7w;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, La/t6j0;

    .line 107
    .line 108
    iget-wide v0, p2, La/t6j0;->a:J

    .line 109
    .line 110
    cmp-long p2, v0, p3

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v3

    .line 116
    :goto_2
    check-cast p1, La/t6j0;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p0, La/fzh0;

    .line 121
    .line 122
    iget-wide p2, p1, La/t6j0;->a:J

    .line 123
    .line 124
    iget-object p4, p1, La/t6j0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, La/t6j0;->c:La/goh0;

    .line 127
    .line 128
    invoke-direct {p0, p2, p3, p4, p1}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object p0, v3

    .line 133
    :goto_3
    if-eqz p0, :cond_7

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    const-string p0, "Required value was null."

    .line 137
    .line 138
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p0, La/fzh0;

    .line 146
    .line 147
    iget-wide p1, p5, La/jgh0;->a:J

    .line 148
    .line 149
    iget-object p3, p5, La/jgh0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p5}, La/rh50;->O(La/jgh0;)La/goh0;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final f(La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, La/ysh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ysh0;

    .line 7
    .line 8
    iget v1, v0, La/ysh0;->k:I

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
    iput v1, v0, La/ysh0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ysh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ysh0;-><init>(La/ath0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ysh0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ysh0;->k:I

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
    iput v3, v0, La/ysh0;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/ath0;->a:La/oqh0;

    .line 53
    .line 54
    iget-object p0, p0, La/oqh0;->a:La/ofh0;

    .line 55
    .line 56
    iget-object p0, p0, La/ofh0;->a:La/v4d0;

    .line 57
    .line 58
    new-instance p1, La/r0h0;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {p1, v2}, La/r0h0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p0, v3, v2, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/jgh0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, La/fzh0;

    .line 106
    .line 107
    iget-wide v2, v0, La/jgh0;->a:J

    .line 108
    .line 109
    iget-object v4, v0, La/jgh0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, La/rh50;->O(La/jgh0;)La/goh0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v3, v4, v0}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object p0
.end method
