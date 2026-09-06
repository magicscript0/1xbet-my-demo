.class public final La/xdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qqc0;

.field public final b:La/qqc0;

.field public final c:La/qqc0;

.field public final d:La/qqc0;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:La/qqc0;

.field public final h:La/qqc0;

.field public final i:La/qqc0;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZLjava/util/List;La/qqc0;La/qqc0;La/qqc0;Ljava/lang/Object;)V
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
    iput-object p1, p0, La/xdj;->a:La/qqc0;

    .line 8
    .line 9
    iput-object p2, p0, La/xdj;->b:La/qqc0;

    .line 10
    .line 11
    iput-object p3, p0, La/xdj;->c:La/qqc0;

    .line 12
    .line 13
    iput-object p4, p0, La/xdj;->d:La/qqc0;

    .line 14
    .line 15
    iput-boolean p5, p0, La/xdj;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, La/xdj;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, La/xdj;->g:La/qqc0;

    .line 20
    .line 21
    iput-object p8, p0, La/xdj;->h:La/qqc0;

    .line 22
    .line 23
    iput-object p9, p0, La/xdj;->i:La/qqc0;

    .line 24
    .line 25
    iput-object p10, p0, La/xdj;->j:Ljava/lang/Object;

    .line 26
    .line 27
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
    instance-of v0, p1, La/xdj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xdj;

    .line 12
    .line 13
    iget-object v0, p0, La/xdj;->a:La/qqc0;

    .line 14
    .line 15
    iget-object v1, p1, La/xdj;->a:La/qqc0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/xdj;->b:La/qqc0;

    .line 25
    .line 26
    iget-object v1, p1, La/xdj;->b:La/qqc0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/xdj;->c:La/qqc0;

    .line 36
    .line 37
    iget-object v1, p1, La/xdj;->c:La/qqc0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/xdj;->d:La/qqc0;

    .line 47
    .line 48
    iget-object v1, p1, La/xdj;->d:La/qqc0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, La/xdj;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/xdj;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/xdj;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p1, La/xdj;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/xdj;->g:La/qqc0;

    .line 76
    .line 77
    iget-object v1, p1, La/xdj;->g:La/qqc0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/qqc0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, La/xdj;->h:La/qqc0;

    .line 87
    .line 88
    iget-object v1, p1, La/xdj;->h:La/qqc0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, La/qqc0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, La/xdj;->i:La/qqc0;

    .line 98
    .line 99
    iget-object v1, p1, La/xdj;->i:La/qqc0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, La/qqc0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p1, p1, La/xdj;->j:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 111
    .line 112
    iget-object p0, p0, La/xdj;->j:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/xdj;->a:La/qqc0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, La/xdj;->b:La/qqc0;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, La/xdj;->c:La/qqc0;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, La/xdj;->d:La/qqc0;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_3
    add-int/2addr v1, v0

    .line 57
    mul-int/2addr v1, v2

    .line 58
    iget-boolean v0, p0, La/xdj;->e:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, La/xdj;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, La/xdj;->g:La/qqc0;

    .line 71
    .line 72
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La/r8m;->d(IILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, La/xdj;->h:La/qqc0;

    .line 79
    .line 80
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, La/r8m;->d(IILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, La/xdj;->i:La/qqc0;

    .line 87
    .line 88
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, La/r8m;->d(IILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, La/xdj;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/xdj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DisciplineScenarioModel(liveTopChamps="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/xdj;->a:La/qqc0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", lineTopChamps="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/xdj;->b:La/qqc0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", liveEvents="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La/xdj;->c:La/qqc0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", lineEvents="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La/xdj;->d:La/qqc0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", bettingDisabled="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", specialEventList="

    .line 55
    .line 56
    const-string v3, ", activeTeams="

    .line 57
    .line 58
    iget-object v4, p0, La/xdj;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v5, p0, La/xdj;->e:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v4, v3, v5}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, La/xdj;->g:La/qqc0;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", transfers="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, La/xdj;->h:La/qqc0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", leaderBoard="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, La/xdj;->i:La/qqc0;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", realTopChamps="

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
