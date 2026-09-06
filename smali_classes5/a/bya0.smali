.class public final La/bya0;
.super La/w3a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/sxa0;

.field public final i:La/v4l0;

.field public final j:La/e470;

.field public final k:La/m1b0;

.field public final l:La/x4d;

.field public final m:Lkotlin/ranges/IntRange;

.field public final n:Z

.field public final o:Z

.field public final p:La/s7e0;

.field public final q:Ljava/util/ArrayList;

.field public final r:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;La/sxa0;La/v4l0;La/e470;La/m1b0;La/x4d;Lkotlin/ranges/IntRange;ZZLa/s7e0;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {p0, v3, v1, v2, v0}, La/w3a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, La/bya0;->d:I

    .line 20
    .line 21
    iput p2, p0, La/bya0;->e:I

    .line 22
    .line 23
    iput-object p3, p0, La/bya0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, La/bya0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, La/bya0;->h:La/sxa0;

    .line 28
    .line 29
    iput-object p6, p0, La/bya0;->i:La/v4l0;

    .line 30
    .line 31
    iput-object p7, p0, La/bya0;->j:La/e470;

    .line 32
    .line 33
    iput-object p8, p0, La/bya0;->k:La/m1b0;

    .line 34
    .line 35
    iput-object p9, p0, La/bya0;->l:La/x4d;

    .line 36
    .line 37
    iput-object p10, p0, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    iput-boolean p11, p0, La/bya0;->n:Z

    .line 40
    .line 41
    move/from16 p1, p12

    .line 42
    .line 43
    iput-boolean p1, p0, La/bya0;->o:Z

    .line 44
    .line 45
    move-object/from16 p1, p13

    .line 46
    .line 47
    iput-object p1, p0, La/bya0;->p:La/s7e0;

    .line 48
    .line 49
    iput-object v0, p0, La/bya0;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    move/from16 p1, p15

    .line 52
    .line 53
    iput p1, p0, La/bya0;->r:I

    .line 54
    .line 55
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
    instance-of v0, p1, La/bya0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/bya0;

    .line 12
    .line 13
    iget v0, p0, La/bya0;->d:I

    .line 14
    .line 15
    iget v1, p1, La/bya0;->d:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/bya0;->e:I

    .line 22
    .line 23
    iget v1, p1, La/bya0;->e:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/bya0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/bya0;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/bya0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, La/bya0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/bya0;->h:La/sxa0;

    .line 54
    .line 55
    iget-object v1, p1, La/bya0;->h:La/sxa0;

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/bya0;->i:La/v4l0;

    .line 61
    .line 62
    iget-object v1, p1, La/bya0;->i:La/v4l0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/bya0;->j:La/e470;

    .line 72
    .line 73
    iget-object v1, p1, La/bya0;->j:La/e470;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, La/bya0;->k:La/m1b0;

    .line 83
    .line 84
    iget-object v1, p1, La/bya0;->k:La/m1b0;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, La/bya0;->l:La/x4d;

    .line 94
    .line 95
    iget-object v1, p1, La/bya0;->l:La/x4d;

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 101
    .line 102
    iget-object v1, p1, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-boolean v0, p0, La/bya0;->n:Z

    .line 112
    .line 113
    iget-boolean v1, p1, La/bya0;->n:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-boolean v0, p0, La/bya0;->o:Z

    .line 119
    .line 120
    iget-boolean v1, p1, La/bya0;->o:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, La/bya0;->p:La/s7e0;

    .line 126
    .line 127
    iget-object v1, p1, La/bya0;->p:La/s7e0;

    .line 128
    .line 129
    if-eq v0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, La/bya0;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p1, La/bya0;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget p0, p0, La/bya0;->r:I

    .line 144
    .line 145
    iget p1, p1, La/bya0;->r:I

    .line 146
    .line 147
    if-eq p0, p1, :cond_10

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/bya0;->d:I

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
    iget v2, p0, La/bya0;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/bya0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/bya0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/bya0;->h:La/sxa0;

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
    iget-object v0, p0, La/bya0;->i:La/v4l0;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/r8m;->f(La/v4l0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/bya0;->j:La/e470;

    .line 43
    .line 44
    invoke-virtual {v2}, La/e470;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La/bya0;->k:La/m1b0;

    .line 51
    .line 52
    invoke-virtual {v0}, La/m1b0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, La/bya0;->l:La/x4d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, La/bya0;->n:Z

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/bya0;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/bya0;->p:La/s7e0;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, La/bya0;->q:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget p0, p0, La/bya0;->r:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", notInnerRowId="

    .line 2
    .line 3
    const-string v1, ", dataValue="

    .line 4
    .line 5
    iget v2, p0, La/bya0;->d:I

    .line 6
    .line 7
    iget v3, p0, La/bya0;->e:I

    .line 8
    .line 9
    const-string v4, "RatingRowHeaderUiModel(rowId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", positionValue="

    .line 16
    .line 17
    const-string v2, ", ratingPositionChange="

    .line 18
    .line 19
    iget-object v3, p0, La/bya0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/bya0;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/bya0;->h:La/sxa0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", teamModel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/bya0;->i:La/v4l0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", playerModel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/bya0;->j:La/e470;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", ratingTournamentModel="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/bya0;->k:La/m1b0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", iconType="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/bya0;->l:La/x4d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", expandableRange="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isExpanded="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isInnerRow="

    .line 87
    .line 88
    const-string v2, ", sectionType="

    .line 89
    .line 90
    iget-boolean v3, p0, La/bya0;->n:Z

    .line 91
    .line 92
    iget-boolean v4, p0, La/bya0;->o:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La/bya0;->p:La/s7e0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", cellContentList="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, La/bya0;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", widthMax="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    iget p0, p0, La/bya0;->r:I

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
