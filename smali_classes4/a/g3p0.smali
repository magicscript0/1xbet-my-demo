.class public final La/g3p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:La/fzh0;

.field public final f:La/q5f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;La/fzh0;La/q5f;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/g3p0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, La/g3p0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, La/g3p0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, La/g3p0;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, La/g3p0;->e:La/fzh0;

    .line 25
    .line 26
    iput-object p6, p0, La/g3p0;->f:La/q5f;

    .line 27
    .line 28
    iput-object p7, p0, La/g3p0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p8, p0, La/g3p0;->h:Ljava/util/List;

    .line 31
    .line 32
    iput-object p9, p0, La/g3p0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p10, p0, La/g3p0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, La/g3p0;->k:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/g3p0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/g3p0;

    .line 12
    .line 13
    iget-object v0, p1, La/g3p0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 16
    .line 17
    iget-object v1, p0, La/g3p0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, La/g3p0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, La/g3p0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, La/g3p0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p1, La/g3p0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, La/g3p0;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, La/g3p0;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, La/g3p0;->e:La/fzh0;

    .line 61
    .line 62
    iget-object v1, p1, La/g3p0;->e:La/fzh0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, La/g3p0;->f:La/q5f;

    .line 72
    .line 73
    iget-object v1, p1, La/g3p0;->f:La/q5f;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, La/g3p0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p1, La/g3p0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, La/g3p0;->h:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, La/g3p0;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, La/g3p0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p1, La/g3p0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, La/g3p0;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p1, La/g3p0;->j:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object p0, p0, La/g3p0;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, La/g3p0;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/g3p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/g3p0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/g3p0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/g3p0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/g3p0;->e:La/fzh0;

    .line 29
    .line 30
    invoke-virtual {v2}, La/fzh0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/g3p0;->f:La/q5f;

    .line 37
    .line 38
    invoke-virtual {v0}, La/q5f;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/g3p0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/g3p0;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/g3p0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/g3p0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, La/g3p0;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, La/g3p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/g3p0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/g3p0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La/g3p0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, La/g3p0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, La/g3p0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ", liveChampEvent="

    .line 38
    .line 39
    const-string v7, ", lineChampEvent="

    .line 40
    .line 41
    const-string v8, "UniversalChampScenarioModel(tournamentModel="

    .line 42
    .line 43
    invoke-static {v8, v0, v6, v1, v7}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", champBanners="

    .line 48
    .line 49
    const-string v6, ", sportSimpleModel="

    .line 50
    .line 51
    iget-object v7, p0, La/g3p0;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1, v6, v0, v7}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/g3p0;->e:La/fzh0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", champsImagesModel="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/g3p0;->f:La/q5f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", tournamentFeedStatistic="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", socialMediaList="

    .line 77
    .line 78
    const-string v2, ", resultsCalendarDates="

    .line 79
    .line 80
    iget-object v6, p0, La/g3p0;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v3, v1, v2, v0, v6}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", universalChampResults="

    .line 86
    .line 87
    const-string v2, ", tourTime="

    .line 88
    .line 89
    invoke-static {v0, v4, v1, v5, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-object p0, p0, La/g3p0;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
