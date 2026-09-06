.class public final La/wh70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIZZ)V
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
    iput-object p1, p0, La/wh70;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/wh70;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, La/wh70;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/wh70;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/wh70;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/wh70;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, La/wh70;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, La/wh70;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, La/wh70;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, La/wh70;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput p11, p0, La/wh70;->k:I

    .line 31
    .line 32
    iput p12, p0, La/wh70;->l:I

    .line 33
    .line 34
    iput-boolean p13, p0, La/wh70;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, La/wh70;->n:Z

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
    instance-of v0, p1, La/wh70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/wh70;

    .line 12
    .line 13
    iget-object v0, p0, La/wh70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/wh70;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/wh70;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/wh70;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, La/wh70;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/wh70;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, La/wh70;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/wh70;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/wh70;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/wh70;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, La/wh70;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/wh70;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, La/wh70;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/wh70;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, La/wh70;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, La/wh70;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, La/wh70;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, La/wh70;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, La/wh70;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, La/wh70;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget v0, p0, La/wh70;->k:I

    .line 102
    .line 103
    iget v1, p1, La/wh70;->k:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    iget v0, p0, La/wh70;->l:I

    .line 109
    .line 110
    iget v1, p1, La/wh70;->l:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget-boolean v0, p0, La/wh70;->m:Z

    .line 116
    .line 117
    iget-boolean v1, p1, La/wh70;->m:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget-boolean p0, p0, La/wh70;->n:Z

    .line 123
    .line 124
    iget-boolean p1, p1, La/wh70;->n:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_f

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/wh70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/wh70;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/wh70;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/wh70;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/wh70;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/wh70;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/wh70;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/wh70;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/wh70;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/wh70;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/wh70;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/wh70;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/wh70;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, La/wh70;->n:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", scoreTwo="

    .line 2
    .line 3
    const-string v1, ", scoreOneChanged="

    .line 4
    .line 5
    const-string v2, "PointByPointsOldShortUiModel(scoreOne="

    .line 6
    .line 7
    iget-object v3, p0, La/wh70;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/wh70;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", scoreTwoChanged="

    .line 16
    .line 17
    const-string v2, ", teamOneServing="

    .line 18
    .line 19
    iget-boolean v3, p0, La/wh70;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/wh70;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", teamTwoServing="

    .line 27
    .line 28
    const-string v2, ", teamOneLoseServing="

    .line 29
    .line 30
    iget-boolean v3, p0, La/wh70;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/wh70;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", teamTwoLoseServing="

    .line 38
    .line 39
    const-string v2, ", advScoreOne="

    .line 40
    .line 41
    iget-boolean v3, p0, La/wh70;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/wh70;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", advScoreTwo="

    .line 49
    .line 50
    const-string v2, ", advScoreOneColor="

    .line 51
    .line 52
    iget-object v3, p0, La/wh70;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/wh70;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", advScoreTwoColor="

    .line 60
    .line 61
    const-string v2, ", showTopDivider="

    .line 62
    .line 63
    iget v3, p0, La/wh70;->k:I

    .line 64
    .line 65
    iget v4, p0, La/wh70;->l:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", showBottomDivider="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-boolean v3, p0, La/wh70;->m:Z

    .line 75
    .line 76
    iget-boolean p0, p0, La/wh70;->n:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
