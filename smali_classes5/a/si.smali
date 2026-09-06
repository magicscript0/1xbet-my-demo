.class public final La/si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:La/me7;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZLa/me7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/si;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/si;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/si;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/si;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/si;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/si;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/si;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/si;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/si;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/si;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/si;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/si;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, La/si;->m:La/me7;

    .line 29
    .line 30
    iput-boolean p14, p0, La/si;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, La/si;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/si;ZZZZZLa/me7;I)La/si;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-boolean v2, v0, La/si;->a:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-boolean v2, v0, La/si;->b:Z

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v0, La/si;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-boolean v5, v0, La/si;->d:Z

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x10

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-boolean v6, v0, La/si;->e:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v6, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v7, v1, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-boolean v7, v0, La/si;->f:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v7, p3

    .line 38
    .line 39
    :goto_2
    iget-boolean v8, v0, La/si;->g:Z

    .line 40
    .line 41
    and-int/lit16 v9, v1, 0x80

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    iget-boolean v9, v0, La/si;->h:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v9, p4

    .line 49
    .line 50
    :goto_3
    iget-boolean v10, v0, La/si;->i:Z

    .line 51
    .line 52
    and-int/lit16 v11, v1, 0x200

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-boolean v11, v0, La/si;->j:Z

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    iget-boolean v12, v0, La/si;->k:Z

    .line 62
    .line 63
    move v13, v3

    .line 64
    move v3, v4

    .line 65
    move v4, v5

    .line 66
    move v5, v6

    .line 67
    move v6, v7

    .line 68
    move v7, v8

    .line 69
    move v8, v9

    .line 70
    move v9, v10

    .line 71
    move v10, v11

    .line 72
    move v11, v12

    .line 73
    iget-boolean v12, v0, La/si;->l:Z

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x1000

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, La/si;->m:La/me7;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v1, p6

    .line 83
    .line 84
    :goto_5
    iget-boolean v14, v0, La/si;->n:Z

    .line 85
    .line 86
    iget-boolean v15, v0, La/si;->o:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, La/si;

    .line 92
    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    invoke-direct/range {v0 .. v15}, La/si;-><init>(ZZZZZZZZZZZZLa/me7;ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/si;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/si;

    .line 12
    .line 13
    iget-boolean v1, p0, La/si;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/si;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/si;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/si;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, La/si;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, La/si;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, La/si;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, La/si;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, La/si;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, La/si;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, La/si;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, La/si;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, La/si;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, La/si;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, La/si;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, La/si;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, La/si;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, La/si;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, La/si;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, La/si;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, La/si;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, La/si;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, La/si;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, La/si;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, La/si;->m:La/me7;

    .line 98
    .line 99
    iget-object v3, p1, La/si;->m:La/me7;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-boolean v1, p0, La/si;->n:Z

    .line 109
    .line 110
    iget-boolean v3, p1, La/si;->n:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-boolean p0, p0, La/si;->o:Z

    .line 116
    .line 117
    iget-boolean p1, p1, La/si;->o:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/si;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/si;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/si;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/si;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/si;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/si;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/si;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/si;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/si;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/si;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/si;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/si;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/si;->m:La/me7;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, La/si;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, La/si;->o:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    const-string v0, ", filterAvailable="

    .line 2
    .line 3
    const-string v1, ", filteredMarkets="

    .line 4
    .line 5
    const-string v2, "ActionMenuStateModel(statisticAvailable="

    .line 6
    .line 7
    iget-boolean v3, p0, La/si;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/si;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", expandAvailable="

    .line 16
    .line 17
    const-string v2, ", expandedMarketGroups="

    .line 18
    .line 19
    iget-boolean v3, p0, La/si;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/si;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", expandedSubGames="

    .line 27
    .line 28
    const-string v2, ", favoriteAvailable="

    .line 29
    .line 30
    iget-boolean v3, p0, La/si;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/si;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", favorite="

    .line 38
    .line 39
    const-string v2, ", notifyAvailable="

    .line 40
    .line 41
    iget-boolean v3, p0, La/si;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/si;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", subscribed="

    .line 49
    .line 50
    const-string v2, ", marketChangesAvailable="

    .line 51
    .line 52
    iget-boolean v3, p0, La/si;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/si;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", playersDuelAvailable="

    .line 60
    .line 61
    const-string v2, ", currentMarketsState="

    .line 62
    .line 63
    iget-boolean v3, p0, La/si;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/si;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/si;->m:La/me7;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", betsOnPlayersAvailable="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, La/si;->n:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isMarketDisplaySettingsEnable="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, La/si;->o:Z

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
