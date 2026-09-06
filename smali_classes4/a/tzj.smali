.class public final La/tzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field public final d:D

.field public final e:La/bwi0;

.field public final f:D

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:La/pyp;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JIDDLa/bwi0;DLjava/util/List;Ljava/util/List;Ljava/util/List;La/pyp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, La/tzj;->a:J

    .line 20
    .line 21
    iput p3, p0, La/tzj;->b:I

    .line 22
    .line 23
    iput-wide p4, p0, La/tzj;->c:D

    .line 24
    .line 25
    iput-wide p6, p0, La/tzj;->d:D

    .line 26
    .line 27
    iput-object p8, p0, La/tzj;->e:La/bwi0;

    .line 28
    .line 29
    iput-wide p9, p0, La/tzj;->f:D

    .line 30
    .line 31
    iput-object p11, p0, La/tzj;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p12, p0, La/tzj;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-object p13, p0, La/tzj;->i:Ljava/util/List;

    .line 36
    .line 37
    iput-object p14, p0, La/tzj;->j:La/pyp;

    .line 38
    .line 39
    iput-object p15, p0, La/tzj;->k:Ljava/util/List;

    .line 40
    .line 41
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
    instance-of v0, p1, La/tzj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tzj;

    .line 12
    .line 13
    iget-wide v0, p0, La/tzj;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/tzj;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, La/tzj;->b:I

    .line 24
    .line 25
    iget v1, p1, La/tzj;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, p0, La/tzj;->c:D

    .line 31
    .line 32
    iget-wide v2, p1, La/tzj;->c:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v0, p0, La/tzj;->d:D

    .line 42
    .line 43
    iget-wide v2, p1, La/tzj;->d:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La/tzj;->e:La/bwi0;

    .line 53
    .line 54
    iget-object v1, p1, La/tzj;->e:La/bwi0;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, La/tzj;->f:D

    .line 60
    .line 61
    iget-wide v2, p1, La/tzj;->f:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La/tzj;->g:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, La/tzj;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/tzj;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, La/tzj;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, La/tzj;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, La/tzj;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/tzj;->j:La/pyp;

    .line 104
    .line 105
    iget-object v1, p1, La/tzj;->j:La/pyp;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object p0, p0, La/tzj;->k:Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p1, La/tzj;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_c

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/tzj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, La/tzj;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/tzj;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/tzj;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/tzj;->e:La/bwi0;

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
    iget-wide v3, p0, La/tzj;->f:D

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/tzj;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/tzj;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/tzj;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/tzj;->j:La/pyp;

    .line 61
    .line 62
    invoke-virtual {v2}, La/pyp;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, La/tzj;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "DragonsGoldScrollCellModel(accountId="

    .line 2
    .line 3
    const-string v1, ", actionStep="

    .line 4
    .line 5
    iget v2, p0, La/tzj;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/tzj;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", betSum="

    .line 14
    .line 15
    const-string v2, ", newBalance="

    .line 16
    .line 17
    iget-wide v3, p0, La/tzj;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/tzj;->d:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", gameStatus="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/tzj;->e:La/bwi0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", winSum="

    .line 38
    .line 39
    const-string v2, ", coefficients="

    .line 40
    .line 41
    iget-wide v3, p0, La/tzj;->f:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", winSums="

    .line 47
    .line 48
    const-string v2, ", playerPositions="

    .line 49
    .line 50
    iget-object v3, p0, La/tzj;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p0, La/tzj;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/tzj;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", bonusInfo="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/tzj;->j:La/pyp;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", itemPositions="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-object p0, p0, La/tzj;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
