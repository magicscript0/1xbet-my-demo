.class public final La/jh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:La/px4;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(DDDDDLjava/lang/String;ZLa/px4;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/jh6;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La/jh6;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, La/jh6;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, La/jh6;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, La/jh6;->e:D

    .line 13
    .line 14
    iput-object p11, p0, La/jh6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p12, p0, La/jh6;->g:Z

    .line 17
    .line 18
    iput-object p13, p0, La/jh6;->h:La/px4;

    .line 19
    .line 20
    iput-boolean p14, p0, La/jh6;->i:Z

    .line 21
    .line 22
    iput-boolean p15, p0, La/jh6;->j:Z

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, La/jh6;->k:Z

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, La/jh6;->l:Z

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput-boolean p1, p0, La/jh6;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(La/jh6;DDDDDLjava/lang/String;ZLa/px4;ZZI)La/jh6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/jh6;->a:D

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, La/jh6;->b:D

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, La/jh6;->c:D

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v9, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, La/jh6;->d:D

    .line 40
    .line 41
    move-wide v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v11, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, La/jh6;->e:D

    .line 50
    .line 51
    move-wide v13, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v13, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, La/jh6;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v15, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v15, p11

    .line 64
    .line 65
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-boolean v2, v0, La/jh6;->g:Z

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v16, p12

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, La/jh6;->h:La/px4;

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move-object/from16 v17, p13

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-boolean v2, v0, La/jh6;->i:Z

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move/from16 v18, v3

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-boolean v3, v0, La/jh6;->j:Z

    .line 107
    .line 108
    :cond_9
    move/from16 v19, v3

    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x800

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-boolean v2, v0, La/jh6;->k:Z

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move/from16 v20, p14

    .line 120
    .line 121
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-boolean v2, v0, La/jh6;->l:Z

    .line 126
    .line 127
    :goto_a
    move/from16 v21, v2

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_b
    const/4 v2, 0x0

    .line 131
    goto :goto_a

    .line 132
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    iget-boolean v1, v0, La/jh6;->m:Z

    .line 137
    .line 138
    move/from16 v22, v1

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move/from16 v22, p15

    .line 142
    .line 143
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, La/jh6;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v22}, La/jh6;-><init>(DDDDDLjava/lang/String;ZLa/px4;ZZZZZ)V

    .line 152
    .line 153
    .line 154
    return-object v4
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
    instance-of v0, p1, La/jh6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jh6;

    .line 12
    .line 13
    iget-wide v0, p0, La/jh6;->a:D

    .line 14
    .line 15
    iget-wide v2, p1, La/jh6;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, La/jh6;->b:D

    .line 26
    .line 27
    iget-wide v2, p1, La/jh6;->b:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, La/jh6;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, La/jh6;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v0, p0, La/jh6;->d:D

    .line 49
    .line 50
    iget-wide v2, p1, La/jh6;->d:D

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-wide v0, p0, La/jh6;->e:D

    .line 60
    .line 61
    iget-wide v2, p1, La/jh6;->e:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, La/jh6;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, La/jh6;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v0, p0, La/jh6;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/jh6;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/jh6;->h:La/px4;

    .line 89
    .line 90
    iget-object v1, p1, La/jh6;->h:La/px4;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/px4;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-boolean v0, p0, La/jh6;->i:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/jh6;->i:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-boolean v0, p0, La/jh6;->j:Z

    .line 107
    .line 108
    iget-boolean v1, p1, La/jh6;->j:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-boolean v0, p0, La/jh6;->k:Z

    .line 114
    .line 115
    iget-boolean v1, p1, La/jh6;->k:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-boolean v0, p0, La/jh6;->l:Z

    .line 121
    .line 122
    iget-boolean v1, p1, La/jh6;->l:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-boolean p0, p0, La/jh6;->m:Z

    .line 128
    .line 129
    iget-boolean p1, p1, La/jh6;->m:Z

    .line 130
    .line 131
    if-eq p0, p1, :cond_e

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/jh6;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, La/jh6;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/jh6;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/jh6;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/jh6;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jh6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, La/jh6;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, La/jh6;->h:La/px4;

    .line 52
    .line 53
    invoke-virtual {v2}, La/px4;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-boolean v0, p0, La/jh6;->i:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, La/jh6;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, La/jh6;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, La/jh6;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean p0, p0, La/jh6;->m:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetFieldParamsStateModel(currentValue="

    .line 2
    .line 3
    const-string v1, ", initValue="

    .line 4
    .line 5
    iget-wide v2, p0, La/jh6;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/jh6;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", stepValue="

    .line 17
    .line 18
    const-string v2, ", minValue="

    .line 19
    .line 20
    iget-wide v3, p0, La/jh6;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/jh6;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxValue="

    .line 31
    .line 32
    const-string v2, ", currencySymbol="

    .line 33
    .line 34
    iget-wide v3, p0, La/jh6;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isUnlimitedBet=false, hasInitValue="

    .line 40
    .line 41
    const-string v2, ", autoMaxModel="

    .line 42
    .line 43
    iget-object v3, p0, La/jh6;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/jh6;->g:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/jh6;->h:La/px4;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isEditEnabled="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, La/jh6;->i:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isActionButtonEnabled="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isStepControlsVisible="

    .line 71
    .line 72
    const-string v2, ", isLoading="

    .line 73
    .line 74
    iget-boolean v3, p0, La/jh6;->j:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/jh6;->k:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isNeedResetFocus="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-boolean v3, p0, La/jh6;->l:Z

    .line 86
    .line 87
    iget-boolean p0, p0, La/jh6;->m:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
