.class public final La/ehe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/oge;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:La/f8e;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(ILa/oge;Ljava/lang/String;ZLa/f8e;JJLjava/util/List;Ljava/util/List;FLjava/util/List;IILjava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p13

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-static {p10, p11, p13, v1}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/ehe;->a:I

    .line 11
    .line 12
    iput-object p2, p0, La/ehe;->b:La/oge;

    .line 13
    .line 14
    iput-object p3, p0, La/ehe;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, La/ehe;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/ehe;->e:La/f8e;

    .line 19
    .line 20
    iput-wide p6, p0, La/ehe;->f:J

    .line 21
    .line 22
    iput-wide p8, p0, La/ehe;->g:J

    .line 23
    .line 24
    iput-object p10, p0, La/ehe;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p11, p0, La/ehe;->i:Ljava/util/List;

    .line 27
    .line 28
    move p1, p12

    .line 29
    iput p1, p0, La/ehe;->j:F

    .line 30
    .line 31
    iput-object v0, p0, La/ehe;->k:Ljava/util/List;

    .line 32
    .line 33
    move/from16 p1, p14

    .line 34
    .line 35
    iput p1, p0, La/ehe;->l:I

    .line 36
    .line 37
    move/from16 p1, p15

    .line 38
    .line 39
    iput p1, p0, La/ehe;->m:I

    .line 40
    .line 41
    iput-object v1, p0, La/ehe;->n:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ehe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ehe;

    .line 12
    .line 13
    iget v0, p0, La/ehe;->a:I

    .line 14
    .line 15
    iget v1, p1, La/ehe;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/ehe;->b:La/oge;

    .line 22
    .line 23
    iget-object v1, p1, La/ehe;->b:La/oge;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/ehe;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/ehe;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/ehe;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/ehe;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, La/ehe;->e:La/f8e;

    .line 50
    .line 51
    iget-object v1, p1, La/ehe;->e:La/f8e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/f8e;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, La/ehe;->f:J

    .line 61
    .line 62
    iget-wide v2, p1, La/ehe;->f:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-wide v0, p0, La/ehe;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, La/ehe;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, La/ehe;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p1, La/ehe;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, La/ehe;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, La/ehe;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget v0, p0, La/ehe;->j:F

    .line 101
    .line 102
    iget v1, p1, La/ehe;->j:F

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, La/ehe;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p1, La/ehe;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget v0, p0, La/ehe;->l:I

    .line 123
    .line 124
    iget v1, p1, La/ehe;->l:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget v0, p0, La/ehe;->m:I

    .line 130
    .line 131
    iget v1, p1, La/ehe;->m:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-object p0, p0, La/ehe;->n:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, La/ehe;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/ehe;->a:I

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
    iget-object v2, p0, La/ehe;->b:La/oge;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/ehe;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/ehe;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/ehe;->e:La/f8e;

    .line 31
    .line 32
    invoke-virtual {v2}, La/f8e;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v3, p0, La/ehe;->f:J

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, La/ehe;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/ehe;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/ehe;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, La/ehe;->j:F

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/ehe;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, La/ehe;->l:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, La/ehe;->m:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, La/ehe;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cs2StatisticInfoModel(currentRound="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/ehe;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stateRound="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ehe;->b:La/oge;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mapName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hasBomb="

    .line 29
    .line 30
    const-string v2, ", bomb="

    .line 31
    .line 32
    iget-object v3, p0, La/ehe;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/ehe;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/ehe;->e:La/f8e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bombTimer="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, La/ehe;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", timer="

    .line 55
    .line 56
    const-string v2, ", matchInfo="

    .line 57
    .line 58
    iget-wide v3, p0, La/ehe;->g:J

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", gameLog="

    .line 64
    .line 65
    const-string v2, ", resolution="

    .line 66
    .line 67
    iget-object v3, p0, La/ehe;->h:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, La/ehe;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, La/ehe;->j:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", deadPlayers="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, La/ehe;->k:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", mapOffsetX="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mapOffsetY="

    .line 95
    .line 96
    const-string v2, ", mapSplits="

    .line 97
    .line 98
    iget v3, p0, La/ehe;->l:I

    .line 99
    .line 100
    iget v4, p0, La/ehe;->m:I

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    iget-object p0, p0, La/ehe;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
