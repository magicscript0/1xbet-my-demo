.class public final La/ged0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:La/ded0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:La/ndd0;

.field public final e:La/ndd0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/ded0;Ljava/util/ArrayList;Ljava/util/ArrayList;La/ndd0;La/ndd0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ged0;->a:La/ded0;

    .line 8
    .line 9
    iput-object p2, p0, La/ged0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, La/ged0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, La/ged0;->d:La/ndd0;

    .line 14
    .line 15
    iput-object p5, p0, La/ged0;->e:La/ndd0;

    .line 16
    .line 17
    iput-object p6, p0, La/ged0;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, La/ged0;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ged0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ged0;

    .line 10
    .line 11
    iget-object v0, p0, La/ged0;->a:La/ded0;

    .line 12
    .line 13
    iget-object v1, p1, La/ged0;->a:La/ded0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/ded0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/ged0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, La/ged0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/ged0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, La/ged0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/ged0;->d:La/ndd0;

    .line 45
    .line 46
    iget-object v1, p1, La/ged0;->d:La/ndd0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/ndd0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/ged0;->e:La/ndd0;

    .line 56
    .line 57
    iget-object v1, p1, La/ged0;->e:La/ndd0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/ndd0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/ged0;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, La/ged0;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, La/ged0;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, La/ged0;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/ged0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ged0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RUSSIAN_LOTTO_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ged0;->a:La/ded0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ded0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2767e320

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/ged0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La/ged0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, La/ged0;->d:La/ndd0;

    .line 27
    .line 28
    invoke-virtual {v2}, La/ndd0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/ged0;->e:La/ndd0;

    .line 35
    .line 36
    invoke-virtual {v0}, La/ndd0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, La/ged0;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, La/ged0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ged0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ged0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/ged0;

    .line 21
    .line 22
    iget-object v0, p1, La/ged0;->a:La/ded0;

    .line 23
    .line 24
    check-cast p2, La/ged0;

    .line 25
    .line 26
    iget-object v1, p2, La/ged0;->a:La/ded0;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/ged0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, La/aed0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/aed0;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, La/ged0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, La/aed0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, La/aed0;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/ged0;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, La/ced0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/ced0;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, La/ged0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, La/ced0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, La/ced0;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/ged0;->d:La/ndd0;

    .line 66
    .line 67
    new-instance v1, La/zdd0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, La/zdd0;-><init>(La/ndd0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, La/ged0;->d:La/ndd0;

    .line 73
    .line 74
    new-instance v2, La/zdd0;

    .line 75
    .line 76
    invoke-direct {v2, v0}, La/zdd0;-><init>(La/ndd0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, La/ged0;->e:La/ndd0;

    .line 83
    .line 84
    new-instance v1, La/bed0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, La/bed0;-><init>(La/ndd0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, La/ged0;->e:La/ndd0;

    .line 90
    .line 91
    new-instance v2, La/bed0;

    .line 92
    .line 93
    invoke-direct {v2, v0}, La/bed0;-><init>(La/ndd0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, La/ged0;->f:Ljava/util/List;

    .line 100
    .line 101
    new-instance v1, La/ydd0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, La/ydd0;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, La/ged0;->f:Ljava/util/List;

    .line 107
    .line 108
    new-instance v2, La/ydd0;

    .line 109
    .line 110
    invoke-direct {v2, v0}, La/ydd0;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, La/ged0;->g:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, La/eed0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, La/eed0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, La/ged0;->g:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p2, La/eed0;

    .line 126
    .line 127
    invoke-direct {p2, p1}, La/eed0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_0
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "FirstPlayerNumberParams(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, La/ged0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La/ged0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "SecondPlayerNumberParams(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "FirstPlayerCounterfoilParams(value="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, La/ged0;->d:La/ndd0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "SecondPlayerCounterfoilParams(value="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, La/ged0;->e:La/ndd0;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, La/ged0;->f:Ljava/util/List;

    .line 58
    .line 59
    const-string v6, "BarrelNums(value="

    .line 60
    .line 61
    invoke-static {v5, v6, v1}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, La/ged0;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "WinnerText(value="

    .line 68
    .line 69
    invoke-static {v7, v6, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "RussianLottoUiModel(key=RUSSIAN_LOTTO_KEY, timeBeforeStart="

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/ged0;->a:La/ded0;

    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", firstPlayerNumberParams="

    .line 86
    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", secondPlayerNumberParams="

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", firstPlayerCounterfoilParams="

    .line 99
    .line 100
    const-string v0, ", secondPlayerCounterfoilParams="

    .line 101
    .line 102
    invoke-static {v7, v2, p0, v3, v0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, ", barrelNums="

    .line 106
    .line 107
    const-string v0, ", winnerText="

    .line 108
    .line 109
    invoke-static {v7, v4, p0, v5, v0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
