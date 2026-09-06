.class public final La/hf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:La/bkw;

.field public final e:D

.field public final f:J

.field public final g:J

.field public final h:La/lb70;

.field public final i:I

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLa/bkw;DJJILjava/lang/Double;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    sget-object v13, La/kb70;->INSTANCE:La/kb70;

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x200

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v15, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v15, p14

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-wide/from16 v7, p7

    .line 29
    .line 30
    move-wide/from16 v9, p9

    .line 31
    .line 32
    move-wide/from16 v11, p11

    .line 33
    .line 34
    move/from16 v14, p13

    .line 35
    .line 36
    move-wide/from16 v1, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v16, p15

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-wide/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-wide/from16 v7, p7

    .line 52
    .line 53
    move-wide/from16 v9, p9

    .line 54
    .line 55
    move-wide/from16 v11, p11

    .line 56
    .line 57
    move/from16 v14, p13

    .line 58
    .line 59
    :goto_1
    invoke-direct/range {v0 .. v16}, La/hf6;-><init>(JLjava/lang/String;JLa/bkw;DJJLa/lb70;ILjava/lang/Double;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLa/bkw;DJJLa/lb70;ILjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, La/hf6;->a:J

    .line 65
    iput-object p3, p0, La/hf6;->b:Ljava/lang/String;

    .line 66
    iput-wide p4, p0, La/hf6;->c:J

    .line 67
    iput-object p6, p0, La/hf6;->d:La/bkw;

    .line 68
    iput-wide p7, p0, La/hf6;->e:D

    .line 69
    iput-wide p9, p0, La/hf6;->f:J

    .line 70
    iput-wide p11, p0, La/hf6;->g:J

    .line 71
    iput-object p13, p0, La/hf6;->h:La/lb70;

    .line 72
    iput p14, p0, La/hf6;->i:I

    .line 73
    iput-object p15, p0, La/hf6;->j:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 74
    iput-object p1, p0, La/hf6;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/hf6;

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
    check-cast p1, La/hf6;

    .line 12
    .line 13
    iget-wide v3, p0, La/hf6;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/hf6;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/hf6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/hf6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, La/hf6;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, La/hf6;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/hf6;->d:La/bkw;

    .line 43
    .line 44
    iget-object v3, p1, La/hf6;->d:La/bkw;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, La/hf6;->e:D

    .line 50
    .line 51
    iget-wide v5, p1, La/hf6;->e:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, La/hf6;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, La/hf6;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, La/hf6;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, La/hf6;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, La/hf6;->h:La/lb70;

    .line 79
    .line 80
    iget-object v3, p1, La/hf6;->h:La/lb70;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, La/hf6;->i:I

    .line 90
    .line 91
    iget v3, p1, La/hf6;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, La/hf6;->j:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, p1, La/hf6;->j:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, La/hf6;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, La/hf6;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/hf6;->a:J

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
    iget-object v2, p0, La/hf6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/hf6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/hf6;->d:La/bkw;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/hf6;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/hf6;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/hf6;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/hf6;->h:La/lb70;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, La/hf6;->i:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, La/hf6;->j:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, La/hf6;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetEventModel(eventEntityId="

    .line 2
    .line 3
    const-string v1, ", coefficient="

    .line 4
    .line 5
    iget-wide v2, p0, La/hf6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/hf6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", gameId="

    .line 14
    .line 15
    const-string v2, ", kind="

    .line 16
    .line 17
    iget-wide v3, p0, La/hf6;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/hf6;->d:La/bkw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", param="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/hf6;->e:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", playerId="

    .line 38
    .line 39
    const-string v2, ", type="

    .line 40
    .line 41
    iget-wide v3, p0, La/hf6;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, La/hf6;->g:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", playersDuel="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/hf6;->h:La/lb70;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", uiFeatureId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, La/hf6;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", optionLowerCf="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/hf6;->j:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", optionLowerCfView="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-object p0, p0, La/hf6;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
