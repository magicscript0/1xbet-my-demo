.class public final La/iqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(IIIIIIIZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/iqe;->a:I

    .line 5
    .line 6
    iput p2, p0, La/iqe;->b:I

    .line 7
    .line 8
    iput p3, p0, La/iqe;->c:I

    .line 9
    .line 10
    iput p4, p0, La/iqe;->d:I

    .line 11
    .line 12
    iput p5, p0, La/iqe;->e:I

    .line 13
    .line 14
    iput p6, p0, La/iqe;->f:I

    .line 15
    .line 16
    iput p7, p0, La/iqe;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, La/iqe;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/iqe;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/iqe;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/iqe;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/iqe;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, La/iqe;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, La/iqe;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, La/iqe;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, La/iqe;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, La/iqe;->q:Z

    .line 41
    .line 42
    return-void
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
    instance-of v1, p1, La/iqe;

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
    check-cast p1, La/iqe;

    .line 12
    .line 13
    iget v1, p0, La/iqe;->a:I

    .line 14
    .line 15
    iget v3, p1, La/iqe;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/iqe;->b:I

    .line 21
    .line 22
    iget v3, p1, La/iqe;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, La/iqe;->c:I

    .line 28
    .line 29
    iget v3, p1, La/iqe;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, La/iqe;->d:I

    .line 35
    .line 36
    iget v3, p1, La/iqe;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, La/iqe;->e:I

    .line 42
    .line 43
    iget v3, p1, La/iqe;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, La/iqe;->f:I

    .line 49
    .line 50
    iget v3, p1, La/iqe;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, La/iqe;->g:I

    .line 56
    .line 57
    iget v3, p1, La/iqe;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, La/iqe;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, La/iqe;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, La/iqe;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, La/iqe;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, La/iqe;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, La/iqe;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, La/iqe;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, La/iqe;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, La/iqe;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, La/iqe;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, La/iqe;->m:Z

    .line 98
    .line 99
    iget-boolean v3, p1, La/iqe;->m:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, La/iqe;->n:Z

    .line 105
    .line 106
    iget-boolean v3, p1, La/iqe;->n:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, La/iqe;->o:Z

    .line 112
    .line 113
    iget-boolean v3, p1, La/iqe;->o:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean v1, p0, La/iqe;->p:Z

    .line 119
    .line 120
    iget-boolean v3, p1, La/iqe;->p:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget-boolean p0, p0, La/iqe;->q:Z

    .line 126
    .line 127
    iget-boolean p1, p1, La/iqe;->q:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/iqe;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La/iqe;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/iqe;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/iqe;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/iqe;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/iqe;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/iqe;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/iqe;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/iqe;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/iqe;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/iqe;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/iqe;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/iqe;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/iqe;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/iqe;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/iqe;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, La/iqe;->q:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", notificationIconRes="

    .line 2
    .line 3
    const-string v1, ", favoriteIconRes="

    .line 4
    .line 5
    iget v2, p0, La/iqe;->a:I

    .line 6
    .line 7
    iget v3, p0, La/iqe;->b:I

    .line 8
    .line 9
    const-string v4, "CyberActionUiModel(statisticBlocksRes="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", expandedIconRes="

    .line 16
    .line 17
    const-string v2, ", marketSettingsIconRes="

    .line 18
    .line 19
    iget v3, p0, La/iqe;->c:I

    .line 20
    .line 21
    iget v4, p0, La/iqe;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", favoriteTitleRes="

    .line 27
    .line 28
    const-string v2, ", expandedTitleRes="

    .line 29
    .line 30
    iget v3, p0, La/iqe;->e:I

    .line 31
    .line 32
    iget v4, p0, La/iqe;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", autoStreamEnabled="

    .line 38
    .line 39
    const-string v2, ", statisticBlocksVisible="

    .line 40
    .line 41
    iget v3, p0, La/iqe;->g:I

    .line 42
    .line 43
    iget-boolean v4, p0, La/iqe;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", notificationVisible="

    .line 49
    .line 50
    const-string v2, ", favoriteVisible="

    .line 51
    .line 52
    iget-boolean v3, p0, La/iqe;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/iqe;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isFavorite="

    .line 60
    .line 61
    const-string v2, ", autoStreamVisible="

    .line 62
    .line 63
    iget-boolean v3, p0, La/iqe;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/iqe;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", marketGraphVisible="

    .line 71
    .line 72
    const-string v2, ", marketsSettingsVisible="

    .line 73
    .line 74
    iget-boolean v3, p0, La/iqe;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/iqe;->n:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", statisticsVisible="

    .line 82
    .line 83
    const-string v2, ", rulesVisible="

    .line 84
    .line 85
    iget-boolean v3, p0, La/iqe;->o:Z

    .line 86
    .line 87
    iget-boolean v4, p0, La/iqe;->p:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-boolean p0, p0, La/iqe;->q:Z

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
