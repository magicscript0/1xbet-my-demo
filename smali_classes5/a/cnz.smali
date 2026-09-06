.class public final La/cnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wgi0;

.field public final b:La/g0v;

.field public final c:J

.field public final d:La/g0v;

.field public final e:La/g3y;

.field public final f:La/vqi0;

.field public final g:La/vqi0;

.field public final h:La/vqi0;

.field public final i:La/vqi0;

.field public final j:La/vqi0;

.field public final k:La/vqi0;

.field public final l:La/vqi0;


# direct methods
.method public constructor <init>(La/wgi0;La/g0v;JLa/g0v;La/g3y;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/vqi0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/cnz;->a:La/wgi0;

    .line 11
    .line 12
    iput-object p2, p0, La/cnz;->b:La/g0v;

    .line 13
    .line 14
    iput-wide p3, p0, La/cnz;->c:J

    .line 15
    .line 16
    iput-object p5, p0, La/cnz;->d:La/g0v;

    .line 17
    .line 18
    iput-object p6, p0, La/cnz;->e:La/g3y;

    .line 19
    .line 20
    iput-object p7, p0, La/cnz;->f:La/vqi0;

    .line 21
    .line 22
    iput-object p8, p0, La/cnz;->g:La/vqi0;

    .line 23
    .line 24
    iput-object p9, p0, La/cnz;->h:La/vqi0;

    .line 25
    .line 26
    iput-object p10, p0, La/cnz;->i:La/vqi0;

    .line 27
    .line 28
    iput-object p11, p0, La/cnz;->j:La/vqi0;

    .line 29
    .line 30
    iput-object p12, p0, La/cnz;->k:La/vqi0;

    .line 31
    .line 32
    iput-object p13, p0, La/cnz;->l:La/vqi0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/cnz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, La/cnz;

    .line 13
    .line 14
    iget-object v0, p0, La/cnz;->a:La/wgi0;

    .line 15
    .line 16
    iget-object v2, p1, La/cnz;->a:La/wgi0;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, La/cnz;->b:La/g0v;

    .line 22
    .line 23
    iget-object v2, p1, La/cnz;->b:La/g0v;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v2, p0, La/cnz;->c:J

    .line 34
    .line 35
    iget-wide v4, p1, La/cnz;->c:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/cnz;->d:La/g0v;

    .line 43
    .line 44
    iget-object v2, p1, La/cnz;->d:La/g0v;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/cnz;->e:La/g3y;

    .line 54
    .line 55
    iget-object v2, p1, La/cnz;->e:La/g3y;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/cnz;->f:La/vqi0;

    .line 65
    .line 66
    iget-object v2, p1, La/cnz;->f:La/vqi0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, La/vqi0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cnz;->g:La/vqi0;

    .line 76
    .line 77
    iget-object v2, p1, La/cnz;->g:La/vqi0;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, La/vqi0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cnz;->h:La/vqi0;

    .line 87
    .line 88
    iget-object v2, p1, La/cnz;->h:La/vqi0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, La/vqi0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cnz;->i:La/vqi0;

    .line 98
    .line 99
    iget-object v2, p1, La/cnz;->i:La/vqi0;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, La/vqi0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cnz;->j:La/vqi0;

    .line 109
    .line 110
    iget-object v2, p1, La/cnz;->j:La/vqi0;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, La/vqi0;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, La/cnz;->k:La/vqi0;

    .line 120
    .line 121
    iget-object v2, p1, La/cnz;->k:La/vqi0;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, La/vqi0;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object p0, p0, La/cnz;->l:La/vqi0;

    .line 131
    .line 132
    iget-object p1, p1, La/cnz;->l:La/vqi0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, La/vqi0;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    :goto_0
    return v1

    .line 141
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/cnz;->a:La/wgi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/cnz;->b:La/g0v;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/cnz;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cnz;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/cnz;->e:La/g3y;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/cnz;->f:La/vqi0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/vqi0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/cnz;->g:La/vqi0;

    .line 45
    .line 46
    invoke-virtual {v2}, La/vqi0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, La/cnz;->h:La/vqi0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/vqi0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, La/cnz;->i:La/vqi0;

    .line 61
    .line 62
    invoke-virtual {v2}, La/vqi0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, La/cnz;->j:La/vqi0;

    .line 69
    .line 70
    invoke-virtual {v0}, La/vqi0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, La/cnz;->k:La/vqi0;

    .line 77
    .line 78
    invoke-virtual {v2}, La/vqi0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object p0, p0, La/cnz;->l:La/vqi0;

    .line 85
    .line 86
    invoke-virtual {p0}, La/vqi0;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v2

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainStatisticContentUiModel(currentTabPage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cnz;->a:La/wgi0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tabsTitlesListUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/cnz;->b:La/g0v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sportId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, La/cnz;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", menuItems="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/cnz;->d:La/g0v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lineupUiState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/cnz;->e:La/g3y;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gameEventUiModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/cnz;->f:La/vqi0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", forecastUiState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/cnz;->g:La/vqi0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", preMatchUiState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/cnz;->h:La/vqi0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lastGamesUiState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, La/cnz;->i:La/vqi0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", featureGamesUiState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/cnz;->j:La/vqi0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", gamesUiState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/cnz;->k:La/vqi0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", scoreUiState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/cnz;->l:La/vqi0;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
